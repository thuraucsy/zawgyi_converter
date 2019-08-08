library zawgyi_converter;

import 'src/Rule.dart';
import 'src/data.dart';

class ZawgyiConverter {
  String _runPhase(List<Rule> rules, String inString) {
    String outString = "";
    String midString = inString;
    bool startOfString = true;
    while (midString.isNotEmpty) {
      bool foundRule = false;
      for (var _i = 0, rules_1 = rules; _i < rules_1.length; _i++) {
        Rule rule = rules_1[_i];
        if (rule.matchOnStart == false || startOfString) {
          Match m = rule.p.firstMatch(midString);
          if (m != null) {
            foundRule = true;
            int rightPartSize = midString.length - m.group(0).length;
            midString = midString.replaceAllMapped(rule.p, (match) {
              String ret = rule.s;
              for (int gc = match.groupCount; gc > 0; gc--) {
                ret = ret.replaceFirst('#$gc', match.group(gc));
              }
              return ret;
            });
            int newStart = midString.length - rightPartSize;
            if (rule.revisit == -1) {
              outString += midString.substring(0, newStart);
              midString = midString.substring(newStart);
            }
          }
        }
      }
      if (!foundRule) {
        outString += midString[0];
        midString = midString.substring(1);
      }
      startOfString = false;
    }
    return outString;
  }

  String _runAllPhases(allRules, inString) {
    String outString = inString;
    for (var _i = 0, allRules_1 = allRules; _i < allRules_1.length; _i++) {
      var rules = allRules_1[_i];
      outString = _runPhase(rules, outString);
    }
    return outString;
  }

  String zawgyiToUnicode(inString) {
    return _runAllPhases(getAllRulesZ2U(), inString);
  }

  String unicodeToZawgyi(inString) {
    return _runAllPhases(getAllRulesU2Z(), inString);
  }

  String normalizeZawgyi(inString) {
    return _runAllPhases(getAllRulesZNorm(), inString);
  }
}
