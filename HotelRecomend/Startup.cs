using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(HotelRecomend.Startup))]
namespace HotelRecomend
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
