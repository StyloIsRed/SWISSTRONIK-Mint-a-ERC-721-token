{pkgs}: {
  deps = [
    pkgs.sudo
    pkgs.nodePackages_latest.nodejs
    pkgs.nodePackages.npm
  ];
}
