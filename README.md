
# rfdocker

Originally from [asyrjasalo/rfdocker](https://github.com/asyrjasalo/rfdocker).

Built image with Robot Framework:

    $ docker build -t rfdocker .

Use it:

    $ docker run -it --rm -e HOST_UID=$(id -u) -e HOST_GID=$(id -g)
      -v $(pwd)/reports:/home/robot/reports -v $(pwd)/tests:/home/robot/tests
      rfdocker tests
