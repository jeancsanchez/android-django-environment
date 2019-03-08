echo "Instalando ambiente Android..."
sudo apt-get update
sudo apt-get install git -y
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer -y
sudo mkdir /opt/android-studio
sudo wget https://dl.google.com/dl/android/studio/ide-zips/3.3.2.0/android-studio-ide-182.5314842-linux.zip
sudo unzip /opt/android-studio.zip -d /opt/
sudo rm -f /opt/android-studio.zip
sudo wget https://services.gradle.org/distributions/gradle-4.10.1-all.zip -O /opt/gradle.zip
sudo unzip /opt/gradle.zip -d /opt/
sudo rm -f /opt/gradle.zip
echo "Ambiente Android instalado!!!"
echo "Instalando ambiente Python..."
sudo apt-get -y install python3
sudo apt-get -y install python3-pip
sudo pip3 install virtualenv
echo "Ambiente instalado!!!"
