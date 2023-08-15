flatpak install -y \
  com.github.Anuken.Mindustry \
  com.github.tchx84.Flatseal \
  com.visualstudio.code \
  io.github.fabiangreffrath.Doom \
  net.blockbench.Blockbench \
  org.blender.Blender \
  org.gimp.GIMP \
  org.prismlauncher.PrismLauncher \
  it.mijorus.gearlever \
  org.mozilla.Thunderbird

flatpak remove --unused

echo "Faltpaks are installed! Horray!"
