# Install latex compiler
```
sudo apt update
sudo apt install texLive-full
```
### STEP 1
set up the environment
```
./config_env.sh 
```
### STEP 2
Install python dependencies
```
./install_dependencies.sh
```
### To run the project 
To produce the project run this command :
```
make -C src/ produce 
```
#### cleaning 
```
make -C src/ clean
```
