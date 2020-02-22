use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '98980e2b785403b5f43c23ed5a81e1a22e7297e8',
  'glm_revision': '6bd53cc9e529cfb749f1badbbd23b1b8e6773651',
  'glslang_revision': 'c12493ff69e21800fb08b6d6e92eb0b9c5cb5efb',
  'googletest_revision': '23b2a3b1cf803999fb38175f6e9e038a4495c8a5',
  're2_revision': '793b4e85e9af51ffa85485551a1088ad97fbc3ff',
  'shaderc_revision': '738f1655a7bbaec8d9302b9c3daefa7109117649',
  'spirv_cross_revision': 'f19fdb94d7b8b681024b2f3e87ccbc8d60be1d97',
  'spirv_headers_revision': '5dbc1c32182e17b8ab8e8158a802ecabaf35aad3',
  'spirv_tools_revision': '79f8caf9154a0328a87424354bd10ab69e811185',
  'tinyxml2_revision': 'ff61650517cc32d524689366f977716e73d4f924',
  'vulkan_docs_revision': '3fe259531ff0493ed9915bdb9ce6340bb5714230',
  'vulkan_guide_revision': '61942ff776d2ef94c3afc12eb09ed8169bcbc8c0',
  'vulkan_headers_revision': '9bd3f561bcee3f01d22912de10bb07ce4e23d378',
  'vulkan_hpp_revision': '9514dde9984ead82f67bd436e20a5522360ec3b6',
  'vulkan_loader_revision': 'c357af84c7cb3de7bd2dfcd68212fd213eeea802',
  'vulkan_validation_layers_revision': '6112b121e1043655a6d576d06056e4f3fbc3b239',
  'vulkan_extensionlayer': '967c3560eea0fe48d90eb1c8e5e211c67c8471f9',
}

deps = {
  'third_party/effcee': Var('google_git') + '/effcee.git@' +
      Var('effcee_revision'),

  # Needed for vulkan-hpp samples build
  'third_party/glm': Var('gtruc_git') + '/glm.git@' +
      Var('glm_revision'),

  'third_party/glslang': Var('khronos_git') + '/glslang.git@' +
      Var('glslang_revision'),

  'third_party/googletest': Var('google_git') + '/googletest.git@' +
      Var('googletest_revision'),

  'third_party/re2': Var('google_git') + '/re2.git@' +
      Var('re2_revision'),

  'third_party/shaderc': Var('google_git') + '/shaderc.git@' +
      Var('shaderc_revision'),

  'third_party/spirv-cross': Var('khronos_git') + '/SPIRV-Cross.git@' +
      Var('spirv_cross_revision'),

  'third_party/spirv-headers': Var('khronos_git') + '/SPIRV-Headers.git@' +
      Var('spirv_headers_revision'),

  'third_party/spirv-tools': Var('khronos_git') + '/SPIRV-Tools.git@' +
      Var('spirv_tools_revision'),

  # Needed for vulkan-hpp build
  'third_party/tinyxml2': Var('leethomason_git') + '/tinyxml2.git@' +
      Var('tinyxml2_revision'),

  'third_party/vulkan-docs': Var('khronos_git') + '/Vulkan-Docs.git@' +
      Var('vulkan_docs_revision'),

  'third_party/vulkan-guide': Var('khronos_git') + '/Vulkan-Guide.git@' +
      Var('vulkan_guide_revision'),

  'third_party/vulkan-headers': Var('khronos_git') + '/Vulkan-Headers.git@' +
      Var('vulkan_headers_revision'),

  'third_party/vulkan-hpp': Var('khronos_git') + '/Vulkan-Hpp.git@' +
      Var('vulkan_hpp_revision'),

  'third_party/vulkan-loader': Var('khronos_git') + '/Vulkan-Loader.git@' +
      Var('vulkan_loader_revision'),

  'third_party/vulkan-validationlayers': Var('khronos_git') + '/Vulkan-ValidationLayers.git@' +
      Var('vulkan_validation_layers_revision'),

  'third_party/vulkan-extensionlayer': Var('khronos_git') + '/Vulkan-ExtensionLayer.git@' +
      Var('vulkan_extensionlayer'),
}

