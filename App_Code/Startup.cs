using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(FastFoodSystem.Startup))]
namespace FastFoodSystem
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
