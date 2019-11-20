use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '98980e2b785403b5f43c23ed5a81e1a22e7297e8',
  'glm_revision': '8a34283c87de193a694b72f68ee1b168d408eaff',
  'glslang_revision': 'f4d4668529f1dad0e475295456b601353fe7cf33',
  'googletest_revision': '50cfbb726b26700d143ce5bb55c0b5e86de7a1e6',
  're2_revision': 'af3455996c0213fa030546eeba0cc44b947b1de8',
  'shaderc_revision': 'd364d7600c3240f5fbad3308b0d5e5ca4373ae53',
  'spirv_cross_revision': 'fd5aa3ad51ece55a1b51fe6bfb271db6844ae291',
  'spirv_headers_revision': 'af64a9e826bf5bb5fcd2434dd71be1e41e922563',
  'spirv_tools_revision': '0391d0823ebfd7c37c07a54b8726cc417183a95f',
  'tinyxml2_revision': 'ff61650517cc32d524689366f977716e73d4f924',
  'vulkan_docs_revision': 'd4b6925d02d0c917403fb8743c0289dd67b027f1',
  'vulkan_guide_revision': '31fcb7633cf04eb0dd64dd53cc65e6f245e8dce9',
  'vulkan_headers_revision': 'ba6cbb0478684580d6f6f3465d8b2c0ea594b642',
  'vulkan_hpp_revision': 'd2a116b57f2dd2d92ae3da7d57058d9a3c4a8fdd',
  'vulkan_loader_revision': 'c3a2664367d2b49bbffa990101b8b41b97bbe054',
  'vulkan_validation_layers_revision': '2c13e88b471b78e84bdeb9327bbafb30ac5d0187',
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
}

