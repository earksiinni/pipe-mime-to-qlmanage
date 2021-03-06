# This file has been generated by node2nix 1.7.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {
    "balanced-match-1.0.0" = {
      name = "balanced-match";
      packageName = "balanced-match";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.0.tgz";
        sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
      };
    };
    "brace-expansion-1.1.11" = {
      name = "brace-expansion";
      packageName = "brace-expansion";
      version = "1.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha512 = "iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==";
      };
    };
    "concat-map-0.0.1" = {
      name = "concat-map";
      packageName = "concat-map";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    };
    "emailjs-addressparser-2.0.2" = {
      name = "emailjs-addressparser";
      packageName = "emailjs-addressparser";
      version = "2.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/emailjs-addressparser/-/emailjs-addressparser-2.0.2.tgz";
        sha512 = "E6ztFf1ePtZEwqfN3aWsvZNcpBeDqgJbVL4D32dckHkcwdhJ1bhlE4MLvHBf/IoXQmJBgkKlwGP5/5l11EE5OQ==";
      };
    };
    "emailjs-base64-1.1.4" = {
      name = "emailjs-base64";
      packageName = "emailjs-base64";
      version = "1.1.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/emailjs-base64/-/emailjs-base64-1.1.4.tgz";
        sha512 = "4h0xp1jgVTnIQBHxSJWXWanNnmuc5o+k4aHEpcLXSToN8asjB5qbXAexs7+PEsUKcEyBteNYsSvXUndYT2CGGA==";
      };
    };
    "emailjs-mime-codec-2.0.9" = {
      name = "emailjs-mime-codec";
      packageName = "emailjs-mime-codec";
      version = "2.0.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/emailjs-mime-codec/-/emailjs-mime-codec-2.0.9.tgz";
        sha512 = "7qJo4pFGcKlWh/kCeNjmcgj34YoJWY0ekZXEHYtluWg4MVBnXqGM4CRMtZQkfYwitOhUgaKN5EQktJddi/YIDQ==";
      };
    };
    "emailjs-mime-parser-2.0.7" = {
      name = "emailjs-mime-parser";
      packageName = "emailjs-mime-parser";
      version = "2.0.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/emailjs-mime-parser/-/emailjs-mime-parser-2.0.7.tgz";
        sha512 = "rOrRtAzq0OVLrxbTkRLyrtoY/YQldPgIzAk6lcD3LfXR0Gw3+PzsN2rO1QENY+cIQD94vYr2t2Ri0Zxlc9aeew==";
      };
    };
    "fs.realpath-1.0.0" = {
      name = "fs.realpath";
      packageName = "fs.realpath";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz";
        sha1 = "1504ad2523158caa40db4a2787cb01411994ea4f";
      };
    };
    "glob-7.1.6" = {
      name = "glob";
      packageName = "glob";
      version = "7.1.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/glob/-/glob-7.1.6.tgz";
        sha512 = "LwaxwyZ72Lk7vZINtNNrywX0ZuLyStrdDtabefZKAY5ZGJhVtgdznluResxNmPitE0SAO+O26sWTHeKSI2wMBA==";
      };
    };
    "inflight-1.0.6" = {
      name = "inflight";
      packageName = "inflight";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz";
        sha1 = "49bd6331d7d02d0c09bc910a1075ba8165b56df9";
      };
    };
    "inherits-2.0.4" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz";
        sha512 = "k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==";
      };
    };
    "mime-db-1.43.0" = {
      name = "mime-db";
      packageName = "mime-db";
      version = "1.43.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-db/-/mime-db-1.43.0.tgz";
        sha512 = "+5dsGEEovYbT8UY9yD7eE4XTc4UwJ1jBYlgaQQF38ENsKR3wj/8q8RFZrF9WIZpB2V1ArTVFUva8sAul1NzRzQ==";
      };
    };
    "mime-types-2.1.26" = {
      name = "mime-types";
      packageName = "mime-types";
      version = "2.1.26";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.26.tgz";
        sha512 = "01paPWYgLrkqAyrlDorC1uDwl2p3qZT7yl806vW7DvDoxwXi46jsjFbg+WdwotBIk6/MbEhO/dh5aZ5sNj/dWQ==";
      };
    };
    "minimatch-3.0.4" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "3.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz";
        sha512 = "yJHVQEhyqPLUTgt9B83PXu6W3rx4MvvHvSUvToogpwoGDOUQ+yDrR0HRot+yOCdCO7u4hX3pWft6kWBBcqh0UA==";
      };
    };
    "once-1.4.0" = {
      name = "once";
      packageName = "once";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/once/-/once-1.4.0.tgz";
        sha1 = "583b1aa775961d4b113ac17d9c50baef9dd76bd1";
      };
    };
    "path-is-absolute-1.0.1" = {
      name = "path-is-absolute";
      packageName = "path-is-absolute";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz";
        sha1 = "174b9268735534ffbc7ace6bf53a5a9e1b5c5f5f";
      };
    };
    "ramda-0.26.1" = {
      name = "ramda";
      packageName = "ramda";
      version = "0.26.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ramda/-/ramda-0.26.1.tgz";
        sha512 = "hLWjpy7EnsDBb0p+Z3B7rPi3GDeRG5ZtiI33kJhTt+ORCd38AbAIjB/9zRIUoeTbE/AVX5ZkU7m6bznsvrf8eQ==";
      };
    };
    "rimraf-2.7.1" = {
      name = "rimraf";
      packageName = "rimraf";
      version = "2.7.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/rimraf/-/rimraf-2.7.1.tgz";
        sha512 = "uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==";
      };
    };
    "text-encoding-0.7.0" = {
      name = "text-encoding";
      packageName = "text-encoding";
      version = "0.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/text-encoding/-/text-encoding-0.7.0.tgz";
        sha512 = "oJQ3f1hrOnbRLOcwKz0Liq2IcrvDeZRHXhd9RgLrsT+DjWY/nty1Hi7v3dtkaEYbPYe0mUoOfzRrMwfXXwgPUA==";
      };
    };
    "tmp-0.1.0" = {
      name = "tmp";
      packageName = "tmp";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/tmp/-/tmp-0.1.0.tgz";
        sha512 = "J7Z2K08jbGcdA1kkQpJSqLF6T0tdQqpR2pnSUXsIchbPdTI9v3e85cLW0d6WDhwuAleOV71j2xWs8qMPfK7nKw==";
      };
    };
    "wrappy-1.0.2" = {
      name = "wrappy";
      packageName = "wrappy";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz";
        sha1 = "b5243d8f3ec1aa35f1364605bc0d1036e30ab69f";
      };
    };
  };
  args = {
    name = "pipe-mime-to-qlmanage";
    packageName = "pipe-mime-to-qlmanage";
    version = "0.0.1";
    src = ./.;
    dependencies = [
      sources."balanced-match-1.0.0"
      sources."brace-expansion-1.1.11"
      sources."concat-map-0.0.1"
      sources."emailjs-addressparser-2.0.2"
      sources."emailjs-base64-1.1.4"
      sources."emailjs-mime-codec-2.0.9"
      sources."emailjs-mime-parser-2.0.7"
      sources."fs.realpath-1.0.0"
      sources."glob-7.1.6"
      sources."inflight-1.0.6"
      sources."inherits-2.0.4"
      sources."mime-db-1.43.0"
      sources."mime-types-2.1.26"
      sources."minimatch-3.0.4"
      sources."once-1.4.0"
      sources."path-is-absolute-1.0.1"
      sources."ramda-0.26.1"
      sources."rimraf-2.7.1"
      sources."text-encoding-0.7.0"
      sources."tmp-0.1.0"
      sources."wrappy-1.0.2"
    ];
    buildInputs = globalBuildInputs;
    meta = {
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
in
{
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
}