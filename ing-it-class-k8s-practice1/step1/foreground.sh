echo Please wait for the background script to finish preparing the example
while [ ! -f /tmp/background1 ]; do sleep 1; done
echo DONE! Please open the it-class-workshop folder
