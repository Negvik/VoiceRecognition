sudo apt install libffi-dev
sudo apt install libasound-dev
git clone https://github.com/PortAudio/portaudio.git
cd portaudio
./configure && make -j4
sudo make install
sudo ldconfig
sudo rm -r ../portaudio

