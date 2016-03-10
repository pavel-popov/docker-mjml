# Docker MJML image

This is a docker image containing mjml executable, suitable for turning mjml
files to html email files.

## Usage

    docker pull schmooser/mjml
    docker run --rm `pwd`:/data \
      schmooser/mjml \
      mjml -r /data/test.mjml -o /data/test.html
