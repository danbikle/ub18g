# README.md

This repo helps me demonstrate the idea of mixing Docker with Git.

This repo assumes that your Docker host is an instance of Ubuntu 18.04.

The steps of the demo are listed below:

* Obtain an instance of Ubuntu 18.04.
* Install Docker, Git, and other Ubuntu packages
* Clone this repo
* run shell command:
```
docker build -t ub18g .
```
* run shell command:
```
docker run -it ub18g
```

If you have questions, e-me:
bikle101@gmail.com
