mkdir FedoraSetup
cd FedoraSetup

dnf install -y neofetch unzip zip curl
curl -s "https://get.sdkman.io" | bash 


curl "https://raw.githubusercontent.com/schnow265/FedoraSetup/main/flatpaks.sh" -o flatpaks.sh | bash


# Install RPMs & add RPMFusion
dnf install -y https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

curl "https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm" -o chrome.rpm

dnf install chrome.rpm




# Upgrade the System to the latest version
dnf offline-upgrade download -y
echo "Run 'sudo dnf offline-upgrade reboot'"
cd ..
rm -rf FedoraSetup
