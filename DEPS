use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '5af957bbfc7da4e9f7aa8cac11379fa36dd79b84',
  'glm_revision': '23e0701c0483283440d4d1bcd17eb7070fa8eb75',
  'glslang_revision': 'd39b8afc47a1f700b5670463c0d1068878acee6f',
  'googletest_revision': '859bfe8981d6724c4ea06e73d29accd8588f3230',
  're2_revision': 'aecba11114cf1fac5497aeb844b6966106de3eb6',
  'shaderc_revision': 'da87b8d8b0a1d474655098faea7ffe544764e69e',
  'spirv_cross_revision': 'd385bf096f5dabbc4cdaeb6872b0f64be1a63ad0',
  'spirv_headers_revision': '11d7637e7a43cd88cfd4e42c99581dcb682936aa',
  'spirv_tools_revision': 'f050cca7ec474fc71873f4d68375d3916c969322',
  'tinyxml2_revision': 'bfbcc0333d1a24ec8d9e10d14116d00dbdedf043',
  'vulkan_docs_revision': 'dd7b521af03ed3ce13b7d2a54c4542f5af7cf370',
  'vulkan_guide_revision': 'f6c62e0e98e7f4b81876e216e6f83b49b5c7b317',
  'vulkan_headers_revision': 'db1a98c6cc430725669ea10eb6a35b3584d5f3ab',
  'vulkan_hpp_revision': 'e2066fa002e09b2e2a5e6a4e7a45379f4e2ba36a',
  'vulkan_loader_revision': '006586926adece57adea3e006140b5df19826371',
  'vulkan_validation_layers_revision': 'dc29a12a8804cbd115f1f99e6eadf4b49d4957fd',
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

