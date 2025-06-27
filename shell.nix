{
  pkgs ? import <nixpkgs> { },
}:

pkgs.mkShell {
  name = "devenv";

  buildInputs = with pkgs; [
    typst
  ];

  shellHook = ''
    typst watch manuel.typ &
  '';
}
