use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': 'cd25ec17e9382f99a895b9ef53ff3c277464d07d',
  'glm_revision': 'ea678faff9340ae4a79f50f2edd947141405e128',
  'glslang_revision': '834ee546f93d33a80fb2dea6fdef6764f8730b75',
  'googletest_revision': 'f966ed158177f2ed6ff2c402effb16f7f00ca40b',
  're2_revision': 'ab12219ba56a47200385673446b5d371548c25db',
  'shaderc_revision': 'f28d5287c68b526e61e4f3c4b6098e751b4b5b6d',
  'spirv_cross_revision': 'a92668bc118a7660e7e2689b74e642508a2a2737',
  'spirv_headers_revision': 'af64a9e826bf5bb5fcd2434dd71be1e41e922563',
  'spirv_tools_revision': '6a9be627c760cf1efa43d155d4e6ee5e801deba3',
  'tinyxml2_revision': 'cc1745b552dd12bb1297a99f82044f83b06729e0',
  'vulkan_docs_revision': 'a5b10770a313a4b1fcf74645c6041c6090630085',
  'vulkan_headers_revision': 'e3f96a9ccab9397481eb81c4d9bce4ea7590dc33',
  'vulkan_hpp_revision': 'a12c3807de31843ff81cbb712c05b9b08b1a3806',
  'vulkan_loader_revision': '1bb7f68564fe565de2927071c79008bd6ede5af5',
  'vulkan_validation_layers_revision': '0e65e191c4b9044d8e42727cc82ccc04d8055b0a',
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
