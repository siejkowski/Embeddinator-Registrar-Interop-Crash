#include "embeddinator.h"
#import <Foundation/Foundation.h>


#if !__has_feature(objc_arc)
#error Embeddinator code must be built with ARC.
#endif

#ifdef __cplusplus
extern "C" {
#endif
// forward declarations
@class Delegate;
@class EmbeddinatorObject;

@protocol Sample;

NS_ASSUME_NONNULL_BEGIN


/** Protocol Sample
 *  Corresponding .NET Qualified Name: `Sample, Embeddinator-Registrar-Interop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null`
 *
 * @warning This expose a managed (.net) interface. Conforming to this protocol from Objective-C code
 * does not allow interop with managed code. https://mono.github.io/Embeddinator-4000/Limitations#Subclassing
 */
@protocol Sample <NSObject>

@end


/** Class Delegate
 *  Corresponding .NET Qualified Name: `Delegate, Embeddinator-Registrar-Interop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null`
 */
@interface Delegate : NSObject {
	// This field is not meant to be accessed from user code
	@public MonoEmbedObject* _object;
}

- (nullable instancetype)init;


@property (nonatomic) long long pointer;

- (void)didGetSample:(id<Sample>)sample;
/** This selector is not meant to be called from user code
 *  It exists solely to allow the correct subclassing of managed (.net) types
 */
- (nullable instancetype)initForSuper;

@end


/** Class EmbeddinatorObject
 *  Corresponding .NET Qualified Name: `EmbeddinatorObject, Embeddinator-Registrar-Interop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null`
 */
@interface EmbeddinatorObject : NSObject {
	// This field is not meant to be accessed from user code
	@public MonoEmbedObject* _object;
}

- (nullable instancetype)init;


@property (nonatomic) Delegate *delegate;

- (void)getSampleAsync;
- (void)takeSample:(id<Sample>)sample;
/** This selector is not meant to be called from user code
 *  It exists solely to allow the correct subclassing of managed (.net) types
 */
- (nullable instancetype)initForSuper;

@end

NS_ASSUME_NONNULL_END

#ifdef __cplusplus
} /* extern "C" */
#endif
