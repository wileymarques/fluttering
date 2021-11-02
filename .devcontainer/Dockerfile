FROM gitpod/workspace-full

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/

### FLUTTER ###

# Download Flutter SDK stable
RUN git clone https://github.com/flutter/flutter.git -b stable
ENV PATH "$PATH:/home/gitpod/flutter/bin"

## Precache Flutter web and Dart SDK
RUN flutter precache --web
