@JS()
library runtimes.node.net_info;

import "package:js/js.dart";
import "../../core/events/dispatcher.dart" show Dispatcher;
import "../../core/reachability.dart" show Reachability;

@JS()
class NetInfo extends Dispatcher implements Reachability {
  external factory NetInfo([Function failThrough]);
  external bool isOnline();
}

@JS()
external get Network;
@JS()
external set Network(v);
