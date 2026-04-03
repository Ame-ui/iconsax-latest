import 'package:flutter_test/flutter_test.dart';

import 'package:iconsax_latest/iconsax_latest.dart';

void main() {
  test('Iconsax has icons', () {
    expect(Iconsax.refreshArrow01.fontFamily, 'IconsaxV2');
    expect(Iconsax.refreshArrow01.fontPackage, 'iconsax_latest');
  });
}
