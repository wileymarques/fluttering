FROM gitpod/workspace-full

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/

### FLUTTER ###

# Download Flutter SDK stable
RUN git clone https://github.com/flutter/flutter.git -b stable --depth 1
ENV PATH "$PATH:/home/gitpod/flutter/bin"

## Initialize Flutter and Dart
# the command below automatically downloads Dart sdk
RUN flutter doctor
