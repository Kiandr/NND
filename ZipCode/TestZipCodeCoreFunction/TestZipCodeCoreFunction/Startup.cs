using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(TestZipCodeCoreFunction.Startup))]
namespace TestZipCodeCoreFunction
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
