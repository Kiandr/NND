using Kentico.Web.Mvc;

namespace kenticoTestSln
{
    public class ApplicationConfig
    {
        public static void RegisterFeatures(ApplicationBuilder builder)
        {
            builder.UseDataAnnotationsLocalization();
            builder.UseNotFoundHandler();
        }
    }
}
