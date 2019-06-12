import 'Rule.dart';

List<List<Rule>> getAllRulesZ2U() {
  List<Rule> rules0 = [
    Rule(RegExp(r"^([\u1000-\u1021])\u103A\u1064"),
        '\u1004\u103A\u1039#1\u103B'),
    Rule(RegExp(r"^([\u1000-\u1021])\u1064"), '\u1004\u103A\u1039#1'),
    Rule(RegExp(r"^\u1064"), '\u1004\u103A\u1039'),
    Rule(RegExp(r"^([\u1000-\u1021])\u108B"), '\u1004\u103A\u1039#1\u102D'),
    Rule(RegExp(r"^([\u1000-\u1021])\u108C"), '\u1004\u103A\u1039#1\u102E'),
    Rule(RegExp(r"^([\u1000-\u1021])\u108D"), '\u1004\u103A\u1039#1\u1036'),
    Rule(RegExp(r"^([\u1000-\u1021])\u103A\u1033\u108B"),
        '\u1004\u103A\u1039#1\u103B\u102D\u102F'),
    Rule(RegExp(r"^([\u1000-\u1021])\u103A\u108B"),
        '\u1004\u103A\u1039#1\u103B\u102D'),
    Rule(RegExp(r"^([\u1000-\u1021])\u103A\u108C"),
        '\u1004\u103A\u1039#1\u103B\u102E'),
    Rule(RegExp(r"^([\u1000-\u1021])\u103A\u108D"),
        '\u1004\u103A\u1039#1\u103B\u1036'),
    Rule(RegExp(r"^([\u1000-\u1021])\u103A\u108E"), '#1\u103B\u102D\u1036'),
    Rule(RegExp(r"^\u108B"), '\u1004\u103A\u1039\u102D'),
    Rule(RegExp(r"^\u108C"), '\u1004\u103A\u1039\u102E'),
    Rule(RegExp(r"^\u108D"), '\u1004\u103A\u1039\u1036'),
    Rule(RegExp(r"^\u106A"), '\u1009'),
    Rule(RegExp(r"^\u106B"), '\u100A'),
    Rule(RegExp(r"^\u108F"), '\u1014'),
    Rule(RegExp(r"^\u1090"), '\u101B'),
    Rule(RegExp(r"^\u1086"), '\u103F'),
    Rule(RegExp(r"^[\u103A\u107D]"), '\u103B'),
    Rule(RegExp(r"^([\u103B\u107E-\u1084])+"), '\u103C'),
    Rule(RegExp(r"^\u103C*\u108A"), '\u103D\u103E'),
    Rule(RegExp(r"^\u103C"), '\u103D'),
    Rule(RegExp(r"^[\u103D\u1087]"), '\u103E'),
    Rule(RegExp(r"^\u1088"), '\u103E\u102F'),
    Rule(RegExp(r"^\u1089"), '\u103E\u1030'),
    Rule(RegExp(r"^\u1033"), '\u102F'),
    Rule(RegExp(r"^\u1034"), '\u1030'),
    Rule(RegExp(r"^\u1039"), '\u103A'),
    Rule(RegExp(r"^[\u1094\u1095]"), '\u1037'),
    Rule(RegExp(r"^\u1025\u1039"), '\u1009\u103A'),
    Rule(RegExp(r"^\u1025\u1061"), '\u1009\u1039\u1001'),
    Rule(RegExp(r"^\u1025\u1062"), '\u1009\u1039\u1002'),
    Rule(RegExp(r"^\u1025\u1065"), '\u1009\u1039\u1005'),
    Rule(RegExp(r"^\u1025\u1068"), '\u1009\u1039\u1007'),
    Rule(RegExp(r"^\u1025\u1076"), '\u1009\u1039\u1013'),
    Rule(RegExp(r"^\u1025\u1078"), '\u1009\u1039\u1015'),
    Rule(RegExp(r"^\u1025\u107A"), '\u1009\u1039\u1017'),
    Rule(RegExp(r"^\u1025\u1079"), '\u1009\u1039\u1016'),
    Rule(RegExp(r"^\u105A"), '\u102B\u103A'),
    Rule(RegExp(r"^\u1060"), '\u1039\u1000'),
    Rule(RegExp(r"^\u1061"), '\u1039\u1001'),
    Rule(RegExp(r"^\u1062"), '\u1039\u1002'),
    Rule(RegExp(r"^\u1063"), '\u1039\u1003'),
    Rule(RegExp(r"^\u1065"), '\u1039\u1005'),
    Rule(RegExp(r"^[\u1066\u1067]"), '\u1039\u1006'),
    Rule(RegExp(r"^\u1068"), '\u1039\u1007'),
    Rule(RegExp(r"^\u1069"), '\u1039\u1008'),
    Rule(RegExp(r"^\u106C"), '\u1039\u100B'),
    Rule(RegExp(r"^\u106D"), '\u1039\u100C'),
    Rule(RegExp(r"^\u1070"), '\u1039\u100F'),
    Rule(RegExp(r"^[\u1071\u1072]"), '\u1039\u1010'),
    Rule(RegExp(r"^\u1096"), '\u1039\u1010\u103D'),
    Rule(RegExp(r"^[\u1073\u1074]"), '\u1039\u1011'),
    Rule(RegExp(r"^\u1075"), '\u1039\u1012'),
    Rule(RegExp(r"^\u1076"), '\u1039\u1013'),
    Rule(RegExp(r"^\u1077"), '\u1039\u1014'),
    Rule(RegExp(r"^\u1078"), '\u1039\u1015'),
    Rule(RegExp(r"^\u1079"), '\u1039\u1016'),
    Rule(RegExp(r"^\u107A"), '\u1039\u1017'),
    Rule(RegExp(r"^[\u107B\u1093]"), '\u1039\u1018'),
    Rule(RegExp(r"^\u107C"), '\u1039\u1019'),
    Rule(RegExp(r"^\u1085"), '\u1039\u101C'),
    Rule(RegExp(r"^\u108E"), '\u102D\u1036'),
    Rule(RegExp(r"^\u106E"), '\u100D\u1039\u100D'),
    Rule(RegExp(r"^\u106F"), '\u100D\u1039\u100E'),
    Rule(RegExp(r"^\u1091"), '\u100F\u1039\u100D'),
    Rule(RegExp(r"^\u1092"), '\u100B\u1039\u100C'),
    Rule(RegExp(r"^\u1097"), '\u100B\u1039\u100B'),
    Rule(RegExp(r"^\u104E"), '\u104E\u1004\u103A\u1038'),
  ];
  List<Rule> rules1 = [
    Rule(RegExp(r"^\u1040([^\u1040-\u1049])"), '\u101D#1', matchOnStart: true),
    Rule(RegExp(r"^\u1044([^\u1040-\u1049])"), '\u104E#1',
        matchOnStart: true, revisit: 0),
    Rule(RegExp(r"^([^\u1040-\u1049])\u1040$"), '#1\u101D'),
    Rule(RegExp(r"^([^\u1040-\u1049])\u1044$"), '#1\u104E'),
    Rule(RegExp(r"^([\u102B-\u103F])\u1040([^\u1040-\u1049])"), '#1\u101D#2'),
    Rule(RegExp(r"^([\u102B-\u103F])\u1044([^\u1040-\u1049])"), '#1\u104E#2'),
  ];
  List<Rule> rules2 = [
    Rule(
        RegExp(
            r"^([ \u00A0\u1680\u2000-\u200D\u202F\u205F\u2060\u3000\uFEFF])\u1037"),
        '\u1037#1'),
    Rule(
        RegExp(
            r"^([ \u00A0\u1680\u2000-\u200D\u202F\u205F\u2060\u3000\uFEFF]+)([\u102B-\u1030\u1032-\u103B\u103D\u103E])"),
        '#2'),
    Rule(RegExp(r"^\u1037+"), '\u1037'),
    Rule(RegExp(r"^\u1031+\u1004\u103A\u1039([\u1000-\u1021])"),
        '\u1004\u103A\u1039#1\u1031'),
    Rule(RegExp(r"^\u1031+\u1037+([\u1000-\u1021])"), '#1\u1031\u1037'),
    Rule(RegExp(r"^\u1031+\u103C([\u1000-\u1021])"), '#1\u103C\u1031'),
    Rule(RegExp(r"^\u1031+([\u1000-\u1021])([\u103B\u103D\u103E]+)"),
        '#1#2\u1031'),
    Rule(RegExp(r"^\u1031+([\u1000-\u102A])"), '#1\u1031'),
  ];
  List<Rule> rules3 = [
    Rule(RegExp(r"^\u103B\u103A"), '\u103A\u103B'),
    Rule(RegExp(r"^\u1025\u102E"), '\u1026'),
    Rule(RegExp(r"^\u103A\u1037"), '\u1037\u103A'),
    Rule(RegExp(r"^\u1036([\u103B-\u103E]*)([\u102B-\u1030\u1032]+)"),
        '#1#2\u1036'),
    Rule(
        RegExp(r"^([\u102B\u102C\u102F\u1030])([\u102D\u102E\u1032])"), '#2#1'),
    Rule(RegExp(r"^\u103C([\u1000-\u1021])"), '#1\u103C'),
  ];
  List<Rule> rules4 = [
    Rule(RegExp(r"^([\u103B-\u103E])\u1039([\u1000-\u1021])"), '\u1039#2#1'),
    Rule(RegExp(r"^\u103C\u103A\u1039([\u1000-\u1021])"),
        '\u103A\u1039#1\u103C'),
    Rule(RegExp(r"^\u1036([\u103B-\u103E]+)"), '#1\u1036'),
  ];
  List<Rule> rules5 = [
    Rule(RegExp(r"^([\u103C-\u103E]+)\u103B"), '\u103B#1'),
    Rule(RegExp(r"^([\u103D\u103E]+)\u103C"), '\u103C#1'),
    Rule(RegExp(r"^\u103E\u103D"), '\u103D\u103E'),
    Rule(RegExp(r"^([\u1031]+)([\u102B-\u1030\u1032]*)\u1039([\u1000-\u1021])"),
        '\u1039#3#1#2'),
    Rule(RegExp(r"^([\u102B-\u1030\u1032]+)\u1039([\u1000-\u1021])"),
        '\u1039#2#1'),
    Rule(RegExp(r"^([\u103B-\u103E]*)([\u1031]+)([\u103B-\u103E]*)"), '#1#3#2'),
    Rule(RegExp(r"^\u1037([\u102D-\u1030\u1032\u1036\u103B-\u103E]+)"),
        '#1\u1037'),
    Rule(RegExp(r"^([\u102B-\u1030\u1032]+)([\u103B-\u103E]+)"), '#2#1'),
    Rule(
        RegExp(
            r"^([\u1000-\u1021])([\u102B-\u1032\u1036\u103B-\u103E])\u103A([\u1000-\u1021])"),
        '#1\u103A#2#3'),
  ];
  List<Rule> rules6 = [
    Rule(RegExp(r"^\u1036\u102F"), '\u102F\u1036'),
    Rule(RegExp(r"^\u1037\u1039\u1037"), '\u1037\u1039'),
    Rule(RegExp(r"^[|\u106A\u106B]"), '\u100A'),
  ];
  List<Rule> rules7 = [
    Rule(RegExp(r"^[    -‍⁠  　﻿]+([\u1000-\u109F])"), '#1', revisit: 0),
    Rule(RegExp(r"^\u200B+"), ''),
    Rule(RegExp(r"^\u200B+$"), ''),
  ];
  return [rules0, rules1, rules2, rules3, rules4, rules5, rules6, rules7];
}

List<List<Rule>> getAllRulesU2Z() {
  List<Rule> rules0 = [
    Rule(
      RegExp(r"^[\u1004\u101B\u105A]\u103A\u1039([\u1000-\u1021])\u103B"),
      '#1\u103A\u1064',
    ),
    Rule(
      RegExp(r"^[\u1004\u101B\u105A]\u103A\u1039([\u1000-\u1021])\u102D\u1036"),
      '#1\u108E',
    ),
    Rule(
      RegExp(r"^[\u1004\u101B\u105A]\u103A\u1039([\u1000-\u1021])\u102D"),
      '#1\u108B',
    ),
    Rule(
      RegExp(r"^[\u1004\u101B\u105A]\u103A\u1039([\u1000-\u1021])\u102E"),
      '#1\u108C',
    ),
    Rule(
      RegExp(r"^[\u1004\u101B\u105A]\u103A\u1039([\u1000-\u1021])\u1036"),
      '#1\u108D',
    ),
    Rule(
      RegExp(r"^[\u1004\u101B\u105A]\u103A\u1039([\u1000-\u1021])\u1031"),
      '#1\u1031\u1064',
    ),
    Rule(
      RegExp(
          r"^[\u1004\u101B\u105A]\u103A\u1039([\u1000-\u1021])\u103B\u102D\u102F"),
      '#1\u103A\u1033\u108B',
    ),
    Rule(
      RegExp(r"^[\u1004\u101B\u105A]\u103A\u1039([\u1000-\u1021])\u103B\u102D"),
      '#1\u103A\u108B',
    ),
    Rule(
      RegExp(
          r"^[\u1004\u101B\u105A]\u103A\u1039([\u1000-\u1021])\u103B\u102E\u102F"),
      '#1\u103A\u108C\u1033',
    ),
    Rule(
      RegExp(r"^[\u1004\u101B\u105A]\u103A\u1039([\u1000-\u1021])\u103B\u102E"),
      '#1\u103A\u108C',
    ),
    Rule(
      RegExp(r"^[\u1004\u101B\u105A]\u103A\u1039([\u1000-\u1021])\u103B\u1036"),
      '#1\u103A\u108D',
    ),
    Rule(
      RegExp(r"^[\u1004\u101B\u105A]\u103A\u1039([\u1000-\u1021])\u103C"),
      '#1\u103B\u1064',
    ),
    Rule(
      RegExp(r"^[\u1004\u101B\u105A]\u103A\u1039\u102D"),
      '\u108B',
    ),
    Rule(
      RegExp(r"^[\u1004\u101B\u105A]\u103A\u1039\u102E"),
      '\u108C',
    ),
    Rule(
      RegExp(r"^[\u1004\u101B\u105A]\u103A\u1039\u1036"),
      '\u108D',
    ),
    Rule(
      RegExp(r"^[\u1004\u101B\u105A]\u103A\u1039([\u1000-\u1021])"),
      '#1\u1064',
    ),
    Rule(
      RegExp(r"^\u1025([\u102B-\u1030\u1032])\u1038"),
      '\u106A#1\u1038',
    ),
    Rule(
      RegExp(r"^\u1025\u102F\u1036"),
      '\u1025\u1036\u1033',
    ),
    Rule(
      RegExp(r"^\u102D\u1036"),
      '\u108E',
    ),
    Rule(
      RegExp(r"^\u103D\u103E"),
      '\u108A',
    ),
    Rule(
      RegExp(r"^\u103E\u102F"),
      '\u1088',
    ),
    Rule(
      RegExp(r"^\u103E\u1030"),
      '\u1089',
    ),
    Rule(
      RegExp(r"^\u103A"),
      '\u1039',
    ),
    Rule(
      RegExp(r"^\u103B"),
      '\u103A',
    ),
    Rule(
      RegExp(r"^\u103C"),
      '\u103B',
    ),
    Rule(
      RegExp(r"^\u103D"),
      '\u103C',
    ),
    Rule(
      RegExp(r"^\u103E"),
      '\u103D',
    ),
    Rule(
      RegExp(r"^\u103F"),
      '\u1086',
    ),
    Rule(
      RegExp(r"^([\u1019])\u103E\u1030"),
      '#1\u103D\u1034',
    ),
    Rule(
      RegExp(r"^\u102B\u103A"),
      '\u105A',
    ),
    Rule(
      RegExp(r"^\u1039\u1010\u103D"),
      '\u1096',
    ),
    Rule(
      RegExp(r"^\u1039\u1000"),
      '\u1060',
    ),
    Rule(
      RegExp(r"^\u1039\u1001"),
      '\u1061',
    ),
    Rule(
      RegExp(r"^\u1039\u1002"),
      '\u1062',
    ),
    Rule(
      RegExp(r"^\u1039\u1003"),
      '\u1063',
    ),
    Rule(
      RegExp(r"^\u1039\u1005"),
      '\u1065',
    ),
    Rule(
      RegExp(r"^\u1039\u1006"),
      '\u1067',
    ),
    Rule(
      RegExp(r"^\u1039\u1007"),
      '\u1068',
    ),
    Rule(
      RegExp(r"^\u1039\u1008"),
      '\u1069',
    ),
    Rule(
      RegExp(r"^\u1039\u100B"),
      '\u106C',
    ),
    Rule(
      RegExp(r"^\u1039\u100C"),
      '\u106D',
    ),
    Rule(
      RegExp(r"^\u1039\u100F"),
      '\u1070',
    ),
    Rule(
      RegExp(r"^\u1039\u1010"),
      '\u1072',
    ),
    Rule(
      RegExp(r"^\u1039\u1011"),
      '\u1074',
    ),
    Rule(
      RegExp(r"^\u1039\u1012"),
      '\u1075',
    ),
    Rule(
      RegExp(r"^\u1039\u1013"),
      '\u1076',
    ),
    Rule(
      RegExp(r"^\u1039\u1014"),
      '\u1077',
    ),
    Rule(
      RegExp(r"^\u1039\u1015"),
      '\u1078',
    ),
    Rule(
      RegExp(r"^\u1039\u1016"),
      '\u1079',
    ),
    Rule(
      RegExp(r"^\u1039\u1017"),
      '\u107A',
    ),
    Rule(
      RegExp(r"^\u1039\u1018"),
      '\u1093',
    ),
    Rule(
      RegExp(r"^\u1039\u1019"),
      '\u107C',
    ),
    Rule(
      RegExp(r"^\u1039\u101C"),
      '\u1085',
    ),
    Rule(
      RegExp(r"^\u100D\u1039\u100D"),
      '\u106E',
    ),
    Rule(
      RegExp(r"^\u100D\u1039\u100E"),
      '\u106F',
    ),
    Rule(
      RegExp(r"^\u100F\u1039\u100D"),
      '\u1091',
    ),
    Rule(
      RegExp(r"^\u100B\u1039\u100C"),
      '\u1092',
    ),
    Rule(
      RegExp(r"^\u100B\u1039\u100B"),
      '\u1097',
    ),
    Rule(
      RegExp(r"^\u104E\u1004\u103A\u1038"),
      '\u104E',
    ),
  ];
  List<Rule> rules1 = [
    Rule(
      RegExp(
          r"^\u1014([\u1060-\u1068\u106C\u106D\u1070-\u107C\u1085\u1093\u1096])([\u102D\u102E\u1032\u1036\u1039\u1064]*)\u103B"),
      '\u103B\u108F#1#2',
    ),
    Rule(
      RegExp(r"^\u1014\u103B([\u103C\u103D]*)(\u1031*)"),
      '#2\u103B\u108F#1',
    ),
    Rule(
      RegExp(r"^([\u1000-\u1021])\u103B([\u103C\u103D]*)\u1031"),
      '\u1031\u103B#1#2',
    ),
    Rule(
      RegExp(r"^([\u1000-\u1021])\u103B"),
      '\u103B#1',
    ),
    Rule(
      RegExp(r"^([\u1000-\u1021])\u103D\u1031\u1037"),
      '\u1031#1\u1094\u103D',
    ),
    Rule(
      RegExp(r"^([\u1000-\u1021])(\u108A)\u1031"),
      '\u1031#1#2',
    ),
    Rule(
      RegExp(r"^([\u1000-\u1021])\u1064\u103B"),
      '\u103B#1\u1064',
    ),
    Rule(
      RegExp(r"^([\u1000-\u1021])([\u103A\u103C\u103D]+)\u1031"),
      '\u1031#1#2',
    ),
    Rule(
      RegExp(
          r"^([\u1000-\u1021])([\u1060-\u1068\u106C\u106D\u1070-\u107C\u1085\u1093\u1096])([\u102D\u102E\u1032\u1036\u1039\u1064]*)\u103B"),
      '\u103B#1#2#3',
    ),
    Rule(
      RegExp(r"^([\u1000-\u102A])\u1031"),
      '\u1031#1',
    ),
    Rule(
      RegExp(
          r"^\u1014([\u1060-\u1068\u106C\u106D\u1070-\u107C\u1085\u1093\u1096])"),
      '\u108F#1',
    ),
    Rule(
      RegExp(
          r"^\u1014([\u102F\u1030\u1037\u103C\u103D\u1087-\u108A])([\u102D\u102E\u1032\u1036\u1039\u1064])\u1037"),
      '\u108F#1#2\u1094',
    ),
    Rule(
      RegExp(
          r"^\u1014([\u102D\u102E\u1032\u1036\u1039\u1064])([\u102F\u1030\u1037\u103C\u103D\u1087-\u108A])\u1037"),
      '\u108F#1#2\u1094',
    ),
    Rule(
      RegExp(r"^\u1014([\u102D\u102E\u1032\u1036\u1039\u1064])\u1037"),
      '\u1014#1\u1094',
    ),
    Rule(
      RegExp(r"^\u1014\u1032\u1037"),
      '\u1014\u1032\u1094',
    ),
    Rule(
      RegExp(r"^\u1014\u1037"),
      '\u1014\u1094',
    ),
    Rule(
      RegExp(
          r"^\u1014\u1032([\u102F\u1030\u1037\u103C\u103D\u1087-\u108A])\u1037"),
      '\u108F#1\u1032\u1094',
    ),
    Rule(
      RegExp(
          r"^\u1014([\u102D\u102E\u1032\u1036\u1039\u1064])([\u102F\u1030\u1037\u103C\u103D\u1087-\u108A])"),
      '\u108F#1#2',
    ),
    Rule(
      RegExp(
          r"^\u1014([\u102F\u1030\u1037\u103C\u103D\u1087-\u108A])([\u102D\u102E\u1032\u1036\u1039\u1064])"),
      '\u108F#1#2',
    ),
    Rule(
      RegExp(r"^\u1014([\u102F\u1030\u1037\u103C\u103D\u1087-\u108A])\u1037"),
      '\u108F#1\u1094',
    ),
    Rule(
      RegExp(r"^\u1014([\u102F\u1030\u1037\u103C\u103D\u1087-\u108A])"),
      '\u108F#1',
    ),
    Rule(
      RegExp(
          r"^([\u102F\u1030\u1037\u103C\u103D\u1087-\u108A])([\u102D\u102E\u1032\u1036\u1039\u1064]*)\u1037"),
      '#1#2\u1094',
    ),
    Rule(
      RegExp(r"^([^\u1040-\u1049])\u1040([\u102B-\u103F])"),
      '#1\u101D#2',
    ),
    Rule(
      RegExp(r"^([^\u1040-\u1049])\u104E"),
      '#1\u1044',
    ),
    Rule(
      RegExp(r"^\u1031\u1040([^\u1040-\u1049])"),
      '\u1031\u101D#1',
    ),
    Rule(
      RegExp(r"^\u1009\u103A"),
      '\u1025\u103A',
    ),
    Rule(
      RegExp(r"^\u1025\u102E"),
      '\u1026',
    ),
    Rule(
      RegExp(r"^\u1037\u103A"),
      '\u103A\u1037',
    ),
    Rule(
      RegExp(r"^([\u102B\u102C\u102F\u1030])([\u102D\u102E\u1032])"),
      '#2#1',
    ),
  ];
  List<Rule> rules2 = [
    Rule(
      RegExp(r"^\u103A\u103C"),
      '\u103C\u107D',
    ),
    Rule(
      RegExp(r"^\u103C\u1094"),
      '\u103C\u1095',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1001\u1002\u1004\u1005\u1007\u100B-\u100E\u1012\u1013\u1015-\u1017\u1019\u101D\u1020\u1025\u1026\u108F])([\u1060-\u1068\u106C\u106D\u1070-\u107C\u1085\u1093\u1096])([\u102D\u102E\u1032\u1036\u1039\u1064])"),
      '\u1083#1#2#3',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1000\u1003\u1006\u1009\u100A\u100F-\u1011\u1018\u101C\u101E\u101F\u1021])([\u1060-\u1068\u106C\u106D\u1070-\u107C\u1085\u1093\u1096])([\u102D\u102E\u1032\u1036\u1039\u1064])"),
      '\u1084#1#2#3',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1001\u1002\u1004\u1005\u1007\u100B-\u100E\u1012\u1013\u1015-\u1017\u1019\u101D\u1020\u1025\u1026\u108F])([\u1060-\u1068\u106C\u106D\u1070-\u107C\u1085\u1093\u1096])"),
      '\u1081#1#2',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1000\u1003\u1006\u1009\u100A\u100F-\u1011\u1018\u101C\u101E\u101F\u1021])([\u1060-\u1068\u106C\u106D\u1070-\u107C\u1085\u1093\u1096])"),
      '\u1082#1#2',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1001\u1002\u1004\u1005\u1007\u100B-\u100E\u1012\u1013\u1015-\u1017\u1019\u101D\u1020\u1025\u1026\u108F])([\u103C\u108A])([\u102D\u102E\u1032\u1036\u1039\u1064])"),
      '\u1083#1#2#3',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1000\u1003\u1006\u1009\u100A\u100F-\u1011\u1018\u101C\u101E\u101F\u1021])([\u103C\u108A])([\u102D\u102E\u1032\u1036\u1039\u1064])"),
      '\u1084#1#2#3',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1001\u1002\u1004\u1005\u1007\u100B-\u100E\u1012\u1013\u1015-\u1017\u1019\u101D\u1020\u1025\u1026\u108F])\u103D([\u102D\u102E\u1032\u1036\u1039\u1064])"),
      '\u107F#1\u1087#2',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1000\u1003\u1006\u1009\u100A\u100F-\u1011\u1018\u101C\u101E\u101F\u1021])\u103D([\u102D\u102E\u1032\u1036\u1039\u1064])"),
      '\u1080#1\u1087#2',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1001\u1002\u1004\u1005\u1007\u100B-\u100E\u1012\u1013\u1015-\u1017\u1019\u101D\u1020\u1025\u1026\u108F])\u102F([\u102D\u102E\u1032\u1036\u1039\u1064])"),
      '\u107F#1\u1033#2',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1000\u1003\u1006\u1009\u100A\u100F-\u1011\u1018\u101C\u101E\u101F\u1021])\u102F([\u102D\u102E\u1032\u1036\u1039\u1064])"),
      '\u1080#1\u1033#2',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1001\u1002\u1004\u1005\u1007\u100B-\u100E\u1012\u1013\u1015-\u1017\u1019\u101D\u1020\u1025\u1026\u108F])\u1030([\u102D\u102E\u1032\u1036\u1039\u1064])"),
      '\u107F#1\u1034#2',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1000\u1003\u1006\u1009\u100A\u100F-\u1011\u1018\u101C\u101E\u101F\u1021])\u1030([\u102D\u102E\u1032\u1036\u1039\u1064])"),
      '\u1080#1\u1034#2',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1001\u1002\u1004\u1005\u1007\u100B-\u100E\u1012\u1013\u1015-\u1017\u1019\u101D\u1020\u1025\u1026\u108F])([\u102F\u1030\u1037\u103C\u103D\u1087-\u108A]*)([\u102D\u102E\u1032\u1036\u1039\u1064])"),
      '\u107F#1#2#3',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1000\u1003\u1006\u1009\u100A\u100F-\u1011\u1018\u101C\u101E\u101F\u1021])([\u102F\u1030\u1037\u103C\u103D\u1087-\u108A]*)([\u102D\u102E\u1032\u1036\u1039\u1064])"),
      '\u1080#1#2#3',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1001\u1002\u1004\u1005\u1007\u100B-\u100E\u1012\u1013\u1015-\u1017\u1019\u101D\u1020\u1025\u1026\u108F])([\u103C\u108A])"),
      '\u1081#1#2',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1000\u1003\u1006\u1009\u100A\u100F-\u1011\u1018\u101C\u101E\u101F\u1021])([\u103C\u108A])"),
      '\u1082#1#2',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1001\u1002\u1004\u1005\u1007\u100B-\u100E\u1012\u1013\u1015-\u1017\u1019\u101D\u1020\u1025\u1026\u108F])\u103D"),
      '\u103B#1\u1087',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1000\u1003\u1006\u1009\u100A\u100F-\u1011\u1018\u101C\u101E\u101F\u1021])\u103D"),
      '\u107E#1\u1087',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1001\u1002\u1004\u1005\u1007\u100B-\u100E\u1012\u1013\u1015-\u1017\u1019\u101D\u1020\u1025\u1026\u108F])\u102F"),
      '\u103B#1\u1033',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1000\u1003\u1006\u1009\u100A\u100F-\u1011\u1018\u101C\u101E\u101F\u1021])\u102F"),
      '\u107E#1\u1033',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1001\u1002\u1004\u1005\u1007\u100B-\u100E\u1012\u1013\u1015-\u1017\u1019\u101D\u1020\u1025\u1026\u108F])\u1030"),
      '\u103B#1\u1034',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1000\u1003\u1006\u1009\u100A\u100F-\u1011\u1018\u101C\u101E\u101F\u1021])\u1030"),
      '\u107E#1\u1034',
    ),
    Rule(
      RegExp(r"^[\u103B\u107E-\u1084]([\u100A\u106B])"),
      '\u1082#1',
    ),
    Rule(
      RegExp(r"^[\u103B\u107E-\u1084]([\u1009\u106A])"),
      '\u103B\u106A',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1001\u1002\u1004\u1005\u1007\u100B-\u100E\u1012\u1013\u1015-\u1017\u1019\u101D\u1020\u1025\u1026\u108F])"),
      '\u103B#1',
    ),
    Rule(
      RegExp(
          r"^[\u103B\u107E-\u1084]([\u1000\u1003\u1006\u1009\u100A\u100F-\u1011\u1018\u101C\u101E\u101F\u1021])"),
      '\u107E#1',
    ),
    Rule(
      RegExp(r"^\u1009([\u102F\u1030\u1037\u103C\u103D\u1087-\u108A])"),
      '\u106A#1',
    ),
    Rule(
      RegExp(r"^\u100A([\u102F\u1030\u1037\u103C\u103D\u1087-\u108A])"),
      '\u106B#1',
    ),
    Rule(
      RegExp(r"^\u103D\u102D"),
      '\u102D\u103D',
    ),
    Rule(
      RegExp(
          r"^\u103A([\u102D\u102E\u1032\u1036\u1039\u1064])\u102F[\u1037\u1094\u1095]"),
      '\u103A#1\u1033\u1095',
    ),
    Rule(
      RegExp(r"^\u103A\u102F[\u1037\u1094\u1095]"),
      '\u103A\u1033\u1095',
    ),
    Rule(
      RegExp(r"^\u103A\u102F"),
      '\u103A\u1033',
    ),
    Rule(
      RegExp(r"^\u1064\u102E"),
      '\u108C',
    ),
  ];
  List<Rule> rules3 = [
    Rule(
      RegExp(r"^\u1037([\u102D-\u1030\u1032\u1036])"),
      '#1\u1037',
    ),
    Rule(
      RegExp(
          r"^([\u1000-\u1021])([\u102B-\u1032\u1036\u103B-\u103E])\u103A([\u1000-\u1021])"),
      '#1\u103A#2#3',
    ),
    Rule(
      RegExp(r"^\u103D\u102F"),
      '\u1088',
    ),
    Rule(
      RegExp(r"^\u1033\u1094"),
      '\u1033\u1095',
    ),
    Rule(
      RegExp(
          r"^([\u103B\u107E-\u1084])([\u1001\u1002\u1004\u1005\u1007\u100B-\u100E\u1012\u1013\u1015-\u1017\u1019\u101D\u1020\u1025\u1026\u108F])([\u102F\u1030\u1037\u103C\u103D\u1087-\u108A]*)([\u102D\u102E\u1032\u1036\u1039\u1064]*)\u102F"),
      '#1#2#3#4\u1033',
    ),
    Rule(
      RegExp(
          r"^([\u103B\u107E-\u1084])([\u1000\u1003\u1006\u1009\u100A\u100F-\u1011\u1018\u101C\u101E\u101F\u1021])([\u102F\u1030\u1037\u103C\u103D\u1087-\u108A]*)([\u102D\u102E\u1032\u1036\u1039\u1064]*)\u102F"),
      '#1#2#3#4\u1033',
    ),
    Rule(
      RegExp(
          r"^([\u103B\u107E-\u1084])([\u1001\u1002\u1004\u1005\u1007\u100B-\u100E\u1012\u1013\u1015-\u1017\u1019\u101D\u1020\u1025\u1026\u108F])([\u102F\u1030\u1037\u103C\u103D\u1087-\u108A]*)([\u102D\u102E\u1032\u1036\u1039\u1064]*)\u1030"),
      '#1#2#3#4\u1034',
    ),
    Rule(
      RegExp(
          r"^([\u103B\u107E-\u1084])([\u1000\u1003\u1006\u1009\u100A\u100F-\u1011\u1018\u101C\u101E\u101F\u1021])([\u102F\u1030\u1037\u103C\u103D\u1087-\u108A]*)([\u102D\u102E\u1032\u1036\u1039\u1064]*)\u1030"),
      '#1#2#3#4\u1034',
    ),
  ];
  List<Rule> rules4 = [
    Rule(
      RegExp(r"^([\u103D\u103E])\u103C"),
      '\u103C#1',
    ),
    Rule(
      RegExp(r"^\u103E\u103D"),
      '\u103D\u103E',
    ),
    Rule(
      RegExp(r"^\u1038([\u102B-\u1030\u1032\u103C-\u103F])"),
      '#1\u1038',
    ),
    Rule(
      RegExp(r"^\u1038([\u1036\u1037\u103A])"),
      '#1\u1038',
    ),
    Rule(
      RegExp(r"^\u103A([\u1064\u108B-\u108E])\u102D\u102F"),
      '\u103A#1\u102D\u1033',
    ),
    Rule(
      RegExp(r"^\u103A\u102D\u102F"),
      '\u103A\u102D\u1033',
    ),
  ];
  List<Rule> rules5 = [
    Rule(
      RegExp(r"^([\u1000-\u1021])\u103B\u103A"),
      '#1\u103A\u103B',
    ),
    Rule(
      RegExp(r"^([\u103C-\u103E])\u103B"),
      '\u103B#1',
    ),
    Rule(
      RegExp(r"^([\u103D\u103E])\u103C"),
      '\u103C#1',
    ),
    Rule(
      RegExp(r"^\u103E\u103D"),
      '\u103D\u103E',
    ),
    Rule(
      RegExp(r"^([\u102D-\u1030\u1032])\u103A([\u1000-\u1021])\u103A"),
      '#1#2\u103A',
    ),
    Rule(
      RegExp(r"^\u102D\u103A"),
      '\u102D',
    ),
    Rule(
      RegExp(r"^\u102E\u103A"),
      '\u102E',
    ),
    Rule(
      RegExp(r"^\u102F\u103A"),
      '\u102F',
    ),
    Rule(
      RegExp(r"^\u102D\u102E"),
      '\u102E',
    ),
    Rule(
      RegExp(r"^\u102F\u1030"),
      '\u102F',
    ),
    Rule(
      RegExp(r"^\u102B\u102B+"),
      '\u102B',
    ),
    Rule(
      RegExp(r"^\u102C\u102C+"),
      '\u102C',
    ),
    Rule(
      RegExp(r"^\u102D\u102D+"),
      '\u102D',
    ),
    Rule(
      RegExp(r"^\u102E\u102E+"),
      '\u102E',
    ),
    Rule(
      RegExp(r"^\u102F\u102F+"),
      '\u102F',
    ),
    Rule(
      RegExp(r"^\u1030\u1030+"),
      '\u1030',
    ),
    Rule(
      RegExp(r"^\u1031\u1031+"),
      '\u1031',
    ),
    Rule(
      RegExp(r"^\u1032\u1032+"),
      '\u1032',
    ),
    Rule(
      RegExp(r"^\u1036\u1036+"),
      '\u1036',
    ),
    Rule(
      RegExp(r"^\u103A\u103A+"),
      '\u103A',
    ),
    Rule(
      RegExp(r"^\u103B\u103B+"),
      '\u103B',
    ),
    Rule(
      RegExp(r"^\u103C\u103C+"),
      '\u103C',
    ),
    Rule(
      RegExp(r"^\u103D\u103D+"),
      '\u103D',
    ),
    Rule(
      RegExp(r"^\u103E\u103E+"),
      '\u103E',
    ),
    Rule(
      RegExp(r"^([\u102F\u1033])\u102D"),
      '\u102D#1',
    ),
    Rule(
      RegExp(r"^([\u102F\u1033])\u1036"),
      '\u1036#1',
    ),
    Rule(
      RegExp(r"^\u1037\u1039"),
      '\u1039\u1037',
    ),
    Rule(
      RegExp(r"^\u1032\u103C"),
      '\u103C\u1032',
    ),
    Rule(
      RegExp(r"^\u102E\u103C"),
      '\u103C\u102E',
    ),
    Rule(
      RegExp(r"^\u103D\u1088"),
      '\u1088',
    ),
  ];
  return [rules0, rules1, rules2, rules3, rules4, rules5];
}

List<List<Rule>> getAllRulesZNorm() {
  List<Rule> rules0 = [
    Rule(
      RegExp(r"^\u1009\u1039"),
      '\u1025\u1039',
    ),
    Rule(
      RegExp(r"^\u1025\u102E"),
      '\u1026',
    ),
    Rule(
      RegExp(r"^\u102F([\u102D\u1036])"),
      '#1\u102F',
    ),
    Rule(
      RegExp(r"^\u1039([\u1037\u1094\u1095])"),
      '#1\u1039',
    ),
    Rule(
      RegExp(r"^\u103C([\u102E\u1032])"),
      '#1\u103C',
    ),
    Rule(
      RegExp(r"^\u1033\u102D"),
      '\u102D\u1033',
    ),
    Rule(
      RegExp(r"^\u103D\u102D"),
      '\u102D\u103D',
    ),
    Rule(
      RegExp(r"^\u1089"),
      '\u103D\u1034',
    ),
    Rule(
      RegExp(r"^\u1064\u103A"),
      '\u103A\u1064',
    ),
    Rule(
      RegExp(r"^\u1067"),
      '\u1066',
    ),
    Rule(
      RegExp(r"^\u1072"),
      '\u1071',
    ),
    Rule(
      RegExp(r"^\u1074"),
      '\u1073',
    ),
    Rule(
      RegExp(r"^\u1093"),
      '\u107B',
    ),
  ];
  List<Rule> rules1 = [
    Rule(
      RegExp(r"^\u102D+"),
      '\u102D',
    ),
    Rule(
      RegExp(r"^\u102E+"),
      '\u102E',
    ),
    Rule(
      RegExp(r"^\u102F+"),
      '\u102F',
    ),
    Rule(
      RegExp(r"^\u1030+"),
      '\u1030',
    ),
    Rule(
      RegExp(r"^\u1032+"),
      '\u1032',
    ),
    Rule(
      RegExp(r"^\u1033+"),
      '\u1033',
    ),
    Rule(
      RegExp(r"^\u1034+"),
      '\u1034',
    ),
    Rule(
      RegExp(r"^\u1036+"),
      '\u1036',
    ),
    Rule(
      RegExp(r"^\u1037+"),
      '\u1037',
    ),
    Rule(
      RegExp(r"^\u1039+"),
      '\u1039',
    ),
    Rule(
      RegExp(r"^\u103A+"),
      '\u103A',
    ),
    Rule(
      RegExp(r"^\u103B+"),
      '\u103B',
    ),
    Rule(
      RegExp(r"^\u103C+"),
      '\u103C',
    ),
    Rule(
      RegExp(r"^\u103D+"),
      '\u103D',
    ),
    Rule(
      RegExp(r"^\u103E+"),
      '\u103D',
    ),
  ];
  List<Rule> rules2 = [
    Rule(
      RegExp(r"^[\u1037\u1094\u1095]+"),
      '\u1037',
    ),
    Rule(
      RegExp(r"^\u1005\u103A"),
      '\u1008',
    ),
    Rule(
      RegExp(r"^\u101D"),
      '\u1040',
    ),
    Rule(
      RegExp(r"^\u104E$"),
      '\u1044',
    ),
    Rule(
      RegExp(r"^\u102F\u1088"),
      '\u1088',
    ),
    Rule(
      RegExp(r"^\u103B\u103A"),
      '\u103A\u103B',
    ),
    Rule(
      RegExp(r"^\u103D\u102F"),
      '\u1088',
    ),
    Rule(
      RegExp(r"^\u103D\u1088"),
      '\u1088',
    ),
    Rule(
      RegExp(r"^\u103B([\u1000-\u1021])\u103B$"),
      '\u103B#1',
    ),
  ];
  List<Rule> rules3 = [
    Rule(
      RegExp(r"^[\u103B\u107E-\u1084]+"),
      '\u103B',
    ),
    Rule(
      RegExp(r"^\u1031\u1031+"),
      '\u1031',
    ),
  ];
  List<Rule> rules4 = [
    Rule(
      RegExp(r"^([\u103B\u107E-\u1084])([\u1000-\u1021])\u1036\u102F"),
      '#1#2\u1033\u1036',
    ),
  ];
  List<Rule> rules5 = [
    Rule(
      RegExp(r"^\u1033"),
      '\u102F',
    ),
  ];
  List<Rule> rules6 = [
    Rule(
      RegExp(r"^\u1036\u102F"),
      '\u102F\u1036',
    ),
    Rule(
      RegExp(r"^\u1037\u1039\u1037"),
      '\u1037\u1039',
    ),
    Rule(
      RegExp(r"^[|\u106A\u106B]"),
      '\u100A',
    ),
  ];
  List<Rule> rules7 = [
    Rule(
      RegExp(r"^[    -‍⁠  　﻿]+([\u1000-\u109F])"),
      '#1',
      revisit: 0,
    ),
    Rule(
      RegExp(r"^\u200B+"),
      '',
      matchOnStart: true,
    ),
    Rule(
      RegExp(r"^\u200B+$"),
      '',
    ),
  ];
  return [rules0, rules1, rules2, rules3, rules4, rules5, rules6, rules7];
}
