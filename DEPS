use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '98980e2b785403b5f43c23ed5a81e1a22e7297e8',
  'glm_revision': '13724cfae64a8b5313d1cabc9a963d2c9dbeda12',
  'glslang_revision': 'b0ada80356ca7b560c600b93a596af1331442542',
  'googletest_revision': '10b1902d893ea8cc43c69541d70868f91af3646b',
  're2_revision': '85c014206aee9bc1730dc416b33609974ae3ff5f',
  'shaderc_revision': '9ad78aa7dba268ef8b808d23b135ea636fd893b1',
  'spirv_cross_revision': 'f9376058ce5b335373fd7d9719daf05949affa66',
  'spirv_headers_revision': 'dc77030acc9c6fe7ca21fff54c5a9d7b532d7da6',
  'spirv_tools_revision': 'ab7ac60f14ae66006bed5c989a2cfd4c4881704c',
  'tinyxml2_revision': 'ff61650517cc32d524689366f977716e73d4f924',
  'vulkan_docs_revision': 'fbe9fa0b6754ea98fc10df6a372cb5fcb8e565f4',
  'vulkan_guide_revision': '74a1b1dd2c76dd8684ef5b0af5fe2d411fe9d50c',
  'vulkan_headers_revision': '7264358702061d3ed819d62d3d6fd66ab1da33c3',
  'vulkan_hpp_revision': 'f1668a6e28a01c8e00c3ff3e1a697ac5fa6dc566',
  'vulkan_loader_revision': '37d3a235af2cc822c6aaf62616cf19db43d9bc8b',
  'vulkan_validation_layers_revision': '8317b28e672a6bff682f8406575e5daf446a80f3',
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

