// ignore_for_file: constant_identifier_names

library program_language_colors;

import 'package:flutter/material.dart';

class ProgramLanguageColors {
  final Map<String, Color> _mapColor = {
    "mercury": const Color(0xFFff2b2b),
    "typescript": const Color(0xFF2b7489),
    "purebasic": const Color(0xFF5a6986),
    "objective-c++": const Color(0xFF6866fb),
    "self": const Color(0xFF0579aa),
    "edn": const Color(0xFFdb5855),
    "newlisp": const Color(0xFF87AED7),
    "jupyternotebook": const Color(0xFFDA5B0B),
    "rebol": const Color(0xFF358a5b),
    "frege": const Color(0xFF00cafe),
    "dart": const Color(0xFF00B4AB),
    "aspectj": const Color(0xFFa957b0),
    "shell": const Color(0xFF89e051),
    "webontologylanguage": const Color(0xFF9cc9dd),
    "xbase": const Color(0xFF403a40),
    "eiffel": const Color(0xFF946d57),
    "nix": const Color(0xFF7e7eff),
    "raml": const Color(0xFF77d9fb),
    "mtml": const Color(0xFFb7e1f4),
    "racket": const Color(0xFF22228f),
    "elixir": const Color(0xFF6e4a7e),
    "sas": const Color(0xFFB34936),
    "agda": const Color(0xFF315665),
    "wisp": const Color(0xFF7582D1),
    "d": const Color(0xFFba595e),
    "kotlin": const Color(0xFFF18E33),
    "opal": const Color(0xFFf7ede0),
    "crystal": const Color(0xFF776791),
    "objective-c": const Color(0xFF438eff),
    "coldfusioncfc": const Color(0xFFed2cd6),
    "oz": const Color(0xFFfab738),
    "mirah": const Color(0xFFc7a938),
    "objective-j": const Color(0xFFff0c5a),
    "gosu": const Color(0xFF82937f),
    "freemarker": const Color(0xFF0050b2),
    "ruby": const Color(0xFF701516),
    "componentpascal": const Color(0xFFb0ce4e),
    "arc": const Color(0xFFaa2afe),
    "brainfuck": const Color(0xFF2F2530),
    "nit": const Color(0xFF009917),
    "apl": const Color(0xFF5A8164),
    "go": const Color(0xFF375eab),
    "visualbasic": const Color(0xFF945db7),
    "php": const Color(0xFF4F5D95),
    "cirru": const Color(0xFFccccff),
    "sqf": const Color(0xFF3F3F3F),
    "glyph": const Color(0xFFe4cc98),
    "java": const Color(0xFFb07219),
    "maxscript": const Color(0xFF00a6a6),
    "scala": const Color(0xFFDC322F),
    "makefile": const Color(0xFF427819),
    "coldfusion": const Color(0xFFed2cd6),
    "perl": const Color(0xFF0298c3),
    "lua": const Color(0xFF000080),
    "vue": const Color(0xFF2c3e50),
    "verilog": const Color(0xFFb2b7f8),
    "factor": const Color(0xFF636746),
    "haxe": const Color(0xFFdf7900),
    "puredata": const Color(0xFF91de79),
    "forth": const Color(0xFF341708),
    "red": const Color(0xFFee0000),
    "hy": const Color(0xFF7790B2),
    "volt": const Color(0xFF1F1F1F),
    "lsl": const Color(0xFF3d9970),
    "ec": const Color(0xFF913960),
    "coffeescript": const Color(0xFF244776),
    "html": const Color(0xFFe44b23),
    "lex": const Color(0xFFDBCA00),
    "apiblueprint": const Color(0xFF2ACCA8),
    "swift": const Color(0xFFffac45),
    "c": const Color(0xFF555555),
    "autohotkey": const Color(0xFF6594b9),
    "isabelle": const Color(0xFFFEFE00),
    "metal": const Color(0xFF8f14e9),
    "clarion": const Color(0xFFdb901e),
    "jsoniq": const Color(0xFF40d47e),
    "boo": const Color(0xFFd4bec1),
    "autoit": const Color(0xFF1C3552),
    "clojure": const Color(0xFFdb5855),
    "rust": const Color(0xFFdea584),
    "prolog": const Color(0xFF74283c),
    "sourcepawn": const Color(0xFF5c7611),
    "ampl": const Color(0xFFE6EFBB),
    "fortran": const Color(0xFF4d41b1),
    "antlr": const Color(0xFF9DC3FF),
    "harbour": const Color(0xFF0e60e3),
    "tcl": const Color(0xFFe4cc98),
    "blitzmax": const Color(0xFFcd6400),
    "piglatin": const Color(0xFFfcd7de),
    "lasso": const Color(0xFF999999),
    "ecl": const Color(0xFF8a1267),
    "vhdl": const Color(0xFFadb2cb),
    "elm": const Color(0xFF60B5CC),
    "propellerspin": const Color(0xFF7fa2a7),
    "x10": const Color(0xFF4B6BEF),
    "idl": const Color(0xFFa3522f),
    "ats": const Color(0xFF1ac620),
    "ada": const Color(0xFF02f88c),
    "unity3dasset": const Color(0xFFab69a1),
    "nu": const Color(0xFFc9df40),
    "lfe": const Color(0xFF004200),
    "supercollider": const Color(0xFF46390b),
    "oxygene": const Color(0xFFcdd0e3),
    "asp": const Color(0xFF6a40fd),
    "assembly": const Color(0xFF6E4C13),
    "gnuplot": const Color(0xFFf0a9f0),
    "jflex": const Color(0xFFDBCA00),
    "netlinx": const Color(0xFF0aa0ff),
    "turing": const Color(0xFF45f715),
    "vala": const Color(0xFFfbe5cd),
    "processing": const Color(0xFF0096D8),
    "arduino": const Color(0xFFbd79d1),
    "flux": const Color(0xFF88ccff),
    "netlogo": const Color(0xFFff6375),
    "csharp": const Color(0xFF178600),
    "css": const Color(0xFF563d7c),
    "emacslisp": const Color(0xFFc065db),
    "stan": const Color(0xFFb2011d),
    "saltstack": const Color(0xFF646464),
    "qml": const Color(0xFF44a51c),
    "pike": const Color(0xFF005390),
    "lolcode": const Color(0xFFcc9900),
    "ooc": const Color(0xFFb0b77e),
    "handlebars": const Color(0xFF01a9d6),
    "j": const Color(0xFF9EEDFF),
    "mask": const Color(0xFFf97732),
    "emberscript": const Color(0xFFFFF4F3),
    "tex": const Color(0xFF3D6117),
    "nemerle": const Color(0xFF3d3c6e),
    "krl": const Color(0xFF28431f),
    "ren'py": const Color(0xFFff7f7f),
    "unifiedparallelc": const Color(0xFF4e3617),
    "golo": const Color(0xFF88562A),
    "fancy": const Color(0xFF7b9db4),
    "ocaml": const Color(0xFF3be133),
    "shen": const Color(0xFF120F14),
    "pascal": const Color(0xFFb0ce4e),
    "f#": const Color(0xFFb845fc),
    "puppet": const Color(0xFF302B6D),
    "actionscript": const Color(0xFF882B0F),
    "diff": const Color(0xFF88dddd),
    "ragelinrubyhost": const Color(0xFF9d5200),
    "fantom": const Color(0xFFdbded5),
    "zephir": const Color(0xFF118f9e),
    "click": const Color(0xFFE4E6F3),
    "smalltalk": const Color(0xFF596706),
    "dm": const Color(0xFF447265),
    "ioke": const Color(0xFF078193),
    "pogoscript": const Color(0xFFd80074),
    "livescript": const Color(0xFF499886),
    "javascript": const Color(0xFFf1e05a),
    "viml": const Color(0xFF199f4b),
    "purescript": const Color(0xFF1D222D),
    "abap": const Color(0xFFE8274B),
    "matlab": const Color(0xFFbb92ac),
    "slash": const Color(0xFF007eff),
    "r": const Color(0xFF198ce7),
    "erlang": const Color(0xFFB83998),
    "pan": const Color(0xFFcc0000),
    "lookml": const Color(0xFF652B81),
    "eagle": const Color(0xFF814C05),
    "scheme": const Color(0xFF1e4aec),
    "plsql": const Color(0xFFdad8d8),
    "python": const Color(0xFF3572A5),
    "max": const Color(0xFFc4a79c),
    "commonlisp": const Color(0xFF3fb68b),
    "latte": const Color(0xFFA8FF97),
    "xquery": const Color(0xFF5232e7),
    "omgrofl": const Color(0xFFcabbff),
    "xc": const Color(0xFF99DA07),
    "nimrod": const Color(0xFF37775b),
    "systemverilog": const Color(0xFFDAE1C2),
    "chapel": const Color(0xFF8dc63f),
    "groovy": const Color(0xFFe69f56),
    "dylan": const Color(0xFF6c616e),
    "e": const Color(0xFFccce35),
    "parrot": const Color(0xFFf3ca0a),
    "grammaticalframework": const Color(0xFF79aa7a),
    "gamemakerlanguage": const Color(0xFF8fb200),
    "papyrus": const Color(0xFF6600cc),
    "netlinx+erb": const Color(0xFF747faa),
    "clean": const Color(0xFF3F85AF),
    "alloy": const Color(0xFF64C800),
    "squirrel": const Color(0xFF800000),
    "pawn": const Color(0xFFdbb284),
    "unrealscript": const Color(0xFFa54c4d),
    "standardml": const Color(0xFFdc566d),
    "slim": const Color(0xFFff8f77),
    "perl6": const Color(0xFF0000fb),
    "julia": const Color(0xFFa270ba),
    "haskell": const Color(0xFF29b544),
    "ncl": const Color(0xFF28431f),
    "io": const Color(0xFFa9188d),
    "rouge": const Color(0xFFcc0088),
    "cpp": const Color(0xFFf34b7d),
    "agsscript": const Color(0xFFB9D9FF),
    "dogescript": const Color(0xFFcca760),
    "nesc": const Color(0xFF94B0C7),
  };

  // Function static

  /// Get color from name
  ///
  /// Not found => black color
  static Color fromName(String programLanguageName) {
    var mapColor = ProgramLanguageColors()._mapColor;
    String input =
        programLanguageName.toString().split(' ').join('').toLowerCase();

    if (mapColor.containsKey(input)) {
      return mapColor[input] ?? Colors.black;
    }

    return Colors.black;
  }

  // Color static
  static const Color Mercury = Color(0xFFff2b2b);
  static const Color TypeScript = Color(0xFF2b7489);
  static const Color PureBasic = Color(0xFF5a6986);
  static const Color ObjectiveCPlusPlus = Color(0xFF6866fb);
  static const Color Self = Color(0xFF0579aa);
  static const Color edn = Color(0xFFdb5855);
  static const Color NewLisp = Color(0xFF87AED7);
  static const Color JupyterNotebook = Color(0xFFDA5B0B);
  static const Color Rebol = Color(0xFF358a5b);
  static const Color Frege = Color(0xFF00cafe);
  static const Color Dart = Color(0xFF00B4AB);
  static const Color AspectJ = Color(0xFFa957b0);
  static const Color Shell = Color(0xFF89e051);
  static const Color WebOntologyLanguage = Color(0xFF9cc9dd);
  static const Color xBase = Color(0xFF403a40);
  static const Color Eiffel = Color(0xFF946d57);
  static const Color Nix = Color(0xFF7e7eff);
  static const Color RAML = Color(0xFF77d9fb);
  static const Color MTML = Color(0xFFb7e1f4);
  static const Color Racket = Color(0xFF22228f);
  static const Color Elixir = Color(0xFF6e4a7e);
  static const Color SAS = Color(0xFFB34936);
  static const Color Agda = Color(0xFF315665);
  static const Color wisp = Color(0xFF7582D1);
  static const Color D = Color(0xFFba595e);
  static const Color Kotlin = Color(0xFFF18E33);
  static const Color Opal = Color(0xFFf7ede0);
  static const Color Crystal = Color(0xFF776791);
  static const Color ObjectiveC = Color(0xFF438eff);
  static const Color ColdFusionCFC = Color(0xFFed2cd6);
  static const Color Oz = Color(0xFFfab738);
  static const Color Mirah = Color(0xFFc7a938);
  static const Color ObjectiveJ = Color(0xFFff0c5a);
  static const Color Gosu = Color(0xFF82937f);
  static const Color FreeMarker = Color(0xFF0050b2);
  static const Color Ruby = Color(0xFF701516);
  static const Color ComponentPascal = Color(0xFFb0ce4e);
  static const Color Arc = Color(0xFFaa2afe);
  static const Color Brainfuck = Color(0xFF2F2530);
  static const Color Nit = Color(0xFF009917);
  static const Color APL = Color(0xFF5A8164);
  static const Color Go = Color(0xFF375eab);
  static const Color VisualBasic = Color(0xFF945db7);
  static const Color PHP = Color(0xFF4F5D95);
  static const Color Cirru = Color(0xFFccccff);
  static const Color SQF = Color(0xFF3F3F3F);
  static const Color Glyph = Color(0xFFe4cc98);
  static const Color Java = Color(0xFFb07219);
  static const Color MAXScript = Color(0xFF00a6a6);
  static const Color Scala = Color(0xFFDC322F);
  static const Color Makefile = Color(0xFF427819);
  static const Color ColdFusion = Color(0xFFed2cd6);
  static const Color Perl = Color(0xFF0298c3);
  static const Color Lua = Color(0xFF000080);
  static const Color Vue = Color(0xFF2c3e50);
  static const Color Verilog = Color(0xFFb2b7f8);
  static const Color Factor = Color(0xFF636746);
  static const Color Haxe = Color(0xFFdf7900);
  static const Color PureData = Color(0xFF91de79);
  static const Color Forth = Color(0xFF341708);
  static const Color Red = Color(0xFFee0000);
  static const Color Hy = Color(0xFF7790B2);
  static const Color Volt = Color(0xFF1F1F1F);
  static const Color LSL = Color(0xFF3d9970);
  static const Color eC = Color(0xFF913960);
  static const Color CoffeeScript = Color(0xFF244776);
  static const Color HTML = Color(0xFFe44b23);
  static const Color Lex = Color(0xFFDBCA00);
  static const Color APIBlueprint = Color(0xFF2ACCA8);
  static const Color Swift = Color(0xFFffac45);
  static const Color C = Color(0xFF555555);
  static const Color AutoHotkey = Color(0xFF6594b9);
  static const Color Isabelle = Color(0xFFFEFE00);
  static const Color Metal = Color(0xFF8f14e9);
  static const Color Clarion = Color(0xFFdb901e);
  static const Color JSONiq = Color(0xFF40d47e);
  static const Color Boo = Color(0xFFd4bec1);
  static const Color AutoIt = Color(0xFF1C3552);
  static const Color Clojure = Color(0xFFdb5855);
  static const Color Rust = Color(0xFFdea584);
  static const Color Prolog = Color(0xFF74283c);
  static const Color SourcePawn = Color(0xFF5c7611);
  static const Color AMPL = Color(0xFFE6EFBB);
  static const Color FORTRAN = Color(0xFF4d41b1);
  static const Color ANTLR = Color(0xFF9DC3FF);
  static const Color Harbour = Color(0xFF0e60e3);
  static const Color Tcl = Color(0xFFe4cc98);
  static const Color BlitzMax = Color(0xFFcd6400);
  static const Color PigLatin = Color(0xFFfcd7de);
  static const Color Lasso = Color(0xFF999999);
  static const Color ECL = Color(0xFF8a1267);
  static const Color VHDL = Color(0xFFadb2cb);
  static const Color Elm = Color(0xFF60B5CC);
  static const Color PropellerSpin = Color(0xFF7fa2a7);
  static const Color X10 = Color(0xFF4B6BEF);
  static const Color IDL = Color(0xFFa3522f);
  static const Color ATS = Color(0xFF1ac620);
  static const Color Ada = Color(0xFF02f88c);
  static const Color Unity3DAsset = Color(0xFFab69a1);
  static const Color Nu = Color(0xFFc9df40);
  static const Color LFE = Color(0xFF004200);
  static const Color SuperCollider = Color(0xFF46390b);
  static const Color Oxygene = Color(0xFFcdd0e3);
  static const Color ASP = Color(0xFF6a40fd);
  static const Color Assembly = Color(0xFF6E4C13);
  static const Color Gnuplot = Color(0xFFf0a9f0);
  static const Color JFlex = Color(0xFFDBCA00);
  static const Color NetLinx = Color(0xFF0aa0ff);
  static const Color Turing = Color(0xFF45f715);
  static const Color Vala = Color(0xFFfbe5cd);
  static const Color Processing = Color(0xFF0096D8);
  static const Color Arduino = Color(0xFFbd79d1);
  static const Color FLUX = Color(0xFF88ccff);
  static const Color NetLogo = Color(0xFFff6375);
  static const Color CSharp = Color(0xFF178600);
  static const Color CSS = Color(0xFF563d7c);
  static const Color EmacsLisp = Color(0xFFc065db);
  static const Color Stan = Color(0xFFb2011d);
  static const Color SaltStack = Color(0xFF646464);
  static const Color QML = Color(0xFF44a51c);
  static const Color Pike = Color(0xFF005390);
  static const Color LOLCODE = Color(0xFFcc9900);
  static const Color ooc = Color(0xFFb0b77e);
  static const Color Handlebars = Color(0xFF01a9d6);
  static const Color J = Color(0xFF9EEDFF);
  static const Color Mask = Color(0xFFf97732);
  static const Color EmberScript = Color(0xFFFFF4F3);
  static const Color TeX = Color(0xFF3D6117);
  static const Color Nemerle = Color(0xFF3d3c6e);
  static const Color KRL = Color(0xFF28431f);
  static const Color RenPy = Color(0xFFff7f7f);
  static const Color UnifiedParallelC = Color(0xFF4e3617);
  static const Color Golo = Color(0xFF88562A);
  static const Color Fancy = Color(0xFF7b9db4);
  static const Color OCaml = Color(0xFF3be133);
  static const Color Shen = Color(0xFF120F14);
  static const Color Pascal = Color(0xFFb0ce4e);
  static const Color FSharp = Color(0xFFb845fc);
  static const Color Puppet = Color(0xFF302B6D);
  static const Color ActionScript = Color(0xFF882B0F);
  static const Color Diff = Color(0xFF88dddd);
  static const Color RagelinRubyHost = Color(0xFF9d5200);
  static const Color Fantom = Color(0xFFdbded5);
  static const Color Zephir = Color(0xFF118f9e);
  static const Color Click = Color(0xFFE4E6F3);
  static const Color Smalltalk = Color(0xFF596706);
  static const Color DM = Color(0xFF447265);
  static const Color Ioke = Color(0xFF078193);
  static const Color PogoScript = Color(0xFFd80074);
  static const Color LiveScript = Color(0xFF499886);
  static const Color JavaScript = Color(0xFFf1e05a);
  static const Color VimL = Color(0xFF199f4b);
  static const Color PureScript = Color(0xFF1D222D);
  static const Color ABAP = Color(0xFFE8274B);
  static const Color Matlab = Color(0xFFbb92ac);
  static const Color Slash = Color(0xFF007eff);
  static const Color R = Color(0xFF198ce7);
  static const Color Erlang = Color(0xFFB83998);
  static const Color Pan = Color(0xFFcc0000);
  static const Color LookML = Color(0xFF652B81);
  static const Color Eagle = Color(0xFF814C05);
  static const Color Scheme = Color(0xFF1e4aec);
  static const Color PLSQL = Color(0xFFdad8d8);
  static const Color Python = Color(0xFF3572A5);
  static const Color Max = Color(0xFFc4a79c);
  static const Color CommonLisp = Color(0xFF3fb68b);
  static const Color Latte = Color(0xFFA8FF97);
  static const Color XQuery = Color(0xFF5232e7);
  static const Color Omgrofl = Color(0xFFcabbff);
  static const Color XC = Color(0xFF99DA07);
  static const Color Nimrod = Color(0xFF37775b);
  static const Color SystemVerilog = Color(0xFFDAE1C2);
  static const Color Chapel = Color(0xFF8dc63f);
  static const Color Groovy = Color(0xFFe69f56);
  static const Color Dylan = Color(0xFF6c616e);
  static const Color E = Color(0xFFccce35);
  static const Color Parrot = Color(0xFFf3ca0a);
  static const Color GrammaticalFramework = Color(0xFF79aa7a);
  static const Color GameMakerLanguage = Color(0xFF8fb200);
  static const Color Papyrus = Color(0xFF6600cc);
  static const Color NetLinxERB = Color(0xFF747faa);
  static const Color Clean = Color(0xFF3F85AF);
  static const Color Alloy = Color(0xFF64C800);
  static const Color Squirrel = Color(0xFF800000);
  static const Color PAWN = Color(0xFFdbb284);
  static const Color UnrealScript = Color(0xFFa54c4d);
  static const Color StandardML = Color(0xFFdc566d);
  static const Color Slim = Color(0xFFff8f77);
  static const Color Perl6 = Color(0xFF0000fb);
  static const Color Julia = Color(0xFFa270ba);
  static const Color Haskell = Color(0xFF29b544);
  static const Color NCL = Color(0xFF28431f);
  static const Color Io = Color(0xFFa9188d);
  static const Color Rouge = Color(0xFFcc0088);
  static const Color cpp = Color(0xFFf34b7d);
  static const Color AGSScript = Color(0xFFB9D9FF);
  static const Color Dogescript = Color(0xFFcca760);
  static const Color nesC = Color(0xFF94B0C7);
}
