with import <nixpkgs> {};
stdenv.mkDerivation {
  name = "slide-dev";
  buildInputs = [
    pandoc
    texlive.combined.scheme-full
    inotify-tools
    gnumake
  ];
  # nixos-unstable's pandoc is too old as of 2018/02/23
  meta.broken = true;
}
