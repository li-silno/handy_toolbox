class FunModulesConf {
  // 模块信息Map
  final Map _modulesConf = {
    // 截图模块
    "screenshot": {
      "id": "0001",
      "imageUrl": "assets/images/screenshot.svg",
      "name": "截图",
      "version": "0.0.1"
    },
    // 其他模块
    "module_name": {
      "id": "0001",
      "imageUrl": "assets/images/default.svg",
      "name": "模块名",
      "version": "0.0.1"
    },
    // 其他模块
    "module_name1": {
      "id": "0001",
      "imageUrl": "assets/images/default.svg",
      "name": "模块名",
      "version": "0.0.1"
    },
    // 其他模块
    "module_name2": {
      "id": "0001",
      "imageUrl": "assets/images/default.svg",
      "name": "模块名",
      "version": "0.0.1"
    },
    // 其他模块
    "module_name3": {
      "id": "0001",
      "imageUrl": "assets/images/default.svg",
      "name": "模块名",
      "version": "0.0.1"
    },
    // 其他模块
    "module_name4": {
      "id": "0001",
      "imageUrl": "assets/images/default.svg",
      "name": "模块名",
      "version": "0.0.1"
    },
  };

  // 获取模块配置
  get getConfig {
    return _modulesConf;
  }
}
