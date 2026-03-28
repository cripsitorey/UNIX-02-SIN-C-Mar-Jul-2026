## 1
uname -a #da informacion sobre el ordenador

## 2
which gpg #nos da la ubicacion del binario de gpg

## 3
gpg --version #nos dice la version de gpg e informacion adicional

## 4
gpg --full-generate-key ## generar llaves

## 5 
gpg --list-keys

## 6
gpg --armor --export emilio.sebastianc@gmail.com > mi_llave_publica.asc

## 7 
gpg --list-secret-keys --keyid-format=long

## 8
gpg --armor --export-secret-keys C896C796A2A95CF8

## 9 
gpg --import naco.asc 

## 10
echo "Olvidala mejor olvidala" > doc_no_cifrado.txt

## 11
gpg --output doc_cifrado.txt --encrypt --recipient dave87821@gmail.com doc_no_cifrado.txt

## 12
gpg --decrypt Cifrado.txt

## 13
gpg --output doc_no_cifrado.txt --clearsign doc_no_cifrado.txt

## 14
cat doc_no_cifrado.txt