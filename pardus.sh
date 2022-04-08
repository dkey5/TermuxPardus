DISTRO_NAME="Pardus (yirmibir)"

TARBALL_URL['aarch64']="https://github.com/dkey5/TermuxPardusRootFS/releases/download/v21.2/pardus-aarch64-pd-v21.2.tar.xz"
TARBALL_SHA256['aarch64']="052cfda684d90233b660971881e34b5e366688dd3c2539da3b2475d21f3ddf2a"
TARBALL_URL['i686']="https://github.com/dkey5/TermuxPardusRootFS/releases/download/v21.2/pardus-i686-pd-v21.2.tar.xz"
TARBALL_SHA256['i686']="b7bb83a8fa858322ed97e9404954bc1d75b18ff17e3b580d0154cad93e730739"
TARBALL_URL['x86_64']="https://github.com/dkey5/TermuxPardusRootFS/releases/download/v21.2/pardus-x86_64-pd-v21.2.tar.xz"
TARBALL_SHA256['x86_64']="5bde30a98bfbdcf8fbca1ba5a39dd19b4acf3ee240f9790950f71df619d3b8b3"

distro_setup() {
	# Don't update gvfs-daemons and udisks2
	run_proot_cmd apt-mark hold gvfs-daemons udisks2
}
