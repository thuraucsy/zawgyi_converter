import 'package:zawgyi_converter/zawgyi_converter.dart';

void main() {
  ZawgyiConverter zawgyiConverter = ZawgyiConverter();
  // String result = zawgyiConverter.unicodeToZawgyi("ကျွန်တော့်နာမည်သူရအောင်ပါ");
  // String result = zawgyiConverter.zawgyiToUnicode('ကၽြန္ေတာ္၊ ကၽြန္မ');
  String result = zawgyiConverter.normalizeZawgyi('ဖရံုသီး');
  print('zawgyiConverter ${result}');
}