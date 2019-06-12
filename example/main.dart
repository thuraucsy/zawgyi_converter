import 'package:zawgyi_converter/zawgyi_converter.dart';

void main() {
  ZawgyiConverter zawgyiConverter = ZawgyiConverter();
  // String result = zawgyiConverter.unicodeToZawgyi("ကျွန်တော့်နာမည်သူရအောင်ပါ");
  // String result = zawgyiConverter.zawgyiToUnicode('ေနကာင္းလား');
  String result = zawgyiConverter.normalizeZawgyi('ေနကာင္းလား');
  print('zawgyiConverter ${result}');
}