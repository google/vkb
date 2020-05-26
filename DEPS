use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '5af957bbfc7da4e9f7aa8cac11379fa36dd79b84',
  'glm_revision': '23e0701c0483283440d4d1bcd17eb7070fa8eb75',
  'glslang_revision': '2b0eafb1de5b4a1b77cf123545ea269d44248885',
  'googletest_revision': '011959aafddcd30611003de96cfd8d7a7685c700',
  're2_revision': '787495f0ba2e76dcadb21db84455ea0e2ce15beb',
  'shaderc_revision': '7d2f8c57ee3eff68ca2ae17d9d067de63bfe344d',
  'spirv_cross_revision': '61cddd6307ef8a644462bc1263d196e1bae9ec67',
  'spirv_headers_revision': 'ac638f1815425403e946d0ab78bac71d2bdbf3be',
  'spirv_tools_revision': '55af3902fc24db889b0ef8010a83efca04a6352c',
  'tinyxml2_revision': 'bfbcc0333d1a24ec8d9e10d14116d00dbdedf043',
  'vulkan_docs_revision': '217150755b6f978672b0f227bef1412beed483f5',
  'vulkan_guide_revision': '45c5cf3a52530ca6b2663f6304016570feefff2c',
  'vulkan_headers_revision': '09531f27933bf04bffde9074acb302e026e8f181',
  'vulkan_hpp_revision': 'e2066fa002e09b2e2a5e6a4e7a45379f4e2ba36a',
  'vulkan_loader_revision': '3e390a15976143060eb232acc04380209f9ed08e',
  'vulkan_validation_layers_revision': 'ca86731756697d46cff384365de479fe1503b4d3',
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

