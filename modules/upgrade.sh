brew install findutils
gfind . -name '*.tf' -printf "%h\n" | uniq | xargs -n1 terraform 0.13upgrade -yes