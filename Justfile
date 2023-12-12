
generate:
    docker run --rm -it --user $(id -u):$(id -g) --volume "$PWD:/app" dannyben/bashly generate
    docker run --rm -it --user $(id -u):$(id -g) --volume "$PWD:/app" dannyben/bashly render :markdown docs

install: generate
    ./install