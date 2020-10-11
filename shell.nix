with import <nixpkgs> {};
mkShell {
    buildInputs = [
        erlangR23
        shellcheck
    ];
    shellHook = ''
        . .shellhook
    '';
}
