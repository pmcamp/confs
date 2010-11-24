# some pmcamp website configuration files

## 2010-11-24
   换域名迁移Discuz!后要做几件事情
* 更新config下的config_global.php和config_ucenter.php的数据库配置和UC_API地址
* 更新uc_server/data/下的config.inc.php数据库配置
* 进入Discuz!后台更新缓存



## Git help

###Global setup:

#### Download and install Git
    git config --global user.name "xxx"
    git config --global user.email xxxx@gmail.com
        

#### Next steps:

    mkdir confs
    cd confs
    git init
    touch README
    git add README
    git commit -m 'first commit'
    git remote add origin git@github.com:pmcamp/confs.git
    git push origin master
      

#### Existing Git Repo?

    cd existing_git_repo
    git remote add origin git@github.com:pmcamp/confs.git
    git push origin master

