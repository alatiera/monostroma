kind: junction

sources:
- kind: git_repo
  url: https://gitlab.gnome.org/alatiera/gnome-build-meta.git
  track: alatiera/homed-bootc
  ref: 49-branchpoint-274-g0efd08f4a418a660c06903659ba7174ee0e1b982
# - kind: patch_queue
#   path: patches/gnome-build-meta

config:
  overrides:
    core/meta-gnome-core-apps.bst: core/meta-gnome-core-apps.bst
    freedesktop-sdk.bst: freedesktop-sdk.bst

    plugins/buildstream-plugins.bst: plugins/buildstream-plugins.bst
    plugins/buildstream-plugins-community.bst: plugins/buildstream-plugins-community.bst
