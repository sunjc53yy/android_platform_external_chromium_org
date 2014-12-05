# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := mojo_public_mojo_application_bindings_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TARGET_ARCH := $(TARGET_$(GYP_VAR_PREFIX)ARCH)
LOCAL_SDK_VERSION := 21
gyp_intermediate_dir := $(call local-intermediates-dir,,$(GYP_VAR_PREFIX))
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared,,,$(GYP_VAR_PREFIX))

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=


### Generated for rule "mojo_public_mojo_public_gyp_mojo_application_bindings_target_mojo_application_bindings_mojom_bindings_generator":
# "{'inputs': ['../../mojo/public/tools/bindings/mojom_bindings_generator.py', '../../mojo/public/tools/bindings/generators/cpp_templates/enum_declaration.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/interface_declaration.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/interface_definition.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/interface_macros.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/interface_proxy_declaration.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/interface_request_validator_declaration.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/interface_response_validator_declaration.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/interface_stub_declaration.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/module.cc.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/module.h.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/module-internal.h.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/params_definition.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/struct_declaration.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/struct_definition.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/struct_macros.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/struct_serialization_declaration.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/struct_serialization_definition.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/wrapper_class_declaration.tmpl', '../../mojo/public/tools/bindings/generators/cpp_templates/wrapper_class_definition.tmpl', '../../mojo/public/tools/bindings/generators/java_templates/constant_definition.tmpl', '../../mojo/public/tools/bindings/generators/java_templates/constants.java.tmpl', '../../mojo/public/tools/bindings/generators/java_templates/enum_definition.tmpl', '../../mojo/public/tools/bindings/generators/java_templates/enum.java.tmpl', '../../mojo/public/tools/bindings/generators/java_templates/header.java.tmpl', '../../mojo/public/tools/bindings/generators/java_templates/interface_definition.tmpl', '../../mojo/public/tools/bindings/generators/java_templates/interface.java.tmpl', '../../mojo/public/tools/bindings/generators/java_templates/interface_internal.java.tmpl', '../../mojo/public/tools/bindings/generators/java_templates/struct_definition.tmpl', '../../mojo/public/tools/bindings/generators/java_templates/struct.java.tmpl', '../../mojo/public/tools/bindings/generators/js_templates/enum_definition.tmpl', '../../mojo/public/tools/bindings/generators/js_templates/interface_definition.tmpl', '../../mojo/public/tools/bindings/generators/js_templates/module_definition.tmpl', '../../mojo/public/tools/bindings/generators/js_templates/module.amd.tmpl', '../../mojo/public/tools/bindings/generators/js_templates/module.sky.tmpl', '../../mojo/public/tools/bindings/generators/js_templates/struct_definition.tmpl', '../../mojo/public/tools/bindings/generators/python_templates/module_macros.tmpl', '../../mojo/public/tools/bindings/generators/python_templates/module.py.tmpl', '../../mojo/public/tools/bindings/generators/mojom_cpp_generator.py', '../../mojo/public/tools/bindings/generators/mojom_java_generator.py', '../../mojo/public/tools/bindings/generators/mojom_js_generator.py', '../../mojo/public/tools/bindings/generators/mojom_python_generator.py', '../../mojo/public/tools/bindings/pylib/mojom/__init__.py', '../../mojo/public/tools/bindings/pylib/mojom/error.py', '../../mojo/public/tools/bindings/pylib/mojom/generate/__init__.py', '../../mojo/public/tools/bindings/pylib/mojom/generate/data.py', '../../mojo/public/tools/bindings/pylib/mojom/generate/generator.py', '../../mojo/public/tools/bindings/pylib/mojom/generate/module.py', '../../mojo/public/tools/bindings/pylib/mojom/generate/pack.py', '../../mojo/public/tools/bindings/pylib/mojom/generate/template_expander.py', '../../mojo/public/tools/bindings/pylib/mojom/parse/__init__.py', '../../mojo/public/tools/bindings/pylib/mojom/parse/ast.py', '../../mojo/public/tools/bindings/pylib/mojom/parse/lexer.py', '../../mojo/public/tools/bindings/pylib/mojom/parse/parser.py', '../../mojo/public/tools/bindings/pylib/mojom/parse/translate.py'], 'process_outputs_as_sources': '1', 'extension': 'mojom', 'outputs': ['$(gyp_shared_intermediate_dir)/mojo/public/%(INPUT_DIRNAME)s/%(INPUT_ROOT)s.mojom.cc', '$(gyp_shared_intermediate_dir)/mojo/public/%(INPUT_DIRNAME)s/%(INPUT_ROOT)s.mojom.h', '$(gyp_shared_intermediate_dir)/mojo/public/%(INPUT_DIRNAME)s/%(INPUT_ROOT)s.mojom.js', '$(gyp_shared_intermediate_dir)/mojo/public/%(INPUT_DIRNAME)s/%(INPUT_ROOT)s_mojom.py', '$(gyp_shared_intermediate_dir)/mojo/public/%(INPUT_DIRNAME)s/%(INPUT_ROOT)s.mojom-internal.h'], 'variables': {'java_out_dir': '$(gyp_shared_intermediate_dir)/java_mojo/mojo_application_bindings/src', 'mojom_base_output_dir': 'mojo/public', 'mojom_bindings_generator': '../../mojo/public/tools/bindings/mojom_bindings_generator.py', 'mojom_import_args%': ['-I../..']}, 'rule_name': 'mojo_application_bindings_mojom_bindings_generator', 'rule_sources': ['interfaces/application/application.mojom', 'interfaces/application/service_provider.mojom', 'interfaces/application/shell.mojom'], 'action': ['python', '../../mojo/public/tools/bindings/mojom_bindings_generator.py', './%(INPUT_DIRNAME)s/%(INPUT_ROOT)s.mojom', '--use_chromium_bundled_pylibs', '-d', '../..', '-I../..', '-o', '$(gyp_shared_intermediate_dir)', '--java_output_directory=$(gyp_shared_intermediate_dir)/java_mojo/mojo_application_bindings/src'], 'message': 'Generating Mojo bindings from %(INPUT_DIRNAME)s/%(INPUT_ROOT)s.mojom'}":
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.cc: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.cc: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.cc: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.cc: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.cc: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.cc: $(LOCAL_PATH)/mojo/public/interfaces/application/application.mojom $(LOCAL_PATH)/mojo/public/tools/bindings/mojom_bindings_generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/enum_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_macros.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_proxy_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_request_validator_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_response_validator_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_stub_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/module.cc.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/module.h.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/module-internal.h.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/params_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/struct_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/struct_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/struct_macros.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/struct_serialization_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/struct_serialization_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/wrapper_class_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/wrapper_class_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/constant_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/constants.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/enum_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/enum.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/header.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/interface_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/interface.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/interface_internal.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/struct_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/struct.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/enum_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/interface_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/module_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/module.amd.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/module.sky.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/struct_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/python_templates/module_macros.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/python_templates/module.py.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/mojom_cpp_generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/generators/mojom_java_generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/generators/mojom_js_generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/generators/mojom_python_generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/__init__.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/error.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/__init__.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/data.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/module.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/pack.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/template_expander.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/parse/__init__.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/parse/ast.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/parse/lexer.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/parse/parser.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/parse/translate.py $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application; cd $(gyp_local_path)/mojo/public; python ../../mojo/public/tools/bindings/mojom_bindings_generator.py interfaces/application/application.mojom --use_chromium_bundled_pylibs -d ../.. -I../.. -o "$(gyp_shared_intermediate_dir)" "--java_output_directory=$(gyp_shared_intermediate_dir)/java_mojo/mojo_application_bindings/src"

$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.h: $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.cc ;
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.js: $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.cc ;
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application_mojom.py: $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.cc ;
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom-internal.h: $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.cc ;

$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.cc: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.cc: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.cc: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.cc: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.cc: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.cc: $(LOCAL_PATH)/mojo/public/interfaces/application/service_provider.mojom $(LOCAL_PATH)/mojo/public/tools/bindings/mojom_bindings_generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/enum_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_macros.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_proxy_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_request_validator_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_response_validator_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_stub_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/module.cc.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/module.h.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/module-internal.h.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/params_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/struct_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/struct_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/struct_macros.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/struct_serialization_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/struct_serialization_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/wrapper_class_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/wrapper_class_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/constant_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/constants.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/enum_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/enum.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/header.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/interface_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/interface.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/interface_internal.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/struct_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/struct.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/enum_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/interface_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/module_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/module.amd.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/module.sky.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/struct_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/python_templates/module_macros.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/python_templates/module.py.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/mojom_cpp_generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/generators/mojom_java_generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/generators/mojom_js_generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/generators/mojom_python_generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/__init__.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/error.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/__init__.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/data.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/module.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/pack.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/template_expander.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/parse/__init__.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/parse/ast.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/parse/lexer.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/parse/parser.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/parse/translate.py $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application; cd $(gyp_local_path)/mojo/public; python ../../mojo/public/tools/bindings/mojom_bindings_generator.py interfaces/application/service_provider.mojom --use_chromium_bundled_pylibs -d ../.. -I../.. -o "$(gyp_shared_intermediate_dir)" "--java_output_directory=$(gyp_shared_intermediate_dir)/java_mojo/mojo_application_bindings/src"

$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.h: $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.cc ;
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.js: $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.cc ;
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider_mojom.py: $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.cc ;
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom-internal.h: $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.cc ;

$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.cc: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.cc: gyp_var_prefix := $(GYP_VAR_PREFIX)
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.cc: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.cc: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.cc: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.cc: $(LOCAL_PATH)/mojo/public/interfaces/application/shell.mojom $(LOCAL_PATH)/mojo/public/tools/bindings/mojom_bindings_generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/enum_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_macros.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_proxy_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_request_validator_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_response_validator_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/interface_stub_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/module.cc.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/module.h.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/module-internal.h.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/params_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/struct_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/struct_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/struct_macros.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/struct_serialization_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/struct_serialization_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/wrapper_class_declaration.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/cpp_templates/wrapper_class_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/constant_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/constants.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/enum_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/enum.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/header.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/interface_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/interface.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/interface_internal.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/struct_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/java_templates/struct.java.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/enum_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/interface_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/module_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/module.amd.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/module.sky.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/js_templates/struct_definition.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/python_templates/module_macros.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/python_templates/module.py.tmpl $(LOCAL_PATH)/mojo/public/tools/bindings/generators/mojom_cpp_generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/generators/mojom_java_generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/generators/mojom_js_generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/generators/mojom_python_generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/__init__.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/error.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/__init__.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/data.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/generator.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/module.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/pack.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/generate/template_expander.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/parse/__init__.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/parse/ast.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/parse/lexer.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/parse/parser.py $(LOCAL_PATH)/mojo/public/tools/bindings/pylib/mojom/parse/translate.py $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application; cd $(gyp_local_path)/mojo/public; python ../../mojo/public/tools/bindings/mojom_bindings_generator.py interfaces/application/shell.mojom --use_chromium_bundled_pylibs -d ../.. -I../.. -o "$(gyp_shared_intermediate_dir)" "--java_output_directory=$(gyp_shared_intermediate_dir)/java_mojo/mojo_application_bindings/src"

$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.h: $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.cc ;
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.js: $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.cc ;
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell_mojom.py: $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.cc ;
$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom-internal.h: $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.cc ;


GYP_GENERATED_OUTPUTS := \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.cc \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.h \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.js \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application_mojom.py \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom-internal.h \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.cc \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.h \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.js \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider_mojom.py \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom-internal.h \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.cc \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.h \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.js \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell_mojom.py \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom-internal.h

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
$(gyp_intermediate_dir)/application.mojom.cc: $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.cc
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/service_provider.mojom.cc: $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.cc
	mkdir -p $(@D); cp $< $@
$(gyp_intermediate_dir)/shell.mojom.cc: $(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.cc
	mkdir -p $(@D); cp $< $@
LOCAL_GENERATED_SOURCES := \
	$(gyp_intermediate_dir)/application.mojom.cc \
	$(gyp_intermediate_dir)/service_provider.mojom.cc \
	$(gyp_intermediate_dir)/shell.mojom.cc \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.h \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom.js \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application_mojom.py \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/application.mojom-internal.h \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.h \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom.js \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider_mojom.py \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/service_provider.mojom-internal.h \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.h \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom.js \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell_mojom.py \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application/shell.mojom-internal.h

GYP_COPIED_SOURCE_ORIGIN_DIRS := \
	$(gyp_shared_intermediate_dir)/mojo/public/interfaces/application

LOCAL_SRC_FILES :=


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	 \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-fno-tree-sra \
	-fno-caller-saves \
	-Wno-psabi \
	-fno-partial-inlining \
	-fno-early-inlining \
	-fno-tree-copy-prop \
	-fno-tree-loop-optimize \
	-fno-move-loop-invariants \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Os \
	-g \
	-gdwarf-4 \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_BROWSER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_NOTIFICATIONS' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DDONT_EMBED_BUILD_METADATA' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_BASIC_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DVIDEO_HOLE=1' \
	'-DENABLE_LOAD_COMPLETION_HACKS=1' \
	'-DUSE_LIBPCI=1' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(gyp_shared_intermediate_dir) \
	$(LOCAL_PATH)


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-exceptions \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-abi \
	-std=gnu++11 \
	-Wno-narrowing \
	-Wno-literal-suffix \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	 \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-fno-tree-sra \
	-fno-caller-saves \
	-Wno-psabi \
	-fno-partial-inlining \
	-fno-early-inlining \
	-fno-tree-copy-prop \
	-fno-tree-loop-optimize \
	-fno-move-loop-invariants \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_BROWSER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_NOTIFICATIONS' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DDONT_EMBED_BUILD_METADATA' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_BASIC_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DVIDEO_HOLE=1' \
	'-DENABLE_LOAD_COMPLETION_HACKS=1' \
	'-DUSE_LIBPCI=1' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(gyp_shared_intermediate_dir) \
	$(LOCAL_PATH)


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-exceptions \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-abi \
	-std=gnu++11 \
	-Wno-narrowing \
	-Wno-literal-suffix \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.
### Set directly by aosp_build_settings.
LOCAL_CLANG := false
LOCAL_NDK_STL_VARIANT := stlport_static

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: mojo_public_mojo_application_bindings_gyp

# Alias gyp target name.
.PHONY: mojo_application_bindings
mojo_application_bindings: mojo_public_mojo_application_bindings_gyp

include $(BUILD_STATIC_LIBRARY)
