
# Getting started

Build the container:
```
docker build -t davidsiefert/intero-docker .
```

Add an alias of your choice to run the container:
```
alias intero='docker run -it -v ${PWD}:/root/dev davidsiefert/intero-docker emacs'
```