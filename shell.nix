{
  pkgs ? import <nixpkgs> { },
}:

pkgs.mkShell {
  name = "devenv";

  buildInputs = with pkgs; [
    typst
  ];

  shellHook = ''
    typst watch manuel.typ #> /dev/null 2>&1 &
  '';
}
