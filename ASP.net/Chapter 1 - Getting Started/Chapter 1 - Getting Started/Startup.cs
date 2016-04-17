using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Chapter_1___Getting_Started.Startup))]
namespace Chapter_1___Getting_Started
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
