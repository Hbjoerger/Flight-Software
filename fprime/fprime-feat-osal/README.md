## Instructions to run

### Setup code
1. Clone repo
2. Have dockerhub open
3. Open in vscode
4. Install extentions on vscode named "Dev Containers" and "Docker"
5. Click on prompt to "reopen in container" (F1 --> Dev Containers: Reopen in Container). If that does not work, click green in bottom left --> reopen in container.
6. After it is opened in the container, select a kit on the blue bar on the bottom. “GCC 11.2.0 x86_64-linux-gnu" worked for me. click the play button on the blue bar to apply it.

### Compiling
1. In vscode, open a bash terminal. These next steps will take ~15 minutes of compiling.
2. `cd Ref`
3. `fprime-util purge FreeRTOS-stm`
4. `fprime-util generate FreeRTOS-stm`
5. `fprime-util build FreeRTOS-stm`

### Flashing build (in terminal outside vscode)
1. install stlink-tools ('brew install stlink works' on mac
2. `cd Ref/build-artifcats/FreeRTOS-stm/bin`
3. connect board to usb
4. `st-info --probe` to validate connection
5. `st-flash write Ref 0x8000000`
