#include "xamarin/xamarin.h"

struct AssemblyLocation assembly_location_entries [] = {
	{ "OpenTK-1.0", "Frameworks/Embeddinator-Registrar-Interop.framework/MonoBundle" },
	{ "System", "Frameworks/Embeddinator-Registrar-Interop.framework/MonoBundle" },
	{ "Xamarin.iOS", "Frameworks/Embeddinator-Registrar-Interop.framework/MonoBundle" },
	{ "mscorlib", "Frameworks/Embeddinator-Registrar-Interop.framework/MonoBundle" },

};

struct AssemblyLocations assembly_locations = { 4, assembly_location_entries };

extern void *mono_aot_module_Embeddinator_Registrar_Interop_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_OpenTK_1_0_info;
extern void *mono_aot_module_Xamarin_iOS_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_Embeddinator_Registrar_Interop_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_OpenTK_1_0_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);

}

void xamarin_register_assemblies_impl ()
{
	guint32 exception_gchandle = 0;

}

extern "C" void xamarin_create_classes();
void xamarin_setup_impl ()
{
	xamarin_set_assembly_directories (&assembly_locations);
	xamarin_create_classes();
	xamarin_init_mono_debug = FALSE;
	xamarin_executable_name = "Embeddinator-Registrar-Interop.dll";
	mono_use_llvm = FALSE;
	xamarin_log_level = 0;
	xamarin_arch_name = "arm64";
	xamarin_marshal_managed_exception_mode = MarshalManagedExceptionModeThrowObjectiveCException;
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k,major=marksweep", 1);
	xamarin_supports_dynamic_registration = FALSE;
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, XamarinLaunchModeApp);
	[pool drain];
	return rv;
}
void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}
