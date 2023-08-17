mkdir FedoraSetup
cd FedoraSetup

dnf install -y neofetch unzip zip curl distribution-gpg-keys timeshift
curl -s "https://get.sdkman.io" | bash 


curl "https://raw.githubusercontent.com/schnow265/FedoraSetup/main/flatpaks.sh" -o flatpaks.sh | bash


# Install RPMs & add RPMFusion
dnf install -y https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

# Upgrade the System to the latest version
dnf offline-upgrade download -y
echo "Run 'sudo dnf offline-upgrade reboot'"
cd ..
rm -rf FedoraSetup
