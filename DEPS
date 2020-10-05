use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '2ec8f8738118cc483b67c04a759fee53496c5659',
  'glm_revision': 'b3f87720261d623986f164b2a7f6a0a938430271',
  'glslang_revision': 'f05c076e26b04cbcc9bf2df815bbdc9c620d89ad',
  'googletest_revision': '1fb1bb23bb8418dc73a5a9a82bbed31dc610fec7',
  're2_revision': 'fc2c702844c528b9dbfb909dd23407a2a6597a0e',
  'shaderc_revision': '011139094ec790ff7f32ea2d80286255fc9ed18b',
  'spirv_cross_revision': '5cc2e4f6348e3f70953f93fc5fcd0c6e8208c5b4',
  'spirv_headers_revision': 'd4e76fb323745e81677ee4181986c983bf5e4d88',
  'spirv_tools_revision': 'f15133788010b25b859a87fd82c60a4d6448fefc',
  'tinyxml2_revision': '1aeb57d26bc303d5cfa1a9ff2a331df7ba278656',
  'vulkan_docs_revision': '77d9f42e075e6a483a37351c14c5e9e3122f9113',
  'vulkan_guide_revision': '1f9d466b92d3a06f78ead1b6dbfad2556e077a34',
  'vulkan_headers_revision': '94ff600cc8623a2fd270cc14b14def3fca12ffaf',
  'vulkan_hpp_revision': '30bf7bf8a4720e81635b86d10c47de04b6e00a17',
  'vulkan_loader_revision': '7c07085ad1cc5b8b79c14d460d4f02b6cac3a193',
  'vulkan_validation_layers_revision': 'dbd3cd4e2c88bfb84a0b5d7539f6b066a19605bc',
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

