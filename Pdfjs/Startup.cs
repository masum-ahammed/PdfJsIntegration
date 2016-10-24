using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Pdfjs.Startup))]
namespace Pdfjs
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
