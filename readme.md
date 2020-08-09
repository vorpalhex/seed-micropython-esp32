# Seed Repo for working with MicroPython on the esp32

Full tutorial [available on my blog](https://vorpalhex.com/post/hello-esp32/).

## prerequisites

1. Make
2. picocom `brew install picocom` or `apt install picocom`
3. rshell `pipx install rshell`

## usage

1. Flash MicroPython onto your esp32
2. Put your code in `code`
3. `make upload`
4. `make terminal` to monitor (you may need to press reset)

