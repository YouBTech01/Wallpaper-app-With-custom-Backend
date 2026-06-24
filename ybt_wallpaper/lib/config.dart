/// YBT Wallpaper — App Configuration
/// All config values live here. No .env file.
/// Switch between dev and prod by changing baseUrl only.
class Config {
  static const String baseUrl = 'http://wallpaper.ybtshop.com'; // change for prod
  static const String appName = 'YBT Wallpaper';
  static const String supportEmail = 'support@ybt.com';
  static const int paginationLimit = 20;
  static const String defaultTheme = 'light'; // 'light' or 'dark'
  static const String version = '1.0.0';
}
