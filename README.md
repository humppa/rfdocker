
# rfdocker

Docker image with Robot Framework, httplibrary, sshlibrary, and OpenSSL.
Originally from [asyrjasalo/rfdocker](https://github.com/asyrjasalo/rfdocker).

Built image with Robot Framework:

    $ docker build -t rfdocker .

Use it:

    $ docker run -it --rm -e HOST_UID=$(id -u) -e HOST_GID=$(id -g)
      [ -e PYTHONPATH=/home/robot/tests ]
      -v $(pwd)/reports:/home/robot/reports -v $(pwd)/tests:/home/robot/tests
      rfdocker tests
