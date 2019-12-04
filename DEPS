use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '98980e2b785403b5f43c23ed5a81e1a22e7297e8',
  'glm_revision': 'd666b5e533ac832241fc0dca2a6954ac2c0805d6',
  'glslang_revision': 'e58c080d4f028f35658b0c7320304b05f85e9a13',
  'googletest_revision': 'ae8d1fc81b1469905b3d0fa6f8a077f58fc4b250',
  're2_revision': 'bb8e777557ddbdeabdedea4f23613c5021ffd7b1',
  'shaderc_revision': 'e99f60bbee4f1da71ddf2fce8593dd63241907ee',
  'spirv_cross_revision': 'faa34631cb2c0b93ad3ff660e817d2b9c65e6b41',
  'spirv_headers_revision': '204cd131c42b90d129073719f2766293ce35c081',
  'spirv_tools_revision': 'e82a428605f6ce0a07337b36f8ba3935c9f165ac',
  'tinyxml2_revision': 'ff61650517cc32d524689366f977716e73d4f924',
  'vulkan_docs_revision': '91536ffb0f6e3928f43580552ccb212209542382',
  'vulkan_guide_revision': '18276f29232d8b03c93b7730c28b543d81e11a58',
  'vulkan_headers_revision': '2b89fd4e2734b728ca0be72a13f2265c5f5aa88e',
  'vulkan_hpp_revision': '3f82338d9feee393f41dfdabed985bacb555efff',
  'vulkan_loader_revision': '2d6f74c6d4319e94cf1fa33954c619ab4428f2b8',
  'vulkan_validation_layers_revision': 'e72b61c7c20dd2443f955b956f96b2976ccee004',
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

