rm -rf vendor
mkdir vendor
cd vendor
mkdir -p DMS/Filter
git clone http://github.com/rdohms/DMS-Filter.git DMS/Filter
mkdir doctrine
git clone https://github.com/doctrine/common.git doctrine/common
git clone https://github.com/doctrine/dbal.git doctrine/dbal
git clone https://github.com/doctrine/doctrine2.git doctrine/orm
mkdir -p Symfony/Component
git clone https://github.com/symfony/ClassLoader.git Symfony/Component/Classloader
git clone https://github.com/symfony/Console.git Symfony/Component/Console
mkdir JMS
git clone git://github.com/schmittjoh/JMSSerializerBundle.git JMS/SerializerBundle
git clone http://github.com/schmittjoh/metadata.git Metadata
mkdir Coderockr
wget https://raw.github.com/gist/2585353/d894a0c324bb1020a3bb97d918b343ff6c2ed29e/Coderockr_Image.php -O Coderockr/Image.php
