# GWs validator. We need it to have compatibility with puppet 3.x, 'cause it doesn't support each.
#
define network::mroute::validate_gw(
  Hash[String,String] $routes
) {
  $route = $routes[$name]
}
