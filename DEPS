use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '98980e2b785403b5f43c23ed5a81e1a22e7297e8',
  'glm_revision': 'efbfecab63da2adb2dc197f91270ff6221900740',
  'glslang_revision': 'c6a4c6d3d8b5b85b93308336534adf9c1ef0ae66',
  'googletest_revision': 'e588eb1ff9ff6598666279b737b27f983156ad85',
  're2_revision': 'bc40cdeb40ad56327da31ae3d8f3983994d9c616',
  'shaderc_revision': '14f128e8dc29b40b1853a9c89481b72fec1044bb',
  'spirv_cross_revision': '7d42fd7f7b8bd92a57a6a7745f9841a1128f58f7',
  'spirv_headers_revision': 'd9ce9ca52ffea72d45b313d06867d5312f222aaa',
  'spirv_tools_revision': '66a682b6a8f973ba79b0e250221d53a4fbd11f4c',
  'tinyxml2_revision': 'bf15233ad88390461f6ab0dbcf046cce643c5fcb',
  'vulkan_docs_revision': '24eee95204b2e01b0140a7bbcc6285f7c799ce38',
  'vulkan_guide_revision': '3fc4f3128605654c2ff2d11334069911e57c6c4f',
  'vulkan_headers_revision': '9bd3f561bcee3f01d22912de10bb07ce4e23d378',
  'vulkan_hpp_revision': 'cd554ce9e04130ae0d3934cca0cac3acd8f10311',
  'vulkan_loader_revision': '136207a63495917347ea8aec5bfeff267c207eb8',
  'vulkan_validation_layers_revision': '97484d689869b39d82925708645d53f6d86f3b2b',
  'vulkan_extensionlayer': '6637499182fa76620a8177b47cae871203e481b9',
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

