use_relative_paths = True

vars = {
  'google_git':  'https://github.com/google',
  'gtruc_git': 'https://github.com/g-truc',
  'leethomason_git': 'https://github.com/leethomason',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision': '6527fb25482ee16f0ae8c735d1d0c33f7d5f220a',
  'glm_revision': '4ff530b2a5af9ee2447b50404ac9d13a4c5f1e40',
  'glslang_revision': '7bc047326e06961c59b785f827026947d81c7f02',
  'googletest_revision': '33a0d4f6d76a0ed6061e612848532cba82d42870',
  're2_revision': '5bd613749fd530b576b890283bfb6bc6ea6246cb',
  'shaderc_revision': '5903ef1f95a0acdbbd3ae645af1a6d6b30320f10',
  'spirv_cross_revision': 'c13e951634b3201c0905f97eeefe6e4497e7eb99',
  'spirv_headers_revision': '38cafab379e5d16137cb97a485b9385191039b92',
  'spirv_tools_revision': 'c0e9807094ef6e345ef0a4d5f17af81af063cd27',
  'tinyxml2_revision': 'cc1745b552dd12bb1297a99f82044f83b06729e0',
  'vulkan_docs_revision': '3fd6d60daf726481700e31bd6f35ec58d9eaf4fd',
  'vulkan_headers_revision': 'e3f96a9ccab9397481eb81c4d9bce4ea7590dc33',
  'vulkan_hpp_revision': 'a12c3807de31843ff81cbb712c05b9b08b1a3806',
  'vulkan_loader_revision': '1bb7f68564fe565de2927071c79008bd6ede5af5',
  'vulkan_validation_layers_revision': '0e65e191c4b9044d8e42727cc82ccc04d8055b0a',
}

deps = {
  'third_party/effcee': vars['google_git'] + '/effcee.git@' +
      vars['effcee_revision'],

  # Needed for vulkan-hpp samples build
  'third_party/glm': vars['gtruc_git'] + '/glm.git@' +
      vars['glm_revision'],

  'third_party/glslang': vars['khronos_git'] + '/glslang.git@' +
      vars['glslang_revision'],

  'third_party/googletest': vars['google_git'] + '/googletest.git@' +
      vars['googletest_revision'],

  'third_party/re2': vars['google_git'] + '/re2.git@' +
      vars['re2_revision'],

  'third_party/shaderc': vars['google_git'] + '/shaderc.git@' +
      vars['shaderc_revision'],

  'third_party/spirv-cross': vars['khronos_git'] + '/SPIRV-Cross.git@' +
      vars['spirv_cross_revision'],

  'third_party/spirv-headers': vars['khronos_git'] + '/SPIRV-Headers.git@' +
      vars['spirv_headers_revision'],

  'third_party/spirv-tools': vars['khronos_git'] + '/SPIRV-Tools.git@' +
      vars['spirv_tools_revision'],

  # Needed for vulkan-hpp build
  'third_party/tinyxml2': vars['leethomason_git'] + '/tinyxml2.git@' +
      vars['tinyxml2_revision'],

  'third_party/vulkan-docs': vars['khronos_git'] + '/Vulkan-Docs.git@' +
      vars['vulkan_docs_revision'],

  'third_party/vulkan-headers': vars['khronos_git'] + '/Vulkan-Headers.git@' +
      vars['vulkan_headers_revision'],

  'third_party/vulkan-hpp': vars['khronos_git'] + '/Vulkan-Hpp.git@' +
      vars['vulkan_hpp_revision'],

  'third_party/vulkan-loader': vars['khronos_git'] + '/Vulkan-Loader.git@' +
      vars['vulkan_loader_revision'],

  'third_party/vulkan-validationlayers': vars['khronos_git'] + '/Vulkan-ValidationLayers.git@' +
      vars['vulkan_validation_layers_revision'],
}
