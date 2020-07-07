use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '2ec8f8738118cc483b67c04a759fee53496c5659',
  'glm_revision': '23e0701c0483283440d4d1bcd17eb7070fa8eb75',
  'glslang_revision': 'ba17d8bcf0dcf2c0c27e1537e72dfdd12a36d1d0',
  'googletest_revision': '356f2d264a485db2fcc50ec1c672e0d37b6cb39b',
  're2_revision': 'fe8a81adc2ef24b99d44fb87e882d7f2cd504b91',
  'shaderc_revision': '1402ed576596f53eaf3f8d390a9e1defbeffd014',
  'spirv_cross_revision': '559b21c6c91f65ba52cdfa7a76e1185cd3c8f144',
  'spirv_headers_revision': '308bd07424350a6000f35a77b5f85cd4f3da319e',
  'spirv_tools_revision': '2fbeb04b6e6b6da58fd5fe7f801a9de5b32f656f',
  'tinyxml2_revision': '2c5a6bfdd42ab919e55a613d33c83eb53de71af4',
  'vulkan_docs_revision': 'd91f3e239932cd5d418bc83db4ae649101097b5f',
  'vulkan_guide_revision': 'a639074f1619a014880b75aa6f2e0b7abadb1eaf',
  'vulkan_headers_revision': '4c079bf40c2587220dbf157d825d3185c9adc896',
  'vulkan_hpp_revision': 'd9a88324d8a76f5f38bcd3e3d9d19d70b64314dd',
  'vulkan_loader_revision': '4c6019a855e9ed19f47e06f501de98257429c4f0',
  'vulkan_validation_layers_revision': 'e8b96e86fe2edfaee274b98fbbe1bd65579b0904',
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

