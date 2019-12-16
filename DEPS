use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '98980e2b785403b5f43c23ed5a81e1a22e7297e8',
  'glm_revision': '8828c3f1fd05e173d94417ca4565aa634dabb1c1',
  'glslang_revision': 'ebf634bcaa3e46ca8a912ed05b87281c731b2391',
  'googletest_revision': '5b162a79d49d044690f3eb7d87ecc3b98a3f2e25',
  're2_revision': '7470f4d027530ad7decab55e8e2d92ad49754e64',
  'shaderc_revision': '979ad21e84227ea1ebedbd59aaa8040028dabaeb',
  'spirv_cross_revision': 'f912c32898dbf558635c9d5a2d50ff887c1402ae',
  'spirv_headers_revision': '204cd131c42b90d129073719f2766293ce35c081',
  'spirv_tools_revision': '96354f5047bf35765af49657304357e00264e5f9',
  'tinyxml2_revision': 'ff61650517cc32d524689366f977716e73d4f924',
  'vulkan_docs_revision': '86113f72290ca5998fcae798ee180bf587eca2a0',
  'vulkan_guide_revision': 'a7954147c8c72840af287c839e3d9f6c79512348',
  'vulkan_headers_revision': '0e57fc1cfa56a203efe43e4dfb9b3c9e9b105593',
  'vulkan_hpp_revision': '7da1c8baf0f2f9b9a4379e49922cc6cd5f4bbaa0',
  'vulkan_loader_revision': '2069798558ec7eb9b489ffc69fd1d27eebb0c84e',
  'vulkan_validation_layers_revision': '2b19f3916726243552178be6f8d38454bbb1db63',
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

