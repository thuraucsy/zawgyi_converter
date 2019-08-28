# Zawgyi Converter Documentation

[![pub package](https://img.shields.io/pub/v/zawgyi_converter.svg)](https://pub.dev/packages/zawgyi_converter)

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

# ZawgyiDetector သုံးဖို့အတွက် zawgyiDetector.predict("မြန်မာစာ") ဆိုပြီးသုံးရုံပါပဲ
# ရလာမယ့်ရလဒ်က 0 ကနေ 1 ကြားထဲပဲရှိပါမယ်
# တကယ်လို့ ခန့်မှန်းရတဲ့ မြန်မာစာတွေက ဇော်ဂျီဖြစ်နိုင်ချေများတာမျိုးဆိုရင် 0.05 မှာထားပြီး အသုံးပြုပေးဖို့ အကြံပြုပါတယ်
# ယူနီကုဒ်ဖြစ်နိုင်ချေများတယ်ဆိုရင်တော့ 0.95 လောက်က ကောင်းပါတယ်
# တကယ့်လက်တွေ့နဲ့ ချိန်သုံးကြည့်ပြီး အတိုးအလျော့လုပ်ကြည့်ဖို့ အကြံပြုပါတယ်
# မြန်မာစာမဟုတ်တဲ့စာတွေ ဒါမှမဟုတ် မြန်မာလိုနံပါတ်တွေအတွက်က ရလဒ် -999.0 ဖြစ်ပါမယ်
# တစ်ချို့မြန်မာစာလုံးတွေက ဇော်ဂျီရော ယူနီရောတူတာမျိုးတွေ ရှိပါတယ်။ အဲ့ဒီအတွက်က convert လုပ်ကြည့်ပြီး ရလာတဲ့ရလဒ်နဲ့ ခန့်မှန်းတဲ့မြန်မာစာနဲ့ တူမတူစစ်ကြည့်တဲ့ နည်းလမ်းကိုသုံးပါ။

String predictString = "လူ႔အခြင့္ေရး";
double predictRes1 = zawgyiDetector.predict(predictString);
print('zawgyiDetector $predictRes1'); // zawgyiDetector 1.0

if (predictRes1 > 0.05) {
	String result = zawgyiConverter.zawgyiToUnicode(predictString);
}

double predictRes2 = zawgyiDetector.predict("test");
print('zawgyiDetector $predictRes2'); // zawgyiDetector -999.0
```


License
----

MIT
[Notice]: This tool is a modified version of [Google Myanmar Tools](https://github.com/google/myanmar-tools/tree/master/clients/js).
So, the Regular Expression data file (lib/src/data.dart) and Zawgyi Unicode trained data file (lib/src/zawgyiUnicodeModel.dat) will be the Apache License, Version 2.0