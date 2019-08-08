# Zawgyi Converter Documentation

### Get
https://pub.dev/packages/zawgyi_converter#-installing-tab-

### Import
```
import 'package:zawgyi_converter/zawgyi_converter.dart';
import 'package:zawgyi_converter/zawgyi_detector.dart';
```

### Initialize
```
ZawgyiConverter zawgyiConverter = ZawgyiConverter();
ZawgyiDetector zawgyiDetector = ZawgyiDetector();
```

### Use it
```
# for unicode ---> zawgyi
String result = zawgyiConverter.unicodeToZawgyi("မင်္ဂလာပါ");
# for zawgyi ---> unicode
String result = zawgyiConverter.zawgyiToUnicode("မဂၤလာပါ");
# for zawgyi normalization
String result = zawgyiConverter.normalizeZawgyi("မဂၤလာပါ");

# for machine learning detecting zawgyi or unicode, the detector should return close to 1 if it is zawgyi, for non burmese language, it will return -999.0
# If under-predicting Zawgyi is bad (e.g., when a human gets to evaluate the result), set a low threshold like 0.05. This threshold guarantees that fewer than 1% of Zawgyi strings will go undetected.
# If over-predicting Zawgyi is bad (e.g., when conversion will take place automatically), set a high threshold like 0.95. This threshold guarantees that fewer than 1% of Unicode strings will be wrongly flagged.
# Some strings are identical in both U and Z; this can happen if the string consists of mostly consonants with few diacritic vowels. The detector may return any value for such strings. If the user is concerned with this case, they can simply run the string through a converter and check whether or not the converter's output is equal to the converter's input.
double predictRes1 = zawgyiDetector.predict("လူ႔အခြင့္ေရး");
print('zawgyiDetector $predictRes1'); // zawgyiDetector 1.0
double predictRes2 = zawgyiDetector.predict("test");
print('zawgyiDetector $predictRes2'); // zawgyiDetector -999.0
```


License
----

MIT
[Notice]: This tool is a modified version of [Google Myanmar Tools](https://github.com/google/myanmar-tools/tree/master/clients/js).
So, the Regular Expression data file (lib/src/data.dart) and Zawgyi Unicode trained data file (lib/src/zawgyiUnicodeModel.dat) will be the Apache License, Version 2.0