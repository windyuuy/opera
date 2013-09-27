/*
 * libjingle
 * Copyright 2013, Google Inc.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 *  1. Redistributions of source code must retain the above copyright notice,
 *     this list of conditions and the following disclaimer.
 *  2. Redistributions in binary form must reproduce the above copyright notice,
 *     this list of conditions and the following disclaimer in the documentation
 *     and/or other materials provided with the distribution.
 *  3. The name of the author may not be used to endorse or promote products
 *     derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO
 * EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
 * SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
 * ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#if !defined(__has_feature) || !__has_feature(objc_arc)
#error "This file requires ARC support."
#endif

#import "RTCVideoRenderer+internal.h"

#if TARGET_OS_IPHONE
#import <UIKit/UIKit.h>
#endif

#import "RTCI420Frame.h"
#import "RTCVideoRendererDelegate.h"

@implementation RTCVideoRenderer

+ (RTCVideoRenderer *)videoRenderGUIWithFrame:(CGRect)frame {
  // TODO (hughv): Implement.
  return nil;
}

- (id)initWithDelegate:(id<RTCVideoRendererDelegate>)delegate {
  if ((self = [super init])) {
    _delegate = delegate;
    // TODO (hughv): Create video renderer.
  }
  return self;
}

@end

@implementation RTCVideoRenderer (Internal)

- (id)initWithVideoRenderer:(webrtc::VideoRendererInterface *)videoRenderer {
  if ((self = [super init])) {
    // TODO (hughv): Implement.
  }
  return self;
}

- (webrtc::VideoRendererInterface *)videoRenderer {
  // TODO (hughv): Implement.
  return NULL;
}

@end