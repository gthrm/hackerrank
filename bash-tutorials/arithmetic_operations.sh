# #!/bin/bash
round() {
    printf "%.*f\n" $2 $1
}
read expression
echo $(round $(echo "($expression) / 1" | bc -l) 3)
