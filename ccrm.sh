#! /bin/bash
#对国内源测速
#2015-4-24 xin sjqlwy#yeah.net
echo "开始检测Raspbian官方国内源，得分越小越好"
sudo netselect -vv -s 3 $(cat crm)
echo "查看软件具体参数请打开nsREADME"
exit 0
