nano calculadora.sh


#!/bin/bash
echo "Digite o primeiro número:"
read num1
echo "Digite o operador (+ - * /):"
read op
echo "Digite o segundo número:"
read num2


case $op in
  +) result=$((num1 + num2));;
  -) result=$((num1 - num2));;
  \*) result=$((num1 * num2));;
  /) result=$((num1 / num2));;
  *) echo "Operador inválido"; exit 1;;
esac


echo "Resultado: $result"


chmod 644 calculadora.sh


chmod u+x calculadora.sh


./calculadora.sh