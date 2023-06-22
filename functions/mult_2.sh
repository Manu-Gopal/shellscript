function mult(){
	i=1
	while [ $i -le 10 ]
		do
			n=$((i*2))
			echo "2 * " $i " = " $n
			((i++))
		done
}
mult  
