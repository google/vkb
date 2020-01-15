use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '98980e2b785403b5f43c23ed5a81e1a22e7297e8',
  'glm_revision': '13724cfae64a8b5313d1cabc9a963d2c9dbeda12',
  'glslang_revision': 'd203754bc1160cbb14e80de238042a2b9b439917',
  'googletest_revision': 'd854bd6acc47f7f6e168007d58b5f509e4981b36',
  're2_revision': '85c014206aee9bc1730dc416b33609974ae3ff5f',
  'shaderc_revision': '99ca03e1ac3a78c7d0e1ca7b3a1f6d973e0c1fc7',
  'spirv_cross_revision': '172e39f0398b920cfc221b7826c92105d44ad647',
  'spirv_headers_revision': '204cd131c42b90d129073719f2766293ce35c081',
  'spirv_tools_revision': 'f8d7df760c81604ddc4ae3dac7f19333336f64c3',
  'tinyxml2_revision': 'ff61650517cc32d524689366f977716e73d4f924',
  'vulkan_docs_revision': 'ec1c5a0f6a10309a10cb636c67ba4b085ac437d4',
  'vulkan_guide_revision': '6f100ed89cbba8bcd73f30fae8d673e216d9e0e6',
  'vulkan_headers_revision': '881bbb347a08d1b5aa77f61a52a30b506de9f2bf',
  'vulkan_hpp_revision': '129f82dd90cc403ed56ab56de686273399b9ac59',
  'vulkan_loader_revision': 'a0099c50284635fd7242541b6d335d01a90dcc26',
  'vulkan_validation_layers_revision': 'e91181dfeb79db57687121a06369f7af599934d5',
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

