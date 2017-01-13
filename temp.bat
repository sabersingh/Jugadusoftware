@echo off
mode con cols=150
echo .
echo                                                                                                                                                 
echo                                                                                      dddddddd                                                   
echo           JJJJJJJJJJJ                                                                d::::::d                            iiii                   
echo           J:::::::::J                                                                d::::::d                           i::::i                  
echo           J:::::::::J                                                                d::::::d                            iiii                   
echo           JJ:::::::JJ                                                                d:::::d                                                    
echo             J:::::Juuuuuu    uuuuuu     ggggggggg   ggggg aaaaaaaaaaaaa      ddddddddd:::::d uuuuuu    uuuuuu          iiiiiii nnnn  nnnnnnnn    
echo             J:::::Ju::::u    u::::u    g:::::::::ggg::::g a::::::::::::a   dd::::::::::::::d u::::u    u::::u          i:::::i n:::nn::::::::nn  
echo             J:::::Ju::::u    u::::u   g:::::::::::::::::g aaaaaaaaa:::::a d::::::::::::::::d u::::u    u::::u           i::::i n::::::::::::::nn 
echo             J:::::ju::::u    u::::u  g::::::ggggg::::::gg          a::::ad:::::::ddddd:::::d u::::u    u::::u           i::::i nn:::::::::::::::n
echo             J:::::Ju::::u    u::::u  g:::::g     g:::::g    aaaaaaa:::::ad::::::d    d:::::d u::::u    u::::u           i::::i   n:::::nnnn:::::n
echo JJJJJJJ     J:::::Ju::::u    u::::u  g:::::g     g:::::g  aa::::::::::::ad:::::d     d:::::d u::::u    u::::u           i::::i   n::::n    n::::n
echo J:::::J     J:::::Ju::::u    u::::u  g:::::g     g:::::g a::::aaaa::::::ad:::::d     d:::::d u::::u    u::::u           i::::i   n::::n    n::::n
echo J::::::J   J::::::Ju:::::uuuu:::::u  g::::::g    g:::::ga::::a    a:::::ad:::::d     d:::::d u:::::uuuu:::::u           i::::i   n::::n    n::::n
echo J:::::::JJJ:::::::Ju:::::::::::::::uug:::::::ggggg:::::ga::::a    a:::::ad::::::ddddd::::::ddu:::::::::::::::uu        i::::::i  n::::n    n::::n
echo  JJ:::::::::::::JJ  u:::::::::::::::u g::::::::::::::::ga:::::aaaa::::::a d:::::::::::::::::d u:::::::::::::::u ...... i::::::i  n::::n    n::::n
echo    JJ:::::::::JJ     uu::::::::uu:::u  gg::::::::::::::g a::::::::::aa:::a d:::::::::ddd::::d  uu::::::::uu:::u .::::. i::::::i  n::::n    n::::n
echo      JJJJJJJJJ         uuuuuuuu  uuuu    gggggggg::::::g  aaaaaaaaaa  aaaa  ddddddddd   ddddd    uuuuuuuu  uuuu ...... iiiiiiii  nnnnnn    nnnnnn
echo                                                  g:::::g                                                                                        
echo                                      gggggg      g:::::g                                                                                        
echo                                      g:::::gg   gg:::::g                                                                                        
echo                                       g::::::ggg:::::::g                                                                                        
echo                                        gg:::::::::::::g                                                                                         
echo                                          ggg::::::ggg                                                                                           
echo                                             gggggg                                                                                              
echo .
echo Welcome to temp file deleter!
echo press any key to start deleting temp files...
pause>nul
:delete
@echo on
rd /s /q %temp%
mkdir %temp%
rd /s /q c:\windows\temp\
mkdir c:\windows\temp\
@echo off
ping 1.1.1.1 -n 1 -w 60000>nul
goto delete