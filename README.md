# Iconsax Latest

A modern, highly optimized Flutter package providing the **v2 Iconsax** free icon set with over 7,145 icons.

This package automatically extracts and maps the absolute newest SVG files published on [app.iconsax.io](https://app.iconsax.io), offering all style variations (Linear, Bold, Bulk, Outline, Broken, TwoTone) straight from the source.

## Features

- **7,145+ Fully Scalable Icons:** Access the biggest free icon set released.
- **Highly Optimized Output:** Bundled as an efficient OpenType font (`.otf`).
- **All Core Styles Included:** Whether you need bulk, linear, or outline styling, if it's free on the website, it's here.
- **Easy Lookup:** Strongly-typed constants.

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  iconsax_latest: ^1.0.0
```

## Usage

Simply import the package and use the `Iconsax` class alongside standard Flutter `Icon` widgets:

```dart
import 'package:flutter/material.dart';
import 'package:iconsax_latest/iconsax_latest.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Icon(Iconsax.refreshArrow01);
  }
}
```

## Attribution 

All icon designs are authored by Vuesax / Iconsax team. This package serves strictly as an open-source mapping for Flutter developers.
