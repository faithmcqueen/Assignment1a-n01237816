using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Assignment1a_n01237816.Startup))]
namespace Assignment1a_n01237816
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
