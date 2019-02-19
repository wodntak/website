using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(personalwebsite.Startup))]
namespace personalwebsite
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
