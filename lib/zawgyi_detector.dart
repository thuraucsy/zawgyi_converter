library zawgyi_converter;

import 'dart:io';
import 'dart:convert';

class ZawgyiDetector {
  // Standard Myanmar code point range before digits
  static final int _STD_CP0 = 0x1000;
  static final int _STD_CP1 = 0x103F;

  // Standard Myanmar code point range after digits
  static final int _AFT_CP0 = 0x104A;
  static final int _AFT_CP1 = 0x109F;

  // Extended Myanmar code point range A
  static final int _EXA_CP0 = 0xAA60;
  static final int _EXA_CP1 = 0xAA7F;

  // Extended Myanmar code point range B
  static final int _EXB_CP0 = 0xA9E0;
  static final int _EXB_CP1 = 0xA9FF;

  // Unicode space characters
  static final int _SPC_CP0 = 0x2000;
  static final int _SPC_CP1 = 0x200B;

  static final int _STD_OFFSET = 1;
  static final int _AFT_OFFSET = _STD_OFFSET + _STD_CP1 - _STD_CP0 + 1;
  static final int _EXA_OFFSET = _AFT_OFFSET + _AFT_CP1 - _AFT_CP0 + 1;
  static final int _EXB_OFFSET = _EXA_OFFSET + _EXA_CP1 - _EXA_CP0 + 1;
  static final int _SPC_OFFSET = _EXB_OFFSET + _EXB_CP1 - _EXB_CP0 + 1;
  static final int _NUM_STATES = _SPC_OFFSET + _SPC_CP1 - _SPC_CP0 + 1;

  ZawgyiDetector() {
    _getArrayBuffer();
  }

  void _getArrayBuffer() async {
    var bytes = await File('../lib/src/zawgyiUnicodeModel.dat').readAsBytes();
    var nodeBuffer = base64.encode(bytes);
    print(nodeBuffer);
    // const arrayBuffer = ArrayBuffer(nodeBuffer.length);
    // const u8view = Uint8Array(arrayBuffer);
    // for (let i = 0; i < nodeBuffer.length; i++) {
    //   u8view[i] = nodeBuffer[i];
    // }
    // return arrayBuffer;
  }
}
