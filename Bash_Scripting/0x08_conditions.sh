#!/bin/bash

# prints "Requirement met" only when the number of dirs in the variable $PATH equals 2, otherwise print number of dirs.
#!/bin/bash

PATH=$(find . -type d | wc -l)
if[[$PATH -eq 2]]
then
echo "Requirement met"
else
echo "$PATH"
fi
