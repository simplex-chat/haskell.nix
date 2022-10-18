{
  pkgs = hackage:
    {
      packages = {
        "warp".revision = (((hackage."warp")."3.3.14").revisions).default;
        "warp".flags.allow-sendfilefd = true;
        "warp".flags.network-bytestring = false;
        "warp".flags.warp-debug = false;
        "test-framework-hunit".revision = (((hackage."test-framework-hunit")."0.3.0.2").revisions).default;
        "test-framework-hunit".flags.base4 = true;
        "test-framework-hunit".flags.base3 = false;
        "http-client".revision = (((hackage."http-client")."0.7.6").revisions).default;
        "http-client".flags.network-uri = true;
        "wai-websockets".revision = (((hackage."wai-websockets")."3.0.1.2").revisions).default;
        "wai-websockets".flags.example = true;
        "cookie".revision = (((hackage."cookie")."0.4.5").revisions).default;
        "void".revision = (((hackage."void")."0.7.3").revisions).default;
        "void".flags.safe = false;
        "semigroupoids".revision = (((hackage."semigroupoids")."5.3.4").revisions).default;
        "semigroupoids".flags.comonad = true;
        "semigroupoids".flags.doctests = true;
        "semigroupoids".flags.unordered-containers = true;
        "semigroupoids".flags.distributive = true;
        "semigroupoids".flags.tagged = true;
        "semigroupoids".flags.containers = true;
        "semigroupoids".flags.contravariant = true;
        "byteorder".revision = (((hackage."byteorder")."1.0.4").revisions).default;
        "free".revision = (((hackage."free")."5.1.3").revisions).default;
        "zip-archive".revision = (((hackage."zip-archive")."0.4.1").revisions).default;
        "zip-archive".flags.executable = false;
        "exceptions".revision = (((hackage."exceptions")."0.10.4").revisions).default;
        "ghc-paths".revision = (((hackage."ghc-paths")."0.1.0.12").revisions).default;
        "binary".revision = (((hackage."binary")."0.8.8.0").revisions).default;
        "ghc-boot".revision = (((hackage."ghc-boot")."8.10.4").revisions).default;
        "wl-pprint-text".revision = (((hackage."wl-pprint-text")."1.2.0.1").revisions).default;
        "tar".revision = (((hackage."tar")."0.5.1.1").revisions).default;
        "tar".flags.old-time = false;
        "tar".flags.old-bytestring = false;
        "ghc-prim".revision = (((hackage."ghc-prim")."0.6.1").revisions).default;
        "old-time".revision = (((hackage."old-time")."1.1.0.3").revisions).default;
        "bifunctors".revision = (((hackage."bifunctors")."5.5.7").revisions).default;
        "bifunctors".flags.semigroups = true;
        "bifunctors".flags.tagged = true;
        "split".revision = (((hackage."split")."0.2.3.4").revisions).default;
        "stm".revision = (((hackage."stm")."2.5.0.0").revisions).default;
        "unix-time".revision = (((hackage."unix-time")."0.4.7").revisions).default;
        "http2".revision = (((hackage."http2")."2.0.6").revisions).default;
        "http2".flags.devel = false;
        "base-compat-batteries".revision = (((hackage."base-compat-batteries")."0.11.2").revisions).default;
        "appar".revision = (((hackage."appar")."0.1.8").revisions).default;
        "hourglass".revision = (((hackage."hourglass")."0.2.12").revisions).default;
        "case-insensitive".revision = (((hackage."case-insensitive")."1.2.1.0").revisions).default;
        "network-byte-order".revision = (((hackage."network-byte-order")."0.1.6").revisions).default;
        "extensible-exceptions".revision = (((hackage."extensible-exceptions")."0.1.1.4").revisions).default;
        "unix".revision = (((hackage."unix")."2.7.2.2").revisions).default;
        "SHA".revision = (((hackage."SHA")."1.6.4.4").revisions).default;
        "SHA".flags.exe = false;
        "ghc-heap".revision = (((hackage."ghc-heap")."8.10.4").revisions).default;
        "mtl".revision = (((hackage."mtl")."2.2.2").revisions).default;
        "lifted-async".revision = (((hackage."lifted-async")."0.10.1.3").revisions).default;
        "network-uri".revision = (((hackage."network-uri")."2.6.4.1").revisions).default;
        "asn1-parse".revision = (((hackage."asn1-parse")."0.9.5").revisions).default;
        "regex-base".revision = (((hackage."regex-base")."0.94.0.1").revisions).default;
        "zlib".revision = (((hackage."zlib")."0.6.2.3").revisions).default;
        "zlib".flags.non-blocking-ffi = false;
        "zlib".flags.bundled-c-zlib = false;
        "zlib".flags.pkg-config = false;
        "rts".revision = (((hackage."rts")."1.0").revisions).default;
        "easy-file".revision = (((hackage."easy-file")."0.2.2").revisions).default;
        "ghci".revision = (((hackage."ghci")."8.10.4").revisions).default;
        "regex-posix".revision = (((hackage."regex-posix")."0.96.0.0").revisions).default;
        "regex-posix".flags._regex-posix-clib = false;
        "cryptonite".revision = (((hackage."cryptonite")."0.28").revisions).default;
        "cryptonite".flags.support_sse = false;
        "cryptonite".flags.use_target_attributes = true;
        "cryptonite".flags.integer-gmp = true;
        "cryptonite".flags.support_rdrand = true;
        "cryptonite".flags.support_aesni = true;
        "cryptonite".flags.support_deepseq = true;
        "cryptonite".flags.support_pclmuldq = false;
        "cryptonite".flags.check_alignment = false;
        "cryptonite".flags.old_toolchain_inliner = false;
        "clock".revision = (((hackage."clock")."0.8.2").revisions).default;
        "clock".flags.llvm = false;
        "adjunctions".revision = (((hackage."adjunctions")."4.4").revisions).default;
        "invariant".revision = (((hackage."invariant")."0.5.3").revisions).default;
        "enclosed-exceptions".revision = (((hackage."enclosed-exceptions")."1.0.3").revisions).default;
        "pem".revision = (((hackage."pem")."0.2.4").revisions).default;
        "executable-path".revision = (((hackage."executable-path")."0.0.3.1").revisions).default;
        "syb".revision = (((hackage."syb")."0.7.2.1").revisions).default;
        "distributive".revision = (((hackage."distributive")."0.6.2.1").revisions).default;
        "distributive".flags.semigroups = true;
        "distributive".flags.tagged = true;
        "asn1-encoding".revision = (((hackage."asn1-encoding")."0.9.6").revisions).default;
        "bytestring-builder".revision = (((hackage."bytestring-builder")."0.10.8.2.0").revisions).default;
        "bytestring-builder".flags.bytestring_has_builder = true;
        "scientific".revision = (((hackage."scientific")."0.3.6.2").revisions).default;
        "scientific".flags.integer-simple = false;
        "scientific".flags.bytestring-builder = false;
        "time-manager".revision = (((hackage."time-manager")."0.0.0").revisions).default;
        "parallel".revision = (((hackage."parallel")."3.2.2.0").revisions).default;
        "deepseq".revision = (((hackage."deepseq")."1.4.4.0").revisions).default;
        "random".revision = (((hackage."random")."1.2.0").revisions).default;
        "temporary".revision = (((hackage."temporary")."1.3").revisions).default;
        "uuid-types".revision = (((hackage."uuid-types")."1.0.4").revisions).default;
        "optparse-applicative".revision = (((hackage."optparse-applicative")."0.15.1.0").revisions).default;
        "network".revision = (((hackage."network")."3.1.2.1").revisions).default;
        "network".flags.devel = false;
        "word8".revision = (((hackage."word8")."0.1.3").revisions).default;
        "splitmix".revision = (((hackage."splitmix")."0.1.0.3").revisions).default;
        "splitmix".flags.optimised-mixer = false;
        "async".revision = (((hackage."async")."2.2.3").revisions).default;
        "async".flags.bench = false;
        "dlist".revision = (((hackage."dlist")."0.8.0.8").revisions).default;
        "websockets".revision = (((hackage."websockets")."0.12.7.2").revisions).default;
        "websockets".flags.example = false;
        "conduit".revision = (((hackage."conduit")."1.3.4.1").revisions).default;
        "constraints".revision = (((hackage."constraints")."0.13").revisions).default;
        "ghc-compact".revision = (((hackage."ghc-compact")."0.1.0.0").revisions).default;
        "semigroups".revision = (((hackage."semigroups")."0.19.1").revisions).default;
        "semigroups".flags.bytestring = true;
        "semigroups".flags.unordered-containers = true;
        "semigroups".flags.text = true;
        "semigroups".flags.tagged = true;
        "semigroups".flags.containers = true;
        "semigroups".flags.binary = true;
        "semigroups".flags.hashable = true;
        "semigroups".flags.transformers = true;
        "semigroups".flags.deepseq = true;
        "semigroups".flags.bytestring-builder = false;
        "semigroups".flags.template-haskell = true;
        "data-default".revision = (((hackage."data-default")."0.7.1.1").revisions).default;
        "HUnit".revision = (((hackage."HUnit")."1.6.2.0").revisions).default;
        "lifted-base".revision = (((hackage."lifted-base")."0.2.3.12").revisions).default;
        "data-default-instances-old-locale".revision = (((hackage."data-default-instances-old-locale")."0.0.1").revisions).default;
        "parsec".revision = (((hackage."parsec")."3.1.14.0").revisions).default;
        "hsc2hs".revision = (((hackage."hsc2hs")."0.68.7").revisions).default;
        "hsc2hs".flags.in-ghc-tree = false;
        "directory".revision = (((hackage."directory")."1.3.6.0").revisions).default;
        "yaml".revision = (((hackage."yaml")."0.11.5.0").revisions).default;
        "yaml".flags.no-exe = true;
        "yaml".flags.no-examples = true;
        "transformers-compat".revision = (((hackage."transformers-compat")."0.6.6").revisions).default;
        "transformers-compat".flags.five = false;
        "transformers-compat".flags.generic-deriving = true;
        "transformers-compat".flags.two = false;
        "transformers-compat".flags.five-three = true;
        "transformers-compat".flags.mtl = true;
        "transformers-compat".flags.four = false;
        "transformers-compat".flags.three = false;
        "template-haskell".revision = (((hackage."template-haskell")."2.16.0.0").revisions).default;
        "mono-traversable".revision = (((hackage."mono-traversable")."1.0.15.1").revisions).default;
        "psqueues".revision = (((hackage."psqueues")."0.2.7.2").revisions).default;
        "vector".revision = (((hackage."vector")."0.12.2.0").revisions).default;
        "vector".flags.unsafechecks = false;
        "vector".flags.internalchecks = false;
        "vector".flags.wall = false;
        "vector".flags.boundschecks = true;
        "call-stack".revision = (((hackage."call-stack")."0.3.0").revisions).default;
        "primitive".revision = (((hackage."primitive")."0.7.1.0").revisions).default;
        "cryptohash".revision = (((hackage."cryptohash")."0.11.9").revisions).default;
        "profunctors".revision = (((hackage."profunctors")."5.6").revisions).default;
        "safe".revision = (((hackage."safe")."0.3.19").revisions).default;
        "blaze-builder".revision = (((hackage."blaze-builder")."0.4.2.1").revisions).default;
        "base-compat".revision = (((hackage."base-compat")."0.11.2").revisions).default;
        "time-compat".revision = (((hackage."time-compat")."1.9.5").revisions).default;
        "time-compat".flags.old-locale = false;
        "ansi-terminal".revision = (((hackage."ansi-terminal")."0.11").revisions).default;
        "ansi-terminal".flags.example = false;
        "tagged".revision = (((hackage."tagged")."0.8.6.1").revisions).default;
        "tagged".flags.transformers = true;
        "tagged".flags.deepseq = true;
        "x509".revision = (((hackage."x509")."1.7.5").revisions).default;
        "lens".revision = (((hackage."lens")."4.19.2").revisions).default;
        "lens".flags.j = false;
        "lens".flags.test-properties = true;
        "lens".flags.old-inline-pragmas = false;
        "lens".flags.test-templates = true;
        "lens".flags.trustworthy = true;
        "lens".flags.test-doctests = true;
        "lens".flags.benchmark-uniplate = false;
        "lens".flags.inlining = true;
        "lens".flags.dump-splices = false;
        "lens".flags.test-hunit = true;
        "lens".flags.safe = false;
        "unliftio-core".revision = (((hackage."unliftio-core")."0.2.0.1").revisions).default;
        "containers".revision = (((hackage."containers")."0.6.2.1").revisions).default;
        "integer-logarithms".revision = (((hackage."integer-logarithms")."1.0.3.1").revisions).default;
        "integer-logarithms".flags.check-bounds = false;
        "integer-logarithms".flags.integer-gmp = true;
        "reflection".revision = (((hackage."reflection")."2.1.6").revisions).default;
        "reflection".flags.slow = false;
        "reflection".flags.template-haskell = true;
        "streaming-commons".revision = (((hackage."streaming-commons")."0.2.2.1").revisions).default;
        "streaming-commons".flags.use-bytestring-builder = false;
        "shelly".revision = (((hackage."shelly")."1.9.0").revisions).default;
        "shelly".flags.build-examples = false;
        "shelly".flags.lifted = false;
        "bytestring".revision = (((hackage."bytestring")."0.10.12.0").revisions).default;
        "ansi-wl-pprint".revision = (((hackage."ansi-wl-pprint")."0.6.9").revisions).default;
        "ansi-wl-pprint".flags.example = false;
        "wai".revision = (((hackage."wai")."3.2.3").revisions).default;
        "basement".revision = (((hackage."basement")."0.0.11").revisions).default;
        "test-framework".revision = (((hackage."test-framework")."0.8.2.0").revisions).default;
        "hostname".revision = (((hackage."hostname")."1.0").revisions).default;
        "old-locale".revision = (((hackage."old-locale")."1.0.0.7").revisions).default;
        "directory-tree".revision = (((hackage."directory-tree")."0.12.1").revisions).default;
        "StateVar".revision = (((hackage."StateVar")."1.2.1").revisions).default;
        "vault".revision = (((hackage."vault")."0.3.1.5").revisions).default;
        "vault".flags.useghc = true;
        "mime-types".revision = (((hackage."mime-types")."0.1.0.9").revisions).default;
        "contravariant".revision = (((hackage."contravariant")."1.5.3").revisions).default;
        "contravariant".flags.semigroups = true;
        "contravariant".flags.tagged = true;
        "contravariant".flags.statevar = true;
        "data-default-instances-dlist".revision = (((hackage."data-default-instances-dlist")."0.0.1").revisions).default;
        "xhtml".revision = (((hackage."xhtml")."3000.2.2.1").revisions).default;
        "type-equality".revision = (((hackage."type-equality")."1").revisions).default;
        "indexed-traversable".revision = (((hackage."indexed-traversable")."0.1.1").revisions).default;
        "blaze-markup".revision = (((hackage."blaze-markup")."0.8.2.8").revisions).default;
        "text".revision = (((hackage."text")."1.2.4.1").revisions).default;
        "Cabal".revision = (((hackage."Cabal")."3.2.1.0").revisions).default;
        "unordered-containers".revision = (((hackage."unordered-containers")."0.2.13.0").revisions).default;
        "unordered-containers".flags.debug = false;
        "base64-bytestring".revision = (((hackage."base64-bytestring")."1.0.0.3").revisions).default;
        "base".revision = (((hackage."base")."4.14.1.0").revisions).default;
        "comonad".revision = (((hackage."comonad")."5.0.8").revisions).default;
        "comonad".flags.indexed-traversable = true;
        "comonad".flags.distributive = true;
        "comonad".flags.containers = true;
        "time".revision = (((hackage."time")."1.9.3").revisions).default;
        "th-compat".revision = (((hackage."th-compat")."0.1.2").revisions).default;
        "data-default-class".revision = (((hackage."data-default-class")."0.1.2.0").revisions).default;
        "terminfo".revision = (((hackage."terminfo")."0.4.1.4").revisions).default;
        "base16-bytestring".revision = (((hackage."base16-bytestring")."0.1.1.7").revisions).default;
        "vector-algorithms".revision = (((hackage."vector-algorithms")."0.8.0.4").revisions).default;
        "vector-algorithms".flags.unsafechecks = false;
        "vector-algorithms".flags.internalchecks = false;
        "vector-algorithms".flags.llvm = false;
        "vector-algorithms".flags.boundschecks = true;
        "vector-algorithms".flags.bench = true;
        "vector-algorithms".flags.properties = true;
        "iproute".revision = (((hackage."iproute")."1.7.11").revisions).default;
        "transformers".revision = (((hackage."transformers")."0.5.6.2").revisions).default;
        "hashable".revision = (((hackage."hashable")."1.3.1.0").revisions).default;
        "hashable".flags.integer-gmp = true;
        "wai-extra".revision = (((hackage."wai-extra")."3.0.32").revisions).default;
        "wai-extra".flags.build-example = false;
        "data-default-instances-containers".revision = (((hackage."data-default-instances-containers")."0.0.1").revisions).default;
        "attoparsec".revision = (((hackage."attoparsec")."0.13.2.5").revisions).default;
        "attoparsec".flags.developer = false;
        "blaze-html".revision = (((hackage."blaze-html")."0.9.1.2").revisions).default;
        "digest".revision = (((hackage."digest")."0.0.1.2").revisions).default;
        "digest".flags.bytestring-in-base = false;
        "colour".revision = (((hackage."colour")."2.3.5").revisions).default;
        "transformers-base".revision = (((hackage."transformers-base")."0.4.5.2").revisions).default;
        "transformers-base".flags.orphaninstances = true;
        "happy".revision = (((hackage."happy")."1.20.0").revisions).default;
        "file-embed".revision = (((hackage."file-embed")."0.0.13.0").revisions).default;
        "byteable".revision = (((hackage."byteable")."0.1.1").revisions).default;
        "hpc".revision = (((hackage."hpc")."0.6.1.0").revisions).default;
        "entropy".revision = (((hackage."entropy")."0.4.1.6").revisions).default;
        "entropy".flags.halvm = false;
        "filepath".revision = (((hackage."filepath")."1.4.2.1").revisions).default;
        "auto-update".revision = (((hackage."auto-update")."0.1.6").revisions).default;
        "asn1-types".revision = (((hackage."asn1-types")."0.3.4").revisions).default;
        "stringsearch".revision = (((hackage."stringsearch")."0.3.6.6").revisions).default;
        "stringsearch".flags.base4 = true;
        "stringsearch".flags.base3 = false;
        "unix-compat".revision = (((hackage."unix-compat")."0.5.3").revisions).default;
        "unix-compat".flags.old-time = false;
        "monad-control".revision = (((hackage."monad-control")."1.0.2.3").revisions).default;
        "process".revision = (((hackage."process")."1.6.9.0").revisions).default;
        "kan-extensions".revision = (((hackage."kan-extensions")."5.2.2").revisions).default;
        "wai-logger".revision = (((hackage."wai-logger")."2.3.6").revisions).default;
        "libyaml".revision = (((hackage."libyaml")."0.1.2").revisions).default;
        "libyaml".flags.system-libyaml = false;
        "libyaml".flags.no-unicode = false;
        "resourcet".revision = (((hackage."resourcet")."1.2.4.2").revisions).default;
        "webdriver".revision = (((hackage."webdriver")."0.9.0.1").revisions).default;
        "webdriver".flags.network-uri = true;
        "webdriver".flags.developer = false;
        "pretty".revision = (((hackage."pretty")."1.1.3.6").revisions).default;
        "cabal-doctest".revision = (((hackage."cabal-doctest")."1.0.8").revisions).default;
        "aeson".revision = (((hackage."aeson")."1.4.7.1").revisions).default;
        "aeson".flags.cffi = false;
        "aeson".flags.fast = false;
        "aeson".flags.bytestring-builder = false;
        "aeson".flags.developer = false;
        "wai-app-static".revision = (((hackage."wai-app-static")."3.1.7.2").revisions).default;
        "wai-app-static".flags.print = false;
        "http-types".revision = (((hackage."http-types")."0.12.3").revisions).default;
        "ghc-boot-th".revision = (((hackage."ghc-boot-th")."8.10.4").revisions).default;
        "base-orphans".revision = (((hackage."base-orphans")."0.8.4").revisions).default;
        "http-date".revision = (((hackage."http-date")."0.0.11").revisions).default;
        "th-abstraction".revision = (((hackage."th-abstraction")."0.3.2.0").revisions).default;
        "memory".revision = (((hackage."memory")."0.15.0").revisions).default;
        "memory".flags.support_bytestring = true;
        "memory".flags.support_basement = true;
        "memory".flags.support_foundation = true;
        "memory".flags.support_deepseq = true;
        "fast-logger".revision = (((hackage."fast-logger")."3.0.3").revisions).default;
        "bsb-http-chunked".revision = (((hackage."bsb-http-chunked")."0.0.0.4").revisions).default;
        "array".revision = (((hackage."array")."0.5.4.0").revisions).default;
        "xml".revision = (((hackage."xml")."1.3.14").revisions).default;
        "simple-sendfile".revision = (((hackage."simple-sendfile")."0.2.30").revisions).default;
        "simple-sendfile".flags.allow-bsd = true;
        "integer-gmp".revision = (((hackage."integer-gmp")."1.0.3.0").revisions).default;
        };
      compiler = {
        version = "8.10.4";
        nix-name = "ghc8104";
        packages = {
          "exceptions" = "0.10.4";
          "binary" = "0.8.8.0";
          "ghc-boot" = "8.10.4";
          "ghc-prim" = "0.6.1";
          "stm" = "2.5.0.0";
          "unix" = "2.7.2.2";
          "ghc-heap" = "8.10.4";
          "mtl" = "2.2.2";
          "rts" = "1.0";
          "ghci" = "8.10.4";
          "deepseq" = "1.4.4.0";
          "ghc-compact" = "0.1.0.0";
          "parsec" = "3.1.14.0";
          "directory" = "1.3.6.0";
          "template-haskell" = "2.16.0.0";
          "containers" = "0.6.2.1";
          "bytestring" = "0.10.12.0";
          "xhtml" = "3000.2.2.1";
          "text" = "1.2.4.1";
          "Cabal" = "3.2.1.0";
          "base" = "4.14.1.0";
          "time" = "1.9.3";
          "terminfo" = "0.4.1.4";
          "transformers" = "0.5.6.2";
          "hpc" = "0.6.1.0";
          "filepath" = "1.4.2.1";
          "process" = "1.6.9.0";
          "pretty" = "1.1.3.6";
          "ghc-boot-th" = "8.10.4";
          "array" = "0.5.4.0";
          "integer-gmp" = "1.0.3.0";
          };
        };
      };
  extras = _hackage:
    {
      packages = {
        ghcjs-th = ./.plan.nix/ghcjs-th.nix;
        ghcjs = ./.plan.nix/ghcjs.nix;
        };
      };
  modules = [
    ({ lib, ... }:
      {
        packages = {
          "ghcjs-th" = {
            flags = { "use-host-template-haskell" = lib.mkOverride 900 false; };
            };
          "ghcjs" = {
            flags = {
              "compiler-only" = lib.mkOverride 900 false;
              "stage1" = lib.mkOverride 900 false;
              "runtime-assertions" = lib.mkOverride 900 false;
              "no-wrapper-install" = lib.mkOverride 900 false;
              "stage2" = lib.mkOverride 900 true;
              "debug" = lib.mkOverride 900 false;
              "stage3" = lib.mkOverride 900 false;
              "disable-optimizer" = lib.mkOverride 900 false;
              "ghci" = lib.mkOverride 900 true;
              "terminfo" = lib.mkOverride 900 true;
              };
            };
          };
        })
    ];
  }