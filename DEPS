use_relative_paths = True

vars = {
  'google_git': 'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '98980e2b785403b5f43c23ed5a81e1a22e7297e8',
  'glm_revision': '8828c3f1fd05e173d94417ca4565aa634dabb1c1',
  'glslang_revision': 'ff61c18f1bbc0c5f2a5f2b327db142fbc74a6b3d',
  'googletest_revision': '78fdd6c00b8fa5dd67066fbb796affc87ba0e075',
  're2_revision': '6a86f6b3f4a6d797886cd4cf6bca73ed25b2d00a',
  'shaderc_revision': 'eec373d9e7a4bf9fa0144e05e312a901dd27b085',
  'spirv_cross_revision': '363035c79828a79d3980cedcce4109434af93b33',
  'spirv_headers_revision': '204cd131c42b90d129073719f2766293ce35c081',
  'spirv_tools_revision': '983b5b4fccea17cab053de24d51403efb4829158',
  'tinyxml2_revision': 'ff61650517cc32d524689366f977716e73d4f924',
  'vulkan_docs_revision': '86113f72290ca5998fcae798ee180bf587eca2a0',
  'vulkan_guide_revision': '18276f29232d8b03c93b7730c28b543d81e11a58',
  'vulkan_headers_revision': '0e57fc1cfa56a203efe43e4dfb9b3c9e9b105593',
  'vulkan_hpp_revision': '3f82338d9feee393f41dfdabed985bacb555efff',
  'vulkan_loader_revision': '6ec1838ba00f186161b72d7d72c144c14e620792',
  'vulkan_validation_layers_revision': 'f34b9fb086b33d1bbc8d5262eb1fb2e86514f6dd',
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

