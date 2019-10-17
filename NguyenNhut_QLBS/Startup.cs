using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(NguyenNhut_QLBS.Startup))]
namespace NguyenNhut_QLBS
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
