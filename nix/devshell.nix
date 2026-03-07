{ pkgs }:
pkgs.mkShell {
  packages = with pkgs; [
    R
    typst
    # hot reload pdf
    zathura
    # open html
    xdg-utils
    # rmarkdown needs this
    pandoc
  ];

  env = { };

  shellHook = ''
   export PATH="$PWD/scripts:$PATH"
  '';
}
