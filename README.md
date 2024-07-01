# playfab-gameserver

1. Modify `push.sh` to use the correct credentials in the `docker login` command. (Get the credentials from the form for creating new builds on [developer.playfab.com](https://developer.playfab.com).)

2. Run `push.sh` to build and push the container image to the Azure container registry.

3. Create the gameserver build using the container image you just pushed and the following config settings:
   - Server type: Container
   - Platform: Linux
   - Start command: EMPTY
   - Port name: gameport
   - Port: 80
   - Protocol: TCP
