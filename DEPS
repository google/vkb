use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '98980e2b785403b5f43c23ed5a81e1a22e7297e8',
  'glm_revision': '338bdead4830632778d1a344b1dc0f574e89d700',
  'glslang_revision': '5d0e01d9e7f9fae7609843d00f9fc5f41c3ddfdd',
  'googletest_revision': '8697709e0308af4cd5b09dc108480804e5447cf0',
  're2_revision': 'eecfdbf1701dd7ebad2f28b9965ca09e0bfb45b0',
  'shaderc_revision': '2dfba53b8214b6776606900fa4f8b25ee4a838ca',
  'spirv_cross_revision': '7b380a68d62c6453a051a2786f31e92d43aac6bb',
  'spirv_headers_revision': 'af64a9e826bf5bb5fcd2434dd71be1e41e922563',
  'spirv_tools_revision': 'd9fbf0234869c4dda0bbe70e04f8f31d86c55ee5',
  'tinyxml2_revision': 'ff61650517cc32d524689366f977716e73d4f924',
  'vulkan_docs_revision': 'fa497b29d87078e1fee7372e369e9a1a788d6358',
  'vulkan_headers_revision': 'f3128cf6eaffeef6493b36dbfff732a249528bf7',
  'vulkan_hpp_revision': '10aa543b7e30a931b9cb4fb87d988c6abb268263',
  'vulkan_loader_revision': '81e965357555eee1a07af512824cfc1e5dd42173',
  'vulkan_validation_layers_revision': 'f234bf87645f3a799e12d39945fe0361fe1e3fa5',
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

  'third_party/vulkan-headers': Var('khronos_git') + '/Vulkan-Headers.git@' +
      Var('vulkan_headers_revision'),

  'third_party/vulkan-hpp': Var('khronos_git') + '/Vulkan-Hpp.git@' +
      Var('vulkan_hpp_revision'),

  'third_party/vulkan-loader': Var('khronos_git') + '/Vulkan-Loader.git@' +
      Var('vulkan_loader_revision'),

  'third_party/vulkan-validationlayers': Var('khronos_git') + '/Vulkan-ValidationLayers.git@' +
      Var('vulkan_validation_layers_revision'),
}
