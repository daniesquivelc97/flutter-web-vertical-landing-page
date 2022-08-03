import 'package:fluro/fluro.dart';
import 'package:vertical_landing_page/router/router_handler.dart';

class Flurorouter {
  static final FluroRouter router = FluroRouter();

  static void configureRoutes() {
    // Rutas
    router.define('/:page', handler: homeHandler);

    // 404 page
    router.notFoundHandler = homeHandler;
  }
}
