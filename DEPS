use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '2ec8f8738118cc483b67c04a759fee53496c5659',
  'glm_revision': '2929ad5a663597139276c10ef905d91e568fdc48',
  'glslang_revision': '3ee5f2f1d3316e228916788b300d786bb574d337',
  'googletest_revision': 'a781fe29bcf73003559a3583167fe3d647518464',
  're2_revision': 'ca11026a032ce2a3de4b3c389ee53d2bdc8794d6',
  'shaderc_revision': 'ba92b11e1fcaf4c38a64f84d643d6429175bf650',
  'spirv_cross_revision': '3dcc23a5b3e667b5d30dc64653c73cb7a39b6ee5',
  'spirv_headers_revision': '979924c8bc839e4cb1b69d03d48398551f369ce7',
  'spirv_tools_revision': '586a12b9d4bc49ae93532a5672cedd4a20e3c19b',
  'tinyxml2_revision': '2c5a6bfdd42ab919e55a613d33c83eb53de71af4',
  'vulkan_docs_revision': 'a5c4300540d423f1cbd813afbf45f213ad8863ed',
  'vulkan_guide_revision': 'a639074f1619a014880b75aa6f2e0b7abadb1eaf',
  'vulkan_headers_revision': '83825d55c7d522931124696ecb07ed48f2693e5c',
  'vulkan_hpp_revision': '2a5a0a2798ca9cdd644362c90d8186e424d7a328',
  'vulkan_loader_revision': 'bfe4f378aee6a2825b8112429cd46529d936babf',
  'vulkan_validation_layers_revision': 'adf938680697be8f12231b33472da8dca0fb01d7',
  'vulkan_extensionlayer': '8a457f8552d8d47ce3a96ed80a714ff6396f8ad8',
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

