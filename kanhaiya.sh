#! /bin/bash
#cloning


#clean make
shopt -s globstar
#for f in /home/uhk1kor/vmshare/kkkk/communext-apps/applications/TestService/linux-server; do make -C "${f%/*}" clean; done
#for f in /home/uhk1kor/vmshare/kkkk/communext-apps/applications/TestService/linux-client; do make -C "${f%/*}" clean; done

for f in /home/uhk1kor/vmshare/communext-framework/sdk/linux/test_modules/server; do make -C "${f%/*}"; done
gnome-terminal -x sh kk.sh  

shopt -s globstar
 
for f in /home/uhk1kor/vmshare/communext-framework/sdk/linux/test_modules/client; do make -C "${f%/*}"; done


cd /home/uhk1kor/vmshare/communext-framework/sdk/linux/test_modules/client;./test_client_app 



#run
#./../vmshare/Copy_File/final_final/totalrpc/communext-framework/sdk/linux/test_modules/server/test_server_app &
#./../vmshare/Copy_File/final_final/totalrpc/communext-framework/sdk/linux/test_modules/client/test_client_app &> output.txt
#ouptut       
#grep "TEST CASE" output.txt > krina.txt
#cat krina.txt

