with import <nixpkgs> { };

mkShell {

  # Package names can be found via https://search.nixos.org/packages
  nativeBuildInputs = [
    direnv
    hugo
    nodejs_22
  ];

  NIX_ENFORCE_PURITY = true;

  shellHook = ''
  '';
}
