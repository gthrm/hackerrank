# #!/bin/bash
round() {
    #  https://unix.stackexchange.com/questions/167058/how-to-round-floating-point-numbers-in-shell
    printf "%.*f\n" $2 $1
}
read expression
echo $(round $(echo "($expression) / 1" | bc -l) 3)
