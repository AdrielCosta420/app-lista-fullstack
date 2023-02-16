import 'package:app_listinha/src/configuration/configuration_page.dart';
import 'package:app_listinha/src/home/home_module.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routers => [
        ModuleRoute('/', module: HomeModule()),
        ChildRoute('/config',
            child: (context, args) => const ConfigurationPage()),
      ];
}
