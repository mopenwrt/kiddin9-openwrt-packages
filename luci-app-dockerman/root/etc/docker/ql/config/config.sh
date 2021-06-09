## Version: v2.2.0
## Date: 2021-06-07
## Update Content: session管理增加批量操作\n增加go-cqhttp通知方式\n修复页面标题

## 上面版本号中，如果第2位数字有变化，那么代表增加了新的参数，如果只有第3位数字有变化，仅代表更新了注释，没有增加新的参数，可更新可不更新

## 在运行 ql repo 命令时，是否自动删除失效的脚本与定时任务
AutoDelCron="true"

## 在运行 ql repo 命令时，是否自动增加新的本地定时任务
AutoAddCron="true"

## 由于github仓库拉取较慢，所以会默认添加代理前缀，如不需要请移除
# GithubProxyUrl="https://ghproxy.com/"

## 设置定时任务执行的超时时间，默认1h，后缀"s"代表秒(默认值), "m"代表分, "h"代表小时, "d"代表天
CommandTimeoutTime="1h"

## 设置批量执行任务时的并发数，默认同时执行5个任务
MaxConcurrentNum="10"

## 在运行 task 命令时，随机延迟启动任务的最大延迟时间
## 默认给javascript任务加随机延迟，如 RandomDelay="300" ，表示任务将在 1-300 秒内随机延迟一个秒数，然后再运行，取消延迟赋值为空
RandomDelay="300"

## 如果你自己会写shell脚本，并且希望在每次运行 ql update 命令时，额外运行你的 shell 脚本，请赋值为 "true"，默认为true
EnableExtraShell="true"

## 自动按顺序进行账号间互助（选填） 设置为 true 时，将直接导入code最新日志来进行互助
AutoHelpOther=""

## 定义 jcode 脚本导出的互助码模板样式（选填）
## 不填 使用“按编号顺序助力模板”，Cookie编号在前的优先助力
## 填 0 使用“全部一致助力模板”，所有账户要助力的码全部一致
## 填 1 使用“均等机会助力模板”，所有账户获得助力次数一致
## 填 2 使用“随机顺序助力模板”，本套脚本内账号间随机顺序助力，每次生成的顺序都不一致。
HelpType=""

## 是否自动启动bot，默认不启动，设置为true时自动启动，目前需要自行克隆bot仓库所需代码，存到ql/repo目录下，文件夹命名为dockerbot
AutoStartBot=""

## 安装bot依赖时指定pip源，默认使用清华源，如不需要源，设置此参数为空
PipMirror="https://pypi.tuna.tsinghua.edu.cn/simple"

## 通知环境变量
## 1. Server酱
## https://sct.ftqq.com
## 下方填写 SCHKEY 值或 SendKey 值
export PUSH_KEY=""

## 2. BARK
## 下方填写app提供的设备码，例如：https://api.day.app/123 那么此处的设备码就是123
export BARK_PUSH=""
## 下方填写推送声音设置，例如choo，具体值请在bark-推送铃声-查看所有铃声
export BARK_SOUND=""

## 3. Telegram 
## 下方填写自己申请@BotFather的Token，如10xxx4:AAFcqxxxxgER5uw
export TG_BOT_TOKEN=""
## 下方填写 @getuseridbot 中获取到的纯数字ID
export TG_USER_ID=""
## Telegram 代理IP（选填）
## 下方填写代理IP地址，代理类型为 http，比如您代理是 http://127.0.0.1:1080，则填写 "127.0.0.1"
## 如需使用，请自行解除下一行的注释
export TG_PROXY_HOST=""
## Telegram 代理端口（选填）
## 下方填写代理端口号，代理类型为 http，比如您代理是 http://127.0.0.1:1080，则填写 "1080"
## 如需使用，请自行解除下一行的注释
export TG_PROXY_PORT=""
## Telegram 代理的认证参数（选填）
export TG_PROXY_AUTH=""
## Telegram api自建反向代理地址（选填）
## 教程：https://www.hostloc.com/thread-805441-1-1.html
## 如反向代理地址 http://aaa.bbb.ccc 则填写 aaa.bbb.ccc
## 如需使用，请赋值代理地址链接，并自行解除下一行的注释
export TG_API_HOST=""

## 4. 钉钉 
## 官方文档：https://developers.dingtalk.com/document/app/custom-robot-access
## 下方填写token后面的内容，只需 https://oapi.dingtalk.com/robot/send?access_token=XXX 等于=符号后面的XXX即可
export DD_BOT_TOKEN=""
export DD_BOT_SECRET=""

## 5. 企业微信机器人
## 官方说明文档：https://work.weixin.qq.com/api/doc/90000/90136/91770
## 下方填写密钥，企业微信推送 webhook 后面的 key
export QYWX_KEY=""

## 6. 企业微信应用
## 参考文档：http://note.youdao.com/s/HMiudGkb
## 下方填写素材库图片id（corpid,corpsecret,touser,agentid），素材库图片填0为图文消息, 填1为纯文本消息
export QYWX_AM=""

## 7. iGot聚合
## 参考文档：https://wahao.github.io/Bark-MP-helper
## 下方填写iGot的推送key，支持多方式推送，确保消息可达
export IGOT_PUSH_KEY=""

## 8. Push Plus
## 官方网站：http://www.pushplus.plus
## 下方填写您的Token，微信扫码登录后一对一推送或一对多推送下面的token，只填 PUSH_PLUS_TOKEN 默认为一对一推送
export PUSH_PLUS_TOKEN=""
## 一对一多推送（选填）
## 下方填写您的一对多推送的 "群组编码" ，（一对多推送下面->您的群组(如无则新建)->群组编码）
## 1. 需订阅者扫描二维码 2、如果您是创建群组所属人，也需点击“查看二维码”扫描绑定，否则不能接受群组消息推送
export PUSH_PLUS_USER=""

## 8. go-cqhttp
## gobot_url 推送到个人QQ: http://127.0.0.1/send_private_msg  群：http://127.0.0.1/send_group_msg 
## gobot_token 填写在go-cqhttp文件设置的访问密钥
## gobot_qq 如果GOBOT_URL设置 /send_private_msg 则需要填入 user_id=个人QQ 相反如果是 /send_group_msg 则需要填入 group_id=QQ群 
## go-cqhttp相关API https://docs.go-cqhttp.org/api
export GOBOT_URL=""
export GOBOT_TOKEN=""
export GOBOT_QQ=""

## 如果只是想要屏蔽某个ck不执行某个脚本，可以参考下面 case 这个命令的例子来控制，脚本名称包含后缀
## case $1 in
##   test.js)
##     TempBlockCookie="5"
##     ;;
## esac

## 需组合的环境变量列表，env_name需要和var_name一一对应，如何有新活动按照格式添加(不懂勿动)
env_name=(
  JD_COOKIE
  FRUITSHARECODES
  PETSHARECODES
  PLANT_BEAN_SHARECODES
  DREAM_FACTORY_SHARE_CODES
  DDFACTORY_SHARECODES
  JDZZ_SHARECODES
  JDJOY_SHARECODES
  JXNC_SHARECODES
  BOOKSHOP_SHARECODES
  JD_CASH_SHARECODES
  JDSGMH_SHARECODES
  JDCFD_SHARECODES
  JDHEALTH_SHARECODES
)
var_name=(
  Cookie
  ForOtherFruit
  ForOtherPet
  ForOtherBean
  ForOtherDreamFactory
  ForOtherJdFactory
  ForOtherJdzz
  ForOtherJoy
  ForOtherJxnc
  ForOtherBookShop
  ForOtherCash
  ForOtherSgmh
  ForOtherCfd
  ForOtherHealth
)

## name_js为脚本文件名，如果使用ql repo命令拉取，文件名含有作者名
## 所有有互助码的活动，把脚本名称列在 name_js 中，对应 config.sh 中互助码后缀列在 name_config 中，中文名称列在 name_chinese 中。
## name_js、name_config 和 name_chinese 中的三个名称必须一一对应。
name_js=(
  jd_fruit
  jd_pet
  jd_plantBean
  jd_dreamFactory
  jd_jdfactory
  jd_jdzz
  jd_crazy_joy
  jd_jxnc
  jd_bookshop
  jd_cash
  jd_sgmh
  jd_cfd
  jd_health
)
name_config=(
  Fruit
  Pet
  Bean
  DreamFactory
  JdFactory
  Jdzz
  Joy
  Jxnc
  BookShop
  Cash
  Sgmh
  Cfd
  Health
)
name_chinese=(
  东东农场
  东东萌宠
  京东种豆得豆
  京喜工厂
  东东工厂
  京东赚赚
  crazyJoy任务
  京喜农场
  口袋书店
  签到领现金
  闪购盲盒
  京喜财富岛
  东东健康社区
)

## 其他需要的变量，脚本中需要的变量使用 export 变量名= 声明即可

################################## 定义删除日志的时间（选填） ##################################
## 定义在运行删除旧的日志任务时，要删除多少天以前的日志，请输入正整数，不填则禁用删除日志的功能
RmLogDaysAgo="7"

## ---------------------------------- 京 东 隐 私 安 全 环 境 变 量 ----------------------------------

################################## 定义User-Agent（选填） ##################################
## 自定义lxk0301大佬仓库里京东系列js脚本的USER_AGENTS，不懂不知不会User-Agent的请不要随意填写内容，随意填写了出错概不负责
## 如需使用，请自行解除下一行注释
# export JD_USER_AGENT=""





## ---------------------------------- 互 助 码 类 环 境 变 量 ----------------------------------

################################## 1. 定义东东农场互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
MyFruit1=""
MyFruit2=""
MyFruitA="c06d4e7817504aff8320fbfd9ea3e693"
MyFruitB=""

ForOtherFruit1=""${MyFruitA}@${MyFruitB}""
ForOtherFruit2=""


################################## 2. 定义东东萌宠互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
MyPet1=""
MyPet2=""
MyPetA="MTEyNTEyNTE1MDAwMDAwMDA0OTE2ODQ3MQ"
MyPetB=""

ForOtherPet1="${MyPetA}@${MyPetB}"
ForOtherPet2=""


################################## 3. 定义种豆得豆互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
MyBean1=""
MyBean2=""
MyBeanA="323auftuy2dbnuoi6jiojwxqykkdul4nn5mb47y"
MyBeanB=""

ForOtherBean1="${MyBeanA}@${MyBeanB}"
ForOtherBean2=""


################################## 4. 定义东东工厂互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
MyJdFactory1=""
MyJdFactory2=""
MyJdFactoryA="T023v_hzQxob8VHKJB71lPACcS4CjVWnYaS5kRrbA"
MyJdFactoryB=""

ForOtherJdFactory1="${MyJdFactoryA}@${MyJdFactoryB}"
ForOtherJdFactory2=""


################################## 5. 定义京喜工厂互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
MyDreamFactory1=""
MyDreamFactory2=""
MyDreamFactoryA="oFdU0lPvrBCeRtLB0au1jV6oPv5fc1BhUaLxeCxUA5s"
MyDreamFactoryB=""

ForOtherDreamFactory1="${MyDreamFactoryA}@${MyDreamFactoryB}"
ForOtherDreamFactory2=""


################################## 6. 定义京东赚赚互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
MyJdzz1=""
MyJdzz2=""
MyJdzzA="Sv_hzQxob8VHKJB71lPACcS4"
MyJdzzB=""

ForOtherJdzz1="${MyJdzzA}@${MyJdzzB}"
ForOtherJdzz2=""


################################## 7. 定义疯狂的JOY互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
MyJoy1=""
MyJoy2=""
MyJoyA="dHRNZqPoI-zltBljRSmhLDvMqLmzFwaT"
MyJoyB=""

ForOtherJoy1="${MyJoyA}@${MyJoyB}"
ForOtherJoy2=""


################################## 8. 定义口袋书店互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
MyBookShop1=""
MyBookShop2=""
MyBookShopA="b0c04df25e93468d84b92da823b60731"
MyBookShopB=""

ForOtherBookShop1="${MyBookShopA}@${MyBookShopB}"
ForOtherBookShop2=""


################################## 9. 定义签到领现金互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
MyCash1=""
MyCash2=""
MyCashA="Ih43b-iwYvk79WrUy3Qb0zg"
MyCashB=""

ForOtherCash1="${MyCashA}@${MyCashB}"
ForOtherCash2=""


################################## 10. 定义闪购盲盒互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
MySgmh1=""
MySgmh2=""
MySgmhA="T023v_hzQxob8VHKJB71lPACcS4CjVQmoaT5kRrbA"
MySgmhB=""

ForOtherSgmh1="${MySgmhA}@${MySgmhB}"
ForOtherSgmh2=""


################################## 11. 定义京喜财富岛互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
MyCfd1=""
MyCfd2=""
MyCfdA="D904BBABF9D5066C254D3F617B5388402A8E008AF197A20721CD00F566937B9B"
MyCfdB=""

ForOtherCfd1="${MyCfdA}@${MyCfdB}"
ForOtherCfd2=""


################################## 12. 定义东东健康社区互助（选填） ##################################
## 具体填法及要求详见本文件最下方“互助码填法示例”
MyHealth1=""
MyHealth2=""
MyHealthA="T023v_hzQxob8VHKJB71lPACcS4CjVfnoaW5kRrbA"
MyHealthB=""

ForOtherHealth1="${MyHealthA}@${MyHealthB}"
ForOtherHealth2=""

################################## 12. 城城分现金 ##################################
MyCity1=""
MyCityA="HYDly-imRQ--eoebF9M703YbxTfg3s5PAmnIrDsOpYCJ9ZU7v34"
ForOtherMyCity1="${MyCityA}@${MyCityB}"

##################################################################################################


# ---------------------------------- 控 制 脚 本 功 能 环 境 变 量 ----------------------------------

################################## 1. 定义京东多合一签到延迟签到（选填） ##################################
## 默认分批并发无延迟，自定义延迟签到，单位毫秒，延迟作用于每个签到接口
## 详见此处说明：https://github.com/NobyDa/Script/blob/master/JD-DailyBonus/JD_DailyBonus.js#L93
## 例: "2000" 则表示每个接口延迟2秒; "2000-5000" 则表示每个接口之间最小2秒至最大5秒内的随机延迟
## 如需填写建议输入数字 "1"，填入延迟则切换顺序签到（耗时较长）
export JD_BEAN_STOP=""


################################## 2. 定义京东多合一签到是否静默运行（选填） ##################################
## 默认推送签到结果通知，如想要静默不发送通知，填 "true" 表示不发送通知
export JD_BEAN_SIGN_STOP_NOTIFY=""


################################## 3. 定义京东多合一签到推送签到结果通知类型（选填） ##################################
## 默认推送签到简洁结果，填 "true" 表示推送简洁通知
## 具体效果查看效果图：https://gitee.com/lxk0301/jd_docker/blob/master/icon/bean_sign_simple.jpg
export JD_BEAN_SIGN_NOTIFY_SIMPLE=""


################################## 4. 定义东东萌宠是否静默运行（选填） ##################################
## 默认为 "false"，不静默，推送通知消息，如不想收到通知，请修改为 "true"
## 每次执行脚本通知太频繁了，改成只在周三和周六中午那一次运行时发送通知提醒
## 除掉上述提及时间之外，均设置为 true，静默不发通知
## 特别说明：针对北京时间有效。
if [ $(date "+%w") -eq 6 ] && [ $(date "+%H") -ge 9 ] && [ $(date "+%H") -lt 14 ]; then
  export PET_NOTIFY_CONTROL="false"
elif [ $(date "+%w") -eq 3 ] && [ $(date "+%H") -ge 9 ] && [ $(date "+%H") -lt 14 ]; then
  export PET_NOTIFY_CONTROL="false"
else
  export PET_NOTIFY_CONTROL="true"
fi


################################## 5. 定义东东农场是否静默运行（选填） ##################################
## 默认为 "false"，不静默，推送通知消息，如不想收到通知，请修改为 "true"
## 如果您不想完全关闭或者完全开启通知，只想在特定的时间发送通知，可以参考下面的 "定义东东萌宠推送开关" 部分，设定几个if判断条件
export FRUIT_NOTIFY_CONTROL=""


################################## 6. 定义京东领现金是否静默运行（选填） ##################################
## 默认为 "true"，不推送通知消息，如果想收到通知，请修改为 "false"
export CASH_NOTIFY_CONTROL=""


################################## 7. 定义京东领现金红包是否兑换京豆（选填） ##################################
## 京东领现金是否花费2元红包兑换成200京豆（此京豆有效期为180天，一周可换四次），默认为 "false" 不兑换，如想兑换，请修改为 "true"
export CASH_EXCHANGE="ture"


################################## 8. 定义点点券是否静默运行（选填） ##################################
## 默认为 "false"，不静默，推送通知消息，如不想收到通知，请修改为 "true"
export DDQ_NOTIFY_CONTROL=""


################################## 9. 定义京东赚赚小程序是否静默运行（选填） ##################################
## 默认为 "false"，不静默，推送通知消息，如不想收到通知，请修改为 "true"
export JDZZ_NOTIFY_CONTROL=""


################################## 10. 定义京东摇钱树是否静默运行（选填） ##################################
## 默认为 "false"，不静默，推送通知消息，如不想收到通知，请修改为 "true"
export MONEYTREE_NOTIFY_CONTROL=""


################################## 11. 定义宠汪汪兑换京豆是否静默运行（选填） ##################################
## 默认为 "false"，不静默，推送通知消息，如不想收到通知，请修改为 "true"
export JD_JOY_REWARD_NOTIFY=""


################################## 12. 定义宠汪汪喂食克数（选填） ##################################
## 您期望的宠汪汪每次喂食克数，只能填入10、20、40、80，默认为10
## 如实际持有食物量小于所设置的克数，脚本会自动降一档，直到降无可降
## 具体情况请自行在宠汪汪游戏中去查阅攻略
export JOY_FEED_COUNT="20"


################################## 13. 定义宠汪汪是否自动给好友的汪汪喂食（选填） ##################################
## 默认 "false" 不会自动给好友的汪汪喂食，如想自动喂食，请修改为 "true"
export JOY_HELP_FEED=""


################################## 14. 定义宠汪汪是否自动报名参加赛跑（选填） ##################################
## 默认 "true" 参加双人赛跑，如需关闭，请修改为 "false"
export JOY_RUN_FLAG=""


################################## 15. 定义宠汪汪参加比赛级别（选填） ##################################
## 当JOY_RUN_FLAG不设置或设置为 "true" 时生效
## 可选值：2,10,50，其他值不可以。其中2代表参加双人PK赛，10代表参加10人突围赛，50代表参加50人挑战赛，不填时默认为2
## 各个账号间请使用 & 分隔，比如：JOY_TEAM_LEVEL="2&2&50&10"
## 如果您有5个账号但只写了四个数字，那么第5个账号将默认参加2人赛，账号如果更多，与此类似
export JOY_TEAM_LEVEL=""


################################## 16. 定义宠汪汪赛跑获胜后是否推送通知（选填） ##################################
## "flase" 为不推送通知消息，"true" 为发送推送通知消息
export JOY_RUN_NOTIFY=""


################################## 17. 定义宠汪汪赛跑是否开启本地账号内部互助（选填） ##################################
## 默认为 "flase" 不内部互助，如果您本地有多个账号则可开启此功能，如需启用请修改为 "true"
export JOY_RUN_HELP_MYSELF=""


################################## 18. 定义宠汪汪积分兑换京豆数量（选填） ##################################
## 目前的可用值包括：0、20、500，其中0表示为不自动兑换京豆，如不设置，将默认为"0"
## 不同等级可兑换不同数量的京豆，详情请见宠汪汪游戏中兑换京豆选项
## 500的京豆每天有总量限制，设置了并且您也有足够积分时，也并不代表就一定能抢到
export JD_JOY_REWARD_NAME="20"


################################## 19. 定义东东超市兑换京豆数量（选填） ##################################
## 东东超市蓝币兑换，可用值包括：
## 一、0：表示不兑换京豆，这也是js脚本的默认值
## 二、20：表示兑换20个京豆
## 三、1000：表示兑换1000个京豆
## 四、可兑换清单的商品名称，输入能跟唯一识别出来的关键词即可，比如：MARKET_COIN_TO_BEANS="抽纸"
## 注意：有些比较贵的实物商品京东只是展示出来忽悠人的，即使您零点用脚本去抢，也会提示没有或提示已下架
export MARKET_COIN_TO_BEANS="20"


################################## 20. 定义东东超市兑换奖品成功后是否静默运行（选填） ##################################
## 默认 "false" 关闭（即:奖品兑换成功后会发出通知提示），如需要静默运行不发出通知，请修改为 "true"
export MARKET_REWARD_NOTIFY=""


################################## 21. 定义东东超市是否自动参加PK队伍（选填） ##################################
## 默认为 "true" ，每次PK活动参加脚本作者创建的PK队伍，若不想参加，请修改为 "false"
export JOIN_PK_TEAM=""


################################## 22. 定义东东超市是否自动使用金币去抽奖（选填） ##################################
## 是否用金币去抽奖，默认 "false" 关闭，如需开启，请修改为 "true"
export SUPERMARKET_LOTTERY=""


################################## 23. 定义东东农场是否使用水滴换豆卡（选填） ##################################
## 如果出现限时活动时100g水换20豆，此时比浇水划算，推荐换豆，"true" 表示换豆（不浇水），"false" 表示不换豆（继续浇水），默认为"false"
## 如需切换为换豆（不浇水），请修改为 "true"
export FRUIT_BEAN_CARD="true"


################################## 24. 定义 unsubscribe 取关参数（选填） ##################################
## 具体教程：https://github.com/wisz2021/jd_docker/blob/main/githubAction.md#%E5%8F%96%E5%85%B3%E5%BA%97%E9%93%BA%E7%8E%AF%E5%A2%83%E5%8F%98%E9%87%8F%E7%9A%84%E8%AF%B4%E6%98%8E
## jd_unsubscribe这个任务是用来取关每天做任务关注的商品和店铺，默认在每次运行时取关所有商品和店铺，不填为取关所有，填 "0" 为不取关
## 商品取关数量
goodPageSize=""
## 店铺取关数量
shopPageSize=""
## 遇到此商品不再取关此商品以及它后面的商品，需去商品详情页长按拷贝商品信息
jdUnsubscribeStopGoods=""
## 遇到此店铺不再取关此店铺以及它后面的店铺，请从头开始输入店铺名称
jdUnsubscribeStopShop=""


################################## 25. 定义疯狂的JOY是否循环助力（选填） ##################################
## 默认 "false" 不开启循环助力，如需开启循环助力，请修改为 "true"
export JDJOY_HELPSELF=""


################################## 26. 定义疯狂的JOY京豆兑换数量（选填） ##################################
## 目前最小值为 2000 京豆，默认为 "0" 不开启京豆兑换
export JDJOY_APPLYJDBEAN="2000"


################################## 27. 定义疯狂的JOY购买joy等级（选填） ##################################
## 疯狂的JOY自动购买什么等级的JOY，如需要使用请自行解除注释，可购买等级为 "1~30"
# export BUY_JOY_LEVEL=""


################################## 28. 定义摇钱树是否自动将金果卖出变成金币（选填） ##################################
## 金币有时效，默认为 "false"，不卖出金果为金币，如想希望自动卖出，请修改为 "true"
export MONEY_TREE_SELL_FRUIT=""


################################## 29. 定义东东工厂心仪的商品（选填） ##################################
## 只有在满足以下条件时，才自动投入电力：一是存储的电力满足生产商品所需的电力，二是心仪的商品有库存，如果没有输入心仪的商品，那么当前您正在生产的商品视作心仪的商品
## 如果您看不懂上面的话，请去东东工厂游戏中查阅攻略
## 心仪的商品请输入商品的全称或能唯一识别出该商品的关键字
export FACTORAY_WANTPRODUCT_NAME=""


################################## 30. 定义京喜工厂控制哪个京东账号不运行此脚本（选填） ##################################
## 输入"1"代表第一个京东账号不运行，多个使用 & 连接，例："1&3" 代表账号1和账号3不运行京喜工厂脚本，注：输入"0"，代表全部账号不运行京喜工厂脚本
## 如果使用了 “临时屏蔽某个Cookie” TempBlockCookie 功能，编号会发生变化
export DREAMFACTORY_FORBID_ACCOUNT=""


################################## 31. 定义东东工厂控制哪个京东账号不运行此脚本（选填） ##################################
## 输入"1"代表第一个京东账号不运行，多个使用 & 连接，例："1&3" 代表账号1和账号3不运行东东工厂脚本，注：输入"0"，代表全部账号不运行东东工厂脚本
## 如果使用了 “临时屏蔽某个Cookie” TempBlockCookie 功能，编号会发生变化
export JDFACTORY_FORBID_ACCOUNT=""


################################## 32. 定义京喜财富岛是否静默运行（选填） ##################################
## 默认为 "false"，不推送通知消息，如果想收到通知，请修改为 "true"
export CFD_NOTIFY_CONTROL=""


################################## 33. 定义京喜农场控制通知推送级别（选填） ##################################
## 默认为 "1"，通知级别（0=只通知成熟；1=本次获得水滴>0；2=任务执行；3=任务执行+未种植种子）
export JXNC_NOTIFY_LEVEL=""


################################## 额外的环境变量（自定义） ##################################
## 请在下方补充您需要用到的额外的环境变量，格式：export 变量名="变量值"
## export


# ---------------------------------- 互 助 码 填 写 示 例 ----------------------------------

################################## 互助码填法示例 ##################################
## **互助码是填在My系列变量中的，ForOther系统变量中只要填入My系列的变量名即可，按注释中的例子拼接，以东东农场为例，如下所示。**
## **实际上东东农场一个账号只能给别人助力3次，我多写的话，只有前几个会被助力。但如果前面的账号获得的助力次数已经达到上限了，那么还是会尝试继续给余下的账号助力，所以多填也是有意义的。**
## **ForOther系列变量必须从1开始编号，依次编下去。**

# MyFruit1="e6e04602d5e343258873af1651b603ec"  # 这是Cookie1这个账号的互助码
# MyFruit2="52801b06ce2a462f95e1d59d7e856ef4"  # 这是Cookie2这个账号的互助码
# MyFruit3="e2fd1311229146cc9507528d0b054da8"  # 这是Cookie3这个账号的互助码
# MyFruit4="6dc9461f662d490991a31b798f624128"  # 这是Cookie4这个账号的互助码
# MyFruit5="30f29addd75d44e88fb452bbfe9f2110"  # 这是Cookie5这个账号的互助码
# MyFruit6="1d02fc9e0e574b4fa928e84cb1c5e70b"  # 这是Cookie6这个账号的互助码
# MyFruitA="5bc73a365ff74a559bdee785ea97fcc5"  # 这是我和别人交换互助，另外一个用户A的互助码
# MyFruitB="6d402dcfae1043fba7b519e0d6579a6f"  # 这是我和别人交换互助，另外一个用户B的互助码
# MyFruitC="5efc7fdbb8e0436f8694c4c393359576"  # 这是我和别人交换互助，另外一个用户C的互助码

# ForOtherFruit1="${MyFruit2}@${MyFruitB}@${MyFruit4}"   # Cookie1这个账号助力Cookie2的账号的账号、Cookie4的账号以及用户B
# ForOtherFruit2="${MyFruit1}@${MyFruitA}@${MyFruit4}"   # Cookie2这个账号助力Cookie1的账号的账号、Cookie4的账号以及用户A
# ForOtherFruit3="${MyFruit1}@${MyFruit2}@${MyFruitC}@${MyFruit4}@${MyFruitA}@${MyFruit6}"  # 解释同上，东东农场实际上只能助力3次
# ForOtherFruit4="${MyFruit1}@${MyFruit2}@${MyFruit3}@${MyFruitC}@${MyFruit6}@${MyFruitA}"  # 解释同上，东东农场实际上只能助力3次
# ForOtherFruit5="${MyFruit1}@${MyFruit2}@${MyFruit3}@${MyFruitB}@${MyFruit4}@${MyFruit6}@${MyFruitC}@${MyFruitA}"
# ForOtherFruit6="${MyFruit1}@${MyFruit2}@${MyFruit3}@${MyFruitA}@${MyFruit4}@${MyFruit5}@${MyFruitC}"
