CLPKittenPlaceholder
====================

Need placeholder images for your next iOS Project? Try Kittens.

## Description

CLPKittenPlaceholder is a category on UIImageView which leverages the awesome power of [placekitten](http://placekitten.com) to give you quick access to the cutest placeholder images of all time. Usage is simple:

```
	#import "UIImageView+CLPKittenPlaceholder.h"

	/* ... */

	//Set a kitten using the imageView size
	[imageView setImageToKitten];
	
	//Set a kitten with a specific size
	[imageView setImageToKittenWithSize:CGSizeMake(100,100)];
```

## Use / Requirements

```
	pod 'CLPKittenPlaceholder'
```

CLPKittenPlaceholder builds on [AFNetworking](http://afnetworking.com)'s lovely [UIImageView category](http://cocoadocs.org/docsets/AFNetworking/2.0.3/Categories/UIImageView+AFNetworking.html). If you're using CocoaPods, this dependency will be resolved automatically.

