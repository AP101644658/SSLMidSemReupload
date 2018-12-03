using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Challenge1Web.Startup))]
namespace Challenge1Web
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
