use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '98980e2b785403b5f43c23ed5a81e1a22e7297e8',
  'glm_revision': 'efbfecab63da2adb2dc197f91270ff6221900740',
  'glslang_revision': '0b66fa3b62cb36a3bc86f5018cf92a5211b27156',
  'googletest_revision': '61f010d703b32de9bfb20ab90ece38ab2f25977f',
  're2_revision': '209eda1b607909cf3c9ad084264039546155aeaa',
  'shaderc_revision': 'f175adffa9d2da6ae18a5f8d54e7b5f27df0f1c2',
  'spirv_cross_revision': 'e58e8d5dbe03ea2cc755dbaf43ffefa1b8d77bef',
  'spirv_headers_revision': 'f8bf11a0253a32375c32cad92c841237b96696c0',
  'spirv_tools_revision': 'e95fbfb1f509ad7a7fdfb72ac35fe412d72fc4a4',
  'tinyxml2_revision': 'bfbcc0333d1a24ec8d9e10d14116d00dbdedf043',
  'vulkan_docs_revision': '9d2243151f9d7a1ed0b37424ab74c1416c7d903c',
  'vulkan_guide_revision': '78812bf125c5a64cfd3a047faea06230af09c671',
  'vulkan_headers_revision': '0e78ffd1dcfc3e9f14a966b9660dbc59bd967c5c',
  'vulkan_hpp_revision': 'a5e8a7ccb8016eec97e21f08471e253352dd9b77',
  'vulkan_loader_revision': 'bb74deab0a4dc88ec0f6c808d4f9874e8629ce5e',
  'vulkan_validation_layers_revision': '9a283ae3457fcbcd7990b3b985a4fbaddee19925',
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

