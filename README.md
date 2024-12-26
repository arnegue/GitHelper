# Setup

* Clone into your home directory
    * ``cd ~``
    * ``git clone https://github.com/arnegue/GitHelper``
* Edit `.gitconfig`
    * ``nano ~/.gitconfig``
    * Add these lines:
        ```
        [include]
            path = ./GitHelper/.gitconfig-aliases
        ```
* Edit `.bashrc`
    * ``nano ~/.bashrc``
    * Add this line:
        ```
        source ~/GitHelper/.bashrc
        ```
* You may need to adjust pathes for np and tlog in this repo's `.bashrc` and `tlog.sh`
