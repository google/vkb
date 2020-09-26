use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '2ec8f8738118cc483b67c04a759fee53496c5659',
  'glm_revision': 'b3f87720261d623986f164b2a7f6a0a938430271',
  'glslang_revision': 'bacaef3237c515e40d1a24722be48c0a0b30f75f',
  'googletest_revision': 'fe4d5f10840c5f62b984364a4d41719f1bc079a2',
  're2_revision': '3ab7d1d55b9ac48030ad95fb0ac864cf95c85f68',
  'shaderc_revision': '011139094ec790ff7f32ea2d80286255fc9ed18b',
  'spirv_cross_revision': 'ea3cd744266a28c1fa3b977b9b22df679c97b344',
  'spirv_headers_revision': '060627f0b0d2fa8581b5acb939f46e3b9e500593',
  'spirv_tools_revision': '9e17b9d07a2536dc0a717ba0ed7c419659400078',
  'tinyxml2_revision': '1aeb57d26bc303d5cfa1a9ff2a331df7ba278656',
  'vulkan_docs_revision': '77d9f42e075e6a483a37351c14c5e9e3122f9113',
  'vulkan_guide_revision': 'bc09d728170b0e8f665aaefb44f36939cf559fcd',
  'vulkan_headers_revision': '7f9879b1b1fab53f719a9ed5e6e29533b10972b2',
  'vulkan_hpp_revision': '557434e037421ba50960f73d3aa236d8a626b7a9',
  'vulkan_loader_revision': '8fdc21e4078d47510be6cb0b05b05cd3a774f582',
  'vulkan_validation_layers_revision': '8ab1c000aaa0634243be672b557bff68653077ef',
  'vulkan_extensionlayer': '352f8e3e269ff2c650da50ce36313547c2a1fbb6',
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

