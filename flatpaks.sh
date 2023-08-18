flatpak install -y \
  com.github.Anuken.Mindustry \
  com.github.tchx84.Flatseal \
  io.podman_desktop.PodmanDesktop \
  io.github.fabiangreffrath.Doom \
  net.blockbench.Blockbench \
  org.blender.Blender \
  org.gimp.GIMP \
  org.prismlauncher.PrismLauncher \
  it.mijorus.gearlever \
  org.mozilla.Thunderbird \
  pm.mirko.Atoms \
  com.github.marhkb.Pods \
  net.sourceforge.Lifeograph \
  io.github.mpobaschnig.Vaults

flatpak remove --unused

echo "Faltpaks are installed! Horray!"
