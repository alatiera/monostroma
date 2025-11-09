kind: stack

depends:
  - sdk-platform.bst
  - gnome-build-meta.bst:sdk/os-release.bst
  - gnome-build-meta.bst:oci/integration/extrafs.bst
  - gnome-build-meta.bst:freedesktop-sdk.bst:public-stacks/runtime-minimal.bst
  - gnome-build-meta.bst:freedesktop-sdk.bst:vm/mesa-default.bst
