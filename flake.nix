{
  description = "Dev environment for React-English-Assistant";

  inputs = {
    # nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs =
    {
      self,
      nixpkgs,
      flake-utils,
      ...
    }:
    # Đảm bảo bạn gọi eachDefaultSystem
    flake-utils.lib.eachDefaultSystem (
      system:
      let
        pkgs = import nixpkgs { inherit system; };
      in
      {
        # Cấu trúc đúng phải là devShells.default
        devShells.default = pkgs.mkShell {
          packages = with pkgs; [
            # Thêm các dependency của bạn vào đây, ví dụ:
            nodejs
            yarn
          ];
        };
      }
    );
}
