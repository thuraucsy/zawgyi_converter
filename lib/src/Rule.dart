class Rule {
  final RegExp p;
  final String s;
  final bool matchOnStart;
  final int revisit;
  Rule(this.p, this.s, {this.matchOnStart = false, this.revisit = -1});
}
