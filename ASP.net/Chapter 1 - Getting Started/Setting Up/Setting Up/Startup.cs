using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Setting_Up.Startup))]
namespace Setting_Up
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
