# Zawgyi Converter Documentation

### Get
https://pub.dev/packages/zawgyi_converter#-installing-tab-

### Import
```
import 'package:zawgyi_converter/zawgyi_converter.dart';
```

### Initialize
```
ZawgyiConverter zawgyiConverter = ZawgyiConverter();
```

### Use it
```
# for unicode ---> zawgyi
String result = zawgyiConverter.unicodeToZawgyi("မင်္ဂလာပါ");
# for zawgyi ---> unicode
String result = zawgyiConverter.zawgyiToUnicode("မဂၤလာပါ");
# for zawgyi normalization
String result = zawgyiConverter.normalizeZawgyi("မဂၤလာပါ");
```


License
----

MIT
[Notice]: This tool is a modified version of [Google Myanmar Tools](https://github.com/google/myanmar-tools/tree/master/clients/js).
So, the Regular Expression data file (lib/src/data.dart) and Zawgyi Unicode trained data file (lib/src/zawgyiUnicodeModel.dat) will be the Apache License, Version 2.0