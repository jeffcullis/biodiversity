# biodiversity

## Setup

This repo can be run as a VSCode dev container.

### Prerequisites

- Install [Docker](https://www.docker.com/get-started)
- Install [Visual Studio Code](https://code.visualstudio.com/)
- Install the [Remote - Containers](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers) extension for VSCode

### Steps

1. Clone this repository:
    ```sh
    git clone https://github.com/yourusername/biodiversity.git
    cd biodiversity
    ```
2. Open the repository in VSCode:
    ```sh
    code .
    ```
3. When prompted, reopen the repository in a container:
    - Click on the green button in the bottom-left corner of the VSCode window.
    - Select "Reopen in Container".

VSCode will now build the dev container and open the repository inside it.

### VSCode Extensions

You will also need to install a few VSCode extensions within the dev container to enable rendering of Jupyter notebooks. 

- [R Extension for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=Ikuyadeu.r)
- [Jupyter](https://marketplace.visualstudio.com/items?itemName=ms-toolsai.jupyter)

At this point, you should be able to run code within the .ipynb files provided in the biodiversity repository.

