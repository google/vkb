use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '98980e2b785403b5f43c23ed5a81e1a22e7297e8',
  'glm_revision': '7eb810be81c4d584a068e50431f6de7b6fee451f',
  'glslang_revision': '37dcb894574e94a876c0165c4df96eeba68e6a5a',
  'googletest_revision': 'd5707695cb020ace53dc35f30dd1c3f463daf98e',
  're2_revision': 'af3455996c0213fa030546eeba0cc44b947b1de8',
  'shaderc_revision': '0865050e54e93bb1b0f122780246892a1164bb26',
  'spirv_cross_revision': 'fd5aa3ad51ece55a1b51fe6bfb271db6844ae291',
  'spirv_headers_revision': 'af64a9e826bf5bb5fcd2434dd71be1e41e922563',
  'spirv_tools_revision': 'ab3cdcaef56e9311f299eebfd044f9646100c9dc',
  'tinyxml2_revision': 'ff61650517cc32d524689366f977716e73d4f924',
  'vulkan_docs_revision': '39a7dd04672a950a78c4271ce41b07cb5a1ef194',
  'vulkan_guide_revision': '652ad097109eb3b1a5382e3018e3db813b2349ad',
  'vulkan_headers_revision': 'd42d0747ee1b7a6726fb8948444b4993f9dcd2e5',
  'vulkan_hpp_revision': 'e850963599fb17cbb7576befe55bc7b3c9997584',
  'vulkan_loader_revision': 'd24b204e0f31da65ac4463bd2a436ec9dae16d16',
  'vulkan_validation_layers_revision': 'cd0204c5807a8e23c9ebcaf2495c14e7cc7a8893',
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

