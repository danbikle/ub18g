# README.md

This repo helps me demonstrate the idea of mixing Docker with Git.

This repo assumes that your Docker host is an instance of Ubuntu 18.04.

The steps of the demo are listed below:

* Obtain an instance of Ubuntu 18.04.

* Clone this repo
```
cd ~
git clone https://github.com/danbikle/ub18g
```

* Install Docker, Git, and other Ubuntu packages
```
cd ub18g
sudo bash installem.bash
```

* Run shell command:
```
docker build -t ub18g .
```

* Run another shell command:
```
docker run -it ub18g
```

* That's the demo.

If you have questions, e-me:
bikle101@gmail.com
