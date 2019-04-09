#include "xamarin/xamarin.h"

struct AssemblyLocation assembly_location_entries [] = {
	{ "OpenTK-1.0", "Frameworks/Embeddinator-Registrar-Interop.framework/MonoBundle/simulator" },
	{ "System", "Frameworks/Embeddinator-Registrar-Interop.framework/MonoBundle/simulator" },
	{ "Xamarin.iOS", "Frameworks/Embeddinator-Registrar-Interop.framework/MonoBundle/simulator" },
	{ "mscorlib", "Frameworks/Embeddinator-Registrar-Interop.framework/MonoBundle/simulator" },

};

struct AssemblyLocations assembly_locations = { 4, assembly_location_entries };


void xamarin_register_modules_impl ()
{

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
	xamarin_arch_name = "x86_64";
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
