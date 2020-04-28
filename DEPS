use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '5af957bbfc7da4e9f7aa8cac11379fa36dd79b84',
  'glm_revision': '7574b172e989c00b5cf3141e948d91e2011f1f8a',
  'glslang_revision': 'f03cb290ac10414dfc96017b26ebfaee8f3afb3e',
  'googletest_revision': 'dcc92d0ab6c4ce022162a23566d44f673251eee4',
  're2_revision': '209319c1bf57098455547c5779659614e62f3f05',
  'shaderc_revision': 'ced9c72d005e3002a24683e1b94b7fb978b10144',
  'spirv_cross_revision': '471990d4dc4ab5321e3e2562cba5b5e972624061',
  'spirv_headers_revision': 'c0df742ec0b8178ad58c68cff3437ad4b6a06e26',
  'spirv_tools_revision': 'f278b467dfd2b2e62e5d59e65d54b3d2d14364fd',
  'tinyxml2_revision': 'bfbcc0333d1a24ec8d9e10d14116d00dbdedf043',
  'vulkan_docs_revision': 'dd9894dabc345fcf56241a7d5150ce1522feaa8f',
  'vulkan_guide_revision': '17b8f7c192cd86daaf97fb32ad1595c1e100ff93',
  'vulkan_headers_revision': '4c19ae6b95e44c821d5306adf94842defa57ba21',
  'vulkan_hpp_revision': 'de3be15b7075d202c751915b840281a6f17d0e7a',
  'vulkan_loader_revision': '3336e65e880101e28b38836733c1f02fd9214bf2',
  'vulkan_validation_layers_revision': '72b2a3b275e58fa87163d1a9304b69cba7098bf7',
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

