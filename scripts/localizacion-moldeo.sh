#localizacion moldeo
rm -r /mnt/addons-custom/odoo-argentina-moldeo
git clone https://github.com/ctmil/odoo-argentina/ -b 14.0 /mnt/addons-custom/odoo-argentina-moldeo
pip3 install wheel
pip3 install --upgrade pip
pip3 install -r /mnt/addons-custom/odoo-argentina-moldeo/requirements.txt

#afip factura electronica
rm -r /mnt/addons-custom/pyafipws
git clone https://github.com/pyar/pyafipws.git -b py3k /mnt/addons-custom/pyafipws
pip3 install -r /mnt/addons-custom/pyafipws/requirements.txt
python /mnt/addons-custom/pyafipws/setup.py install




#reportes ocA
#cd /mnt/addons-custom
#git clone https://github.com/OCA/reporting-engine -b 14.0
#backup
#pip3 install paramiko pysftp
#git clone https://github.com/Yenthe666/auto_backup -b 13.0

