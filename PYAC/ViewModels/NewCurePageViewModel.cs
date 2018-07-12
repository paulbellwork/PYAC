using Prism.Commands;
using Prism.Regions;
using PYAC.Infrastructure;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace PYAC.ViewModels
{
    class NewCurePageViewModel
    {
        public ICommand NavigateToPartsLoadPageCommand { get; private set; }

        private readonly IRegionManager _regionManager;
        public NewCurePageViewModel(IRegionManager regionManager)
        {
            _regionManager = regionManager;
            NavigateToPartsLoadPageCommand = new DelegateCommand(() => NavigateTo("PartsLoadPage"));
        }
        private void NavigateTo(string url)
        {
            _regionManager.RequestNavigate(Regions.ContentRegion, url);
        }
    }
}
