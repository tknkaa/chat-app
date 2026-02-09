{ pkgs }:
pkgs.mkShell {
  # Add build dependencies
  packages = with pkgs; [
    pnpm_10
    nodejs_24
  ];

  # Add environment variables
  env = { };

  # Load custom bash code
  shellHook = ''

  '';
}
