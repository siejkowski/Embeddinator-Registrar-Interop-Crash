#import <Foundation/Foundation.h>

@interface __SampleWrapper : NSObject <Sample> {
	@public MonoEmbedObject* _object;
}
- (nullable instancetype)initForSuper;
@end

