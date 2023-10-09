clear
pwd=$(pwd)
unzip project_files -d /tmp/rere2
mkdir $1
mv -v /tmp/rere2/* $1

export TESTVAR=$1
cd $1

gcc -o unnamed unnamed.c && gcc -o named named.c && gcc -o socket socket.c && gcc -o shared shared.c -lrt -lpthread

mkdir ./c_files
mv unnamed.c ./c_files && mv named.c ./c_files && mv socket.c ./c_files && mv shared.c ./c_files

mkdir ./help_files
mv unnamed.txt ./help_files && mv named.txt ./help_files && mv socket.txt ./help_files && mv shared.txt ./help_files

mkdir ./executables
mv unnamed ./executables && mv named ./executables && mv socket ./executables && mv shared ./executables

cd $pwd