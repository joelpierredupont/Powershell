﻿$Pc=""

while($true)
{
    if(Test-Connection -ComputerName $Pc -Count 5 -ea silentlycontinue) 
        { 
         # if the Host is available then just write it to the screen 
         write-host "Available host ---> "$Pc -BackgroundColor Green -ForegroundColor White 
         [Array]$available += $_ 
        } 
    else 
        { 
            function b($a,$b){
    [console]::beep($a,$b)
}
function s($a){
    sleep -m $a
}
write-host "Super Mario!"
b 660 100;
s 150;
b 660 100;
s 300;
b 660 100;
s 300;
b 510 100;
s 100;
b 660 100;
s 300;
b 770 100;
s 550;
b 380 100;
s 575;

b 510 100;
s 450;
b 380 100;
s 400;
b 320 100;
s 500;
b 440 100;
s 300;
b 480 80;
s 330;
b 450 100;
s 150;
b 430 100;
s 300;
b 380 100;
s 200;
b 660 80;
s 200;
b 760 50;
s 150;
b 860 100;
s 300;
b 700 80;
s 150;
b 760 50;
s 350;
b 660 80;
s 300;
b 520 80;
s 150;
b 580 80;
s 150;
b 480 80;
s 500;

b 510 100;
s 450;
b 380 100;
s 400;
b 320 100;
s 500;
b 440 100;
s 300;
b 480 80;
s 330;
b 450 100;
s 150;
b 430 100;
s 300;
b 380 100;
s 200;
b 660 80;
s 200;
b 760 50;
s 150;
b 860 100;
s 300;
b 700 80;
s 150;
b 760 50;
s 350;
b 660 80;
s 300;
b 520 80;
s 150;
b 580 80;
s 150;
b 480 80;
s 500;

b 500 100;
s 300;

b 760 100;
s 100;
b 720 100;
s 150;
b 680 100;
s 150;
b 620 150;
s 300;

b 650 150;
s 300;
b 380 100;
s 150;
b 430 100;
s 150;

b 500 100;
s 300;
b 430 100;
s 150;
b 500 100;
s 100;
b 570 100;
s 220;

b 500 100;
s 300;

b 760 100;
s 100;
b 720 100;
s 150;
b 680 100;
s 150;
b 620 150;
s 300;

b 650 200;
s 300;

b 1020 80;
s 300;
b 1020 80;
s 150;
b 1020 80;
s 300;

b 380 100;
s 300;
b 500 100;
s 300;

b 760 100;
s 100;
b 720 100;
s 150;
b 680 100;
s 150;
b 620 150;
s 300;

b 650 150;
s 300;
b 380 100;
s 150;
b 430 100;
s 150;

b 500 100;
s 300;
b 430 100;
s 150;
b 500 100;
s 100;
b 570 100;
s 420;

b 585 100;
s 450;

b 550 100;
s 420;

b 500 100;
s 360;

b 380 100;
s 300;
b 500 100;
s 300;
b 500 100;
s 150;
b 500 100;
s 300;

b 500 100;
s 300;

b 760 100;
s 100;
b 720 100;
s 150;
b 680 100;
s 150;
b 620 150;
s 300;

b 650 150;
s 300;
b 380 100;
s 150;
b 430 100;
s 150;

b 500 100;
s 300;
b 430 100;
s 150;
b 500 100;
s 100;
b 570 100;
s 220;

b 500 100;
s 300;

b 760 100;
s 100;
b 720 100;
s 150;
b 680 100;
s 150;
b 620 150;
s 300;

b 650 200;
s 300;

b 1020 80;
s 300;
b 1020 80;
s 150;
b 1020 80;
s 300;

b 380 100;
s 300;
b 500 100;
s 300;

b 760 100;
s 100;
b 720 100;
s 150;
b 680 100;
s 150;
b 620 150;
s 300;

b 650 150;
s 300;
b 380 100;
s 150;
b 430 100;
s 150;

b 500 100;
s 300;
b 430 100;
s 150;
b 500 100;
s 100;
b 570 100;
s 420;

b 585 100;
s 450;

b 550 100;
s 420;

b 500 100;
s 360;

b 380 100;
s 300;
b 500 100;
s 300;
b 500 100;
s 150;
b 500 100;
s 300;

b 500 60;
s 150;
b 500 80;
s 300;
b 500 60;
s 350;
b 500 80;
s 150;
b 580 80;
s 350;
b 660 80;
s 150;
b 500 80;
s 300;
b 430 80;
s 150;
b 380 80;
s 600;

b 500 60;
s 150;
b 500 80;
s 300;
b 500 60;
s 350;
b 500 80;
s 150;
b 580 80;
s 150;
b 660 80;
s 550;

b 870 80;
s 325;
b 760 80;
s 600;

b 500 60;
s 150;
b 500 80;
s 300;
b 500 60;
s 350;
b 500 80;
s 150;
b 580 80;
s 350;
b 660 80;
s 150;
b 500 80;
s 300;
b 430 80;
s 150;
b 380 80;
s 600;

b 660 100;
s 150;
b 660 100;
s 300;
b 660 100;
s 300;
b 510 100;
s 100;
b 660 100;
s 300;
b 770 100;
s 550;
b 380 100;
s 575;
        }
        Sleep 2
}