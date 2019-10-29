use_relative_paths = True

vars = {
  'dj2_git': 'https://github.com/dj2',
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
  'vulkan_headers_revision': 'd287523f48dba1b669866c5d6625b29931948e39',
  'vulkan_hpp_revision': '65af859e4ded880c90876b3360456657ef1179fa',
  'vulkan_loader_revision': '2e71fde56a00b507d0b3c8b2c135139f60e6c847',
  'vulkan_validation_layers_revision': '50c442218ef603c367e31dba3066afa25694bf41',
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

  'third_party/vulkan-loader': Var('dj2_git') + '/Vulkan-Loader.git@' +
      Var('vulkan_loader_revision'),

  'third_party/vulkan-validationlayers': Var('khronos_git') + '/Vulkan-ValidationLayers.git@' +
      Var('vulkan_validation_layers_revision'),
}
