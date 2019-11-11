use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '98980e2b785403b5f43c23ed5a81e1a22e7297e8',
  'glm_revision': '7eb810be81c4d584a068e50431f6de7b6fee451f',
  'glslang_revision': 'e471df3c9154afbf125838201d2cd36cd6bdc708',
  'googletest_revision': 'e08a4602778b3cbea36dbd53724db0f18840e274',
  're2_revision': 'eecfdbf1701dd7ebad2f28b9965ca09e0bfb45b0',
  'shaderc_revision': 'f7e05c734266528849e861da7bee3ac734df80e6',
  'spirv_cross_revision': 'cb73115bcc0f8d4e3ba9d7b2b3b6fe8d9542e084',
  'spirv_headers_revision': 'af64a9e826bf5bb5fcd2434dd71be1e41e922563',
  'spirv_tools_revision': '041f0a02493d2c6fcc0148b0c1d397492dfe0084',
  'tinyxml2_revision': 'ff61650517cc32d524689366f977716e73d4f924',
  'vulkan_docs_revision': 'fa497b29d87078e1fee7372e369e9a1a788d6358',
  'vulkan_headers_revision': 'd42d0747ee1b7a6726fb8948444b4993f9dcd2e5',
  'vulkan_hpp_revision': '581b7cb2276124fde9abe6a5819ca9c9ba3fba01',
  'vulkan_loader_revision': 'd24b204e0f31da65ac4463bd2a436ec9dae16d16',
  'vulkan_validation_layers_revision': '5f4e56ed2b501a0fca89475f554bc0a1044c6c71',
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

  'third_party/vulkan-headers': Var('khronos_git') + '/Vulkan-Headers.git@' +
      Var('vulkan_headers_revision'),

  'third_party/vulkan-hpp': Var('khronos_git') + '/Vulkan-Hpp.git@' +
      Var('vulkan_hpp_revision'),

  'third_party/vulkan-loader': Var('khronos_git') + '/Vulkan-Loader.git@' +
      Var('vulkan_loader_revision'),

  'third_party/vulkan-validationlayers': Var('khronos_git') + '/Vulkan-ValidationLayers.git@' +
      Var('vulkan_validation_layers_revision'),
}

