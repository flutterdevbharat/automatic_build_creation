import 'dart:io';

import 'package:animation_demo/flavor_config.dart';
import 'package:animation_demo/main.dart';

main() {
  var flavorConfig = FlavorConfig(
    flavorId: "prod",
  );

  mainCommon(flavorConfig);
}
