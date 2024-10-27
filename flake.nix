{
  inputs.nanoc-setup.url = "github:blinry/nanoc-setup";
  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = { nanoc-setup, ... }: {
    inherit (nanoc-setup) devShells;
  };
}
