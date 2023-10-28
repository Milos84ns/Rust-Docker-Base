Rust/Docker starter file
===============================================

This isn't intended to be anything profound, just a starter project for when I want to a) write an app in Rust and b) have it run in Docker. 

You need to run

`cargo build`

to build the executable, and then

`docker build -t base-image .`

to build the Docker image, currently using the official Rust image.

