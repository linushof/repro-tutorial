# Acknowledgement

This is a simple reproducible analysis based on the tutorial of Aaron Peikert & friends:

<https://github.com/aaronpeikert/repro-tutorial>

# How to Reproduce This Example

To reproduce this project Git, Make, and Docker is required (see [the installation guide](https://github.com/aaronpeikert/repro-tutorial/blob/main/install.md)).

Open the terminal, download the repository, and enter the directory:

```bash
git clone https://github.com/linushof/repro-tutorial.git
cd repro-tutorial
```

Then build the Docker image, and run Make:

```bash
make docker &&
make -B DOCKER=TRUE 
```