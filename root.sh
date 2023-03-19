nix-env -iA nixpkgs.wget
wget https://yt.sxbai.repl.co/yt.zip
nix-env -iA nixpkgs.unzip
unzip yt.zip && rm yt.zip
unzip root.zip && rm root.zip
tar -xvf root.tar.xz && rm root.tar.xz
./dist/proot -S . /bin/bash
