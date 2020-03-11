use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '98980e2b785403b5f43c23ed5a81e1a22e7297e8',
  'glm_revision': 'efbfecab63da2adb2dc197f91270ff6221900740',
  'glslang_revision': '9b620aa0c12d12dd7ec7ced43ce9e58f275d47c1',
  'googletest_revision': 'e588eb1ff9ff6598666279b737b27f983156ad85',
  're2_revision': 'bc40cdeb40ad56327da31ae3d8f3983994d9c616',
  'shaderc_revision': '14f128e8dc29b40b1853a9c89481b72fec1044bb',
  'spirv_cross_revision': '65aa0c35d6c2044e4be25e13e6f070caf9b75f31',
  'spirv_headers_revision': '30ef660ce2e666f7ae925598b8a267f4da6d33aa',
  'spirv_tools_revision': 'dd3d91691f1e1dc4c0f42818756cf5e165c8918c',
  'tinyxml2_revision': 'bd5950bb026675c795f4acfdfe60fa59f097435e',
  'vulkan_docs_revision': 'b27536168823d5e8b025fc5622eab7df54008589',
  'vulkan_guide_revision': '78812bf125c5a64cfd3a047faea06230af09c671',
  'vulkan_headers_revision': '74556a131735598a5ae7a94ec5500a9d9f908b3a',
  'vulkan_hpp_revision': '784ce5d12cd26f0d2ce27a45996536e8853c2109',
  'vulkan_loader_revision': '136207a63495917347ea8aec5bfeff267c207eb8',
  'vulkan_validation_layers_revision': '2ff8b6a6f4d5aa7ccfd4fff7a5d862b953293987',
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

