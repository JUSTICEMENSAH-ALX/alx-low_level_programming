chmod +x 1-create_dynamic_lib.sh
#!/bin/bash
gcc -fPIC -c *.c
gcc -shared -o liball.so *.o
