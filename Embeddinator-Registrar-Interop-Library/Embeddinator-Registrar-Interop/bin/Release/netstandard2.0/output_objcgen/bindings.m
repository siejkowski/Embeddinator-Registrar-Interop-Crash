#include "bindings.h"
#include "bindings-private.h"
#include "glib.h"
#include "objc-support.h"
#include "mono_embeddinator.h"
#include "mono-support.h"

mono_embeddinator_context_t __mono_context;

MonoImage* __Embeddinator_Registrar_Interop_image;

static MonoClass* Delegate_class = nil;
static MonoClass* EmbeddinatorObject_class = nil;
@class __SampleWrapper;

static void __initialize_mono ()
{
	if (__mono_context.domain)
		return;
	mono_embeddinator_init (&__mono_context, "mono_embeddinator_binding");
	mono_embeddinator_install_assembly_load_hook (&mono_embeddinator_find_assembly_in_bundle);
}

void xamarin_embeddinator_initialize ()
{
	__initialize_mono ();
}

static void __lookup_assembly_Embeddinator_Registrar_Interop ()
{
	if (__Embeddinator_Registrar_Interop_image)
		return;
	__initialize_mono ();
	__Embeddinator_Registrar_Interop_image = mono_embeddinator_load_assembly (&__mono_context, "Embeddinator-Registrar-Interop.dll");
	assert (__Embeddinator_Registrar_Interop_image && "Could not load the assembly 'Embeddinator-Registrar-Interop.dll'.");
}

static MonoClass* Sample_class = nil;


@implementation __SampleWrapper {
}

+ (void) initialize
{
	if (self != [__SampleWrapper class])
		return;
	__lookup_assembly_Embeddinator_Registrar_Interop ();
#if TOKENLOOKUP
	Sample_class = mono_class_get (__Embeddinator_Registrar_Interop_image, 0x02000002);
#else
	Sample_class = mono_class_from_name (__Embeddinator_Registrar_Interop_image, "", "Sample");
#endif
}

-(void) dealloc
{
	if (_object)
		mono_embeddinator_destroy_object (_object);
}

// for internal embeddinator use only
- (int)xamarinGetGCHandle
{
	return _object->_handle;
}

// for internal embeddinator use only
- (nullable instancetype) initForSuper {
	return self = [super init];
}

@end


@implementation Delegate {
}

+ (void) initialize
{
	if (self != [Delegate class])
		return;
	__lookup_assembly_Embeddinator_Registrar_Interop ();
#if TOKENLOOKUP
	Delegate_class = mono_class_get (__Embeddinator_Registrar_Interop_image, 0x02000004);
#else
	Delegate_class = mono_class_from_name (__Embeddinator_Registrar_Interop_image, "", "Delegate");
#endif
}

-(void) dealloc
{
	if (_object)
		mono_embeddinator_destroy_object (_object);
}

- (nullable instancetype)init
{
	MONO_THREAD_ATTACH;
	static MonoMethod* __method = nil;
	if (!__method) {
#if TOKENLOOKUP
		__method = mono_get_method (__Embeddinator_Registrar_Interop_image, 0x06000005, Delegate_class);
#else
		const char __method_name [] = "Delegate:.ctor()";
		__method = mono_embeddinator_lookup_method (__method_name, Delegate_class);
#endif
	}
	if (!_object) {
		MonoObject* __instance = mono_object_new (__mono_context.domain, Delegate_class);
		MonoObject* __exception = nil;
		mono_runtime_invoke (__method, __instance, nil, &__exception);
		if (__exception) {
			NSLog (@"%@", mono_embeddinator_get_nsstring (mono_object_to_string (__exception, nil)));
			return nil;
		}
		_object = (MonoEmbedObject *)mono_embeddinator_create_object (__instance);
	}
	return self = [super init];
	MONO_THREAD_DETACH;
}

- (long long)pointer
{
	MONO_THREAD_ATTACH;
	static MonoMethod* __method = nil;
	if (!__method) {
#if TOKENLOOKUP
		__method = mono_get_method (__Embeddinator_Registrar_Interop_image, 0x06000002, Delegate_class);
#else
		const char __method_name [] = "Delegate:get_Pointer()";
		__method = mono_embeddinator_lookup_method (__method_name, Delegate_class);
#endif
	}
	MonoObject* __exception = nil;
	MonoObject* __instance = mono_gchandle_get_target (_object->_handle);
	MonoObject* __result = mono_runtime_invoke (__method, __instance, nil, &__exception);
	if (__exception) {
		mono_embeddinator_throw_exception (__exception);
	}
	void* __unbox = mono_object_unbox (__result);
	return *((long long*)__unbox);
	MONO_THREAD_DETACH;
}

- (void)setPointer:(long long)value
{
	MONO_THREAD_ATTACH;
	static MonoMethod* __method = nil;
	if (!__method) {
#if TOKENLOOKUP
		__method = mono_get_method (__Embeddinator_Registrar_Interop_image, 0x06000003, Delegate_class);
#else
		const char __method_name [] = "Delegate:set_Pointer(long)";
		__method = mono_embeddinator_lookup_method (__method_name, Delegate_class);
#endif
	}
	void* __args [1];
	__args[0] = &value;
	MonoObject* __exception = nil;
	MonoObject* __instance = mono_gchandle_get_target (_object->_handle);
	mono_runtime_invoke (__method, __instance, __args, &__exception);
	if (__exception) {
		mono_embeddinator_throw_exception (__exception);
	}
	MONO_THREAD_DETACH;
}

- (void)didGetSample:(id<Sample>)sample
{
	MONO_THREAD_ATTACH;
	static MonoMethod* __method = nil;
	if (!__method) {
#if TOKENLOOKUP
		__method = mono_get_method (__Embeddinator_Registrar_Interop_image, 0x06000004, Delegate_class);
#else
		const char __method_name [] = "Delegate:DidGet(Sample)";
		__method = mono_embeddinator_lookup_method (__method_name, Delegate_class);
#endif
	}
	void* __args [1];
	__args[0] = sample ? mono_embeddinator_get_object (sample, true) : nil;
	MonoObject* __exception = nil;
	MonoObject* __instance = mono_gchandle_get_target (_object->_handle);
	mono_runtime_invoke (__method, __instance, __args, &__exception);
	if (__exception) {
		mono_embeddinator_throw_exception (__exception);
	}
	MONO_THREAD_DETACH;
}

// for internal embeddinator use only
- (int)xamarinGetGCHandle
{
	return _object->_handle;
}

// for internal embeddinator use only
- (nullable instancetype) initForSuper {
	return self = [super init];
}

@end


@implementation EmbeddinatorObject {
}

+ (void) initialize
{
	if (self != [EmbeddinatorObject class])
		return;
	__lookup_assembly_Embeddinator_Registrar_Interop ();
#if TOKENLOOKUP
	EmbeddinatorObject_class = mono_class_get (__Embeddinator_Registrar_Interop_image, 0x02000005);
#else
	EmbeddinatorObject_class = mono_class_from_name (__Embeddinator_Registrar_Interop_image, "", "EmbeddinatorObject");
#endif
}

-(void) dealloc
{
	if (_object)
		mono_embeddinator_destroy_object (_object);
}

- (nullable instancetype)init
{
	MONO_THREAD_ATTACH;
	static MonoMethod* __method = nil;
	if (!__method) {
#if TOKENLOOKUP
		__method = mono_get_method (__Embeddinator_Registrar_Interop_image, 0x0600000B, EmbeddinatorObject_class);
#else
		const char __method_name [] = "EmbeddinatorObject:.ctor()";
		__method = mono_embeddinator_lookup_method (__method_name, EmbeddinatorObject_class);
#endif
	}
	if (!_object) {
		MonoObject* __instance = mono_object_new (__mono_context.domain, EmbeddinatorObject_class);
		MonoObject* __exception = nil;
		mono_runtime_invoke (__method, __instance, nil, &__exception);
		if (__exception) {
			NSLog (@"%@", mono_embeddinator_get_nsstring (mono_object_to_string (__exception, nil)));
			return nil;
		}
		_object = (MonoEmbedObject *)mono_embeddinator_create_object (__instance);
	}
	return self = [super init];
	MONO_THREAD_DETACH;
}

- (Delegate*)delegate
{
	MONO_THREAD_ATTACH;
	static MonoMethod* __method = nil;
	if (!__method) {
#if TOKENLOOKUP
		__method = mono_get_method (__Embeddinator_Registrar_Interop_image, 0x06000006, EmbeddinatorObject_class);
#else
		const char __method_name [] = "EmbeddinatorObject:get_Delegate()";
		__method = mono_embeddinator_lookup_method (__method_name, EmbeddinatorObject_class);
#endif
	}
	MonoObject* __exception = nil;
	MonoObject* __instance = mono_gchandle_get_target (_object->_handle);
	MonoObject* __result = mono_runtime_invoke (__method, __instance, nil, &__exception);
	if (__exception) {
		mono_embeddinator_throw_exception (__exception);
	}
	if (!__result)
		return nil;
	Delegate* __peer = [[Delegate alloc] initForSuper];
	__peer->_object = (MonoEmbedObject *)mono_embeddinator_create_object (__result);
	return __peer;
	MONO_THREAD_DETACH;
}

- (void)setDelegate:(Delegate *)value
{
	MONO_THREAD_ATTACH;
	static MonoMethod* __method = nil;
	if (!__method) {
#if TOKENLOOKUP
		__method = mono_get_method (__Embeddinator_Registrar_Interop_image, 0x06000007, EmbeddinatorObject_class);
#else
		const char __method_name [] = "EmbeddinatorObject:set_Delegate(Delegate)";
		__method = mono_embeddinator_lookup_method (__method_name, EmbeddinatorObject_class);
#endif
	}
	void* __args [1];
	__args[0] = value ? mono_gchandle_get_target (value->_object->_handle): nil;
	MonoObject* __exception = nil;
	MonoObject* __instance = mono_gchandle_get_target (_object->_handle);
	mono_runtime_invoke (__method, __instance, __args, &__exception);
	if (__exception) {
		mono_embeddinator_throw_exception (__exception);
	}
	MONO_THREAD_DETACH;
}

- (void)getSampleAsync
{
	MONO_THREAD_ATTACH;
	static MonoMethod* __method = nil;
	if (!__method) {
#if TOKENLOOKUP
		__method = mono_get_method (__Embeddinator_Registrar_Interop_image, 0x06000009, EmbeddinatorObject_class);
#else
		const char __method_name [] = "EmbeddinatorObject:GetSampleAsync()";
		__method = mono_embeddinator_lookup_method (__method_name, EmbeddinatorObject_class);
#endif
	}
	MonoObject* __exception = nil;
	MonoObject* __instance = mono_gchandle_get_target (_object->_handle);
	mono_runtime_invoke (__method, __instance, nil, &__exception);
	if (__exception) {
		mono_embeddinator_throw_exception (__exception);
	}
	MONO_THREAD_DETACH;
}

- (void)takeSample:(id<Sample>)sample
{
	MONO_THREAD_ATTACH;
	static MonoMethod* __method = nil;
	if (!__method) {
#if TOKENLOOKUP
		__method = mono_get_method (__Embeddinator_Registrar_Interop_image, 0x0600000A, EmbeddinatorObject_class);
#else
		const char __method_name [] = "EmbeddinatorObject:Take(Sample)";
		__method = mono_embeddinator_lookup_method (__method_name, EmbeddinatorObject_class);
#endif
	}
	void* __args [1];
	__args[0] = sample ? mono_embeddinator_get_object (sample, true) : nil;
	MonoObject* __exception = nil;
	MonoObject* __instance = mono_gchandle_get_target (_object->_handle);
	mono_runtime_invoke (__method, __instance, __args, &__exception);
	if (__exception) {
		mono_embeddinator_throw_exception (__exception);
	}
	MONO_THREAD_DETACH;
}

// for internal embeddinator use only
- (int)xamarinGetGCHandle
{
	return _object->_handle;
}

// for internal embeddinator use only
- (nullable instancetype) initForSuper {
	return self = [super init];
}

@end

