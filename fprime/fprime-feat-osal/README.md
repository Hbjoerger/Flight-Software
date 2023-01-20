## Instructions to run

### Setup code
1. Clone repo
2. Have dockerhub open
3. Open in vscode
4. Click on prompt to "reopen in container" (F1 --> Dev Containers: Reopen in Container)
5. After it is opened in the container, select a kit on the blue bar on the bottom. “GCC 11.2.0 x86_64-linux-gnu" worked for me. click the play button on the blue bar to apply it.

### Compiling
1. In vscode, open a bash terminal. These next steps will take ~15 minutes of compiling.
2. `cd Ref`
3. `fprime-util purge FreeRTOS-stm`
4. `fprime-util generate FreeRTOS-stm`
5. `fprime-util build FreeRTOS-stm`

### Flashing build
2. copy build output from `Ref/build-artifcats/FreeRTOS-stm/bin/Ref`
3. install stlink-tools
4. connect board to usb
5. `st-info --probe` to validate connection
6. `st-flash write Ref 0x8000000`
