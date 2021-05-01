# Launch School book: Introduction to Programming with Ruby

Practice makes perfect!

## Prepare project for containerization
Run this command to generate a Gemfile.lock (if not already present or after adding to Gemfile)

`docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app ruby:3.0.1 bundle install`

## Build container
Run this once on each system to build the image:

`docker build -t ls-book-ruby-intro .`

## Container commands

### Main commands: run or start

#### run
This command runs the container with file sync (bind mount):

- `docker run -it --name ls-temp -v "$PWD":/usr/src/app -w /usr/src/app ls-book-ruby-intro`
  - `-it` runs the container in interactive TTY mode (so you can ).
  - Remove `-v ...` argument to run without file sync.
  - The container will stop and return control to the local shell after running the specified command. The Dockerfile specifies `zsh` as the default command.
  - Data is retained when the container stops, but not when it is removed.
    - If you want Docker to remove the container on exit, add the `--rm` option.

#### start
This command starts the stopped container (with retained config and data):

`docker start -i ls-temp`

### Example commands

- Enter Ruby REPL: *[main command]* irb
- Run a specific Ruby file: *[main command]* ruby ./path/to/file.rb
- Run Bash: *[main command]* bash
