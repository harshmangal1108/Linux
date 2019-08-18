### To copy a file from a local to a remote system run the following command
```bash
scp filenam.txt remote_username@10.101.11.11 (IP):/directory where you want to upload
```
### To copy a file from a remote to a local system, use the remote location as source and local location as the destination.
```bash
scp remote_username@1.01.10.1(IP):/directory/file    /local_system/directory

```
### To copy file between two remote systems use the following command
```bash
scp remote_username:/directory/file remote_username2 :/directory/file
```
