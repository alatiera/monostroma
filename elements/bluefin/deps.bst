kind: stack

depends:
  - gnome-build-meta.bst:gnomeos-deps/deps.bst

  - bluefin/gnome-shell-extensions.bst
  - bluefin/brew.bst
  - bluefin/dump.bst
  - bluefin/disable-ext-validator.bst
  - bluefin/jetbrains-mono.bst

  - freedesktop-sdk.bst:components/git-lfs.bst
  - freedesktop-sdk.bst:components/git.bst
  - freedesktop-sdk.bst:components/podman.bst
  - freedesktop-sdk.bst:components/skopeo.bst
  - gnome-build-meta.bst:gnomeos-deps/bootc.bst
  - gnome-build-meta.bst:gnomeos-deps/distrobox.bst
