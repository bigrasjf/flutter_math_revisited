import 'package:flutter_math_revisited/flutter_math.dart';
import 'package:flutter_math_revisited/src/parser/tex/parser.dart';

import 'package:flutter_math_revisited/src/encoder/tex/encoder.dart';

String recodeTex(String tex) => TexParser(tex, const TexParserSettings())
    .parse()
    .encodeTeX(conf: TexEncodeConf.mathParamConf);
