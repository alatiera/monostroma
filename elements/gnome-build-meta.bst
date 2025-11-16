kind: junction

sources:
- kind: git_repo
  url: https://gitlab.gnome.org/alatiera/gnome-build-meta.git
  track: alatiera/homed-bootc
  ref: 49-branchpoint-576-g745f755659e266d9a6803a0e155adff1f5d9875e
# - kind: patch_queue
#   path: patches/gnome-build-meta

config:
  overrides:
    core/meta-gnome-core-apps.bst: core/meta-gnome-core-apps.bst
    freedesktop-sdk.bst: freedesktop-sdk.bst

    plugins/buildstream-plugins.bst: plugins/buildstream-plugins.bst
    plugins/buildstream-plugins-community.bst: plugins/buildstream-plugins-community.bst
