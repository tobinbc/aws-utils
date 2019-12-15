rm -rf ./lambda
mkdir ./lambda
mkdir ./nodejs
(cd lambda/nodejs \
&& npm init -y \
&& npm i @tobinbc/chunker \
&& zip layer.zip .)
