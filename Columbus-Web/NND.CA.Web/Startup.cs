using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Dev.Startup))]
namespace Dev
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
