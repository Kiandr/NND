using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(kenticoTestSln.Startup))]
namespace kenticoTestSln
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
