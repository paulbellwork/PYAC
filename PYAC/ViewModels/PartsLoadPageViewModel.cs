using Oracle.ManagedDataAccess.Client;
using Prism.Commands;
using Prism.Mvvm;
using Prism.Regions;
using PYAC.Infrastructure;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Reflection;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace PYAC.ViewModels
{
    class PartsLoadPageViewModel : BindableBase
    {
        private readonly IRegionManager _regionManager;
        public ICommand NavigateToAddPartPageCommand { get; private set; }
        public ICommand NavigateToNewCurePageCommand { get; private set; }
        public DelegateCommand<object> AddTCCommand { get; set; }
        public DelegateCommand<object> RemoveTCCommand { get; set; }
        public DelegateCommand<object> RefreshCommand { get; set; }

        string connectionString = ConfigurationManager.AppSettings["connectionString"].ToString();


        public PartsLoadPageViewModel(IRegionManager regionManager)
        {
            _regionManager = regionManager;
            NavigateToAddPartPageCommand = new DelegateCommand(() => NavigateTo("AddPartPage"));
            NavigateToNewCurePageCommand = new DelegateCommand(() => NavigateTo("NewCurePage"));
            AddTCCommand = new DelegateCommand<object>(AddTC);
            RemoveTCCommand = new DelegateCommand<object>(RemoveTC);
            RefreshCommand = new DelegateCommand<object>(RefreshTC);

            // Database populate TC ListView
            RefreshTC(null);
        }

        private void RefreshTC(object obj)
        {
            PartsTC.Clear();
            using (OracleConnection connection = new OracleConnection(connectionString))
            {
                string queryString = "SELECT * from TC_LIST";
                OracleCommand command = new OracleCommand(queryString, connection);
                connection.Open();
                OracleDataReader reader = command.ExecuteReader();
                try
                {
                    while (reader.Read())
                    {
                        PartsTC.Add(reader.GetString(1));
                        //MessageBox.Show(reader.GetInt32(0) + ", " + reader.GetString(1));
                    }
                }
                finally
                {
                    // always call Close when done reading.
                    reader.Close();
                }
            }
        }

        private void AddTC(object obj)
        {
            if (!String.IsNullOrWhiteSpace(TCPartToAdd))
            {
                using (OracleConnection connection = new OracleConnection(connectionString))
                {
                    try {
                        string queryString = string.Format("INSERT INTO TC_LIST (TC_NUMBER) VALUES ('{0}')", TCPartToAdd);
                        OracleCommand command = new OracleCommand(queryString, connection);
                        connection.Open();
                        command.ExecuteNonQuery();
                        PartsTC.Add(TCPartToAdd);

                    }
                    catch (Exception Ex)
                    {
                        MessageBox.Show("Failed to Write Data into TC List\n" + Ex.ToString());
                    }
                    finally
                    {
                        // always call Close when done reading.
                        connection.Close();
                    }
                }
                TCPartToAdd = ""; 
            }
            else
            {
                MessageBox.Show("Please Enter Valid Number");
            }
        }

        private void RemoveTC(object objToRemove)
        {
            try
            {

                IList itemToRemove = (IList)objToRemove;
                string toRemove = (string)itemToRemove[0];
                PartsTC.Remove(toRemove);
                using (OracleConnection connection = new OracleConnection(connectionString))
                {
                    try
                    {
                        string queryString = string.Format("DELETE FROM TC_LIST WHERE TC_NUMBER='{0}'", toRemove);
                        OracleCommand command = new OracleCommand(queryString, connection);
                        connection.Open();
                        command.ExecuteNonQuery();
                        PartsTC.Remove(toRemove);

                    }
                    catch (Exception Ex)
                    {
                        MessageBox.Show("Failed to Write Data into TC List\n" + Ex.ToString());
                    }
                    finally
                    {
                        connection.Close();
                    }
                }
            }
            catch (Exception)
            {
                MessageBox.Show("List is Empty or No Item Selected");
            }

        }

        // Properties
        private string _tCPartToAdd;
        public string TCPartToAdd
        {
            get { return _tCPartToAdd; }
            set { SetProperty(ref _tCPartToAdd, value); }
        }
        private string _offsetEnteredAdj;
        public string OffsetEnteredAdj
        {
            get { return _offsetEnteredAdj; }
            set { SetProperty(ref _offsetEnteredAdj, value); }
        }


        //Using ObservableCollection instead of List.
        //Lists do not notify the View to update itself when an item is added to it.
        //ObservableCollection do.

        public ObservableCollection<string> PartsTC { get; } = new ObservableCollection<string>();

      
        private void NavigateTo(string url)
        {
            _regionManager.RequestNavigate(Regions.ContentRegion, url);
        }



    }
}
