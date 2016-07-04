 #
 # Copyright © 2016, Kartik12 a.k.a The-Demon12
 #
 # Custom build script
 #
 # This software is licensed under the terms of the GNU General Public
 # License version 2, as published by the Free Software Foundation, and
 # may be copied, distributed, and modified under those terms.
 #
 # This program is distributed in the hope that it will be useful,
 # but WITHOUT ANY WARRANTY; without even the implied warranty of
 # MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 # GNU General Public License for more details.
 #
 # Please maintain this if you use this script or any part of it
 #
#!/bin/bash  
echo "_____________________________"
echo "********FTP SCRIPT***********"
echo "_____________________________"
echo "Input File Name :"
read str
uname="NAME"
pass="PASSWORD"
curl --ftp-pasv -T $str ftp://$uname:$pass@uploads.androidfilehost.com
