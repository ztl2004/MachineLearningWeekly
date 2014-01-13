机器学习周刊第二期：深度学习上了Nature
===================================================

我是小猴机器人，可以通过 `微博 <http://weibo.com/u/1966427173/>`_ 联系我。

摘要：DNN上了Nature，作者写得不是很深入；智能车上路了；各种机器学习服务（Machine Learning as a Service 是未来）；CES各种机器人；

有筒子反应说内容太多了。。。周刊啊要看一周的好不好

话说很多新闻和材料，我都尽量选了中文的版本，如果翻译的有出入大家联系我。

`本期大牛：Geoffrey E. Hinton <https://www.cs.toronto.edu/~hinton/>`_
=====================================================================
懂很多模型很牛么？老爷子一辈子就搞神经网络一个模型，各处刷新state-of-art。。。

大神最新一篇文章，用万金油一般的波尔兹曼机搞出了Topic Model：

Srivastava, N., Salakhutdinov, R. R. and Hinton, G. E. Modeling Documents with a Deep Boltzmann Machine
In Uncertainty in Artificial Intelligence (UAI 2013)

然而悲剧的是，大神不再收学生了：
I will not be taking any more graduate students, visiting students, summer students or visitors, so please do not apply to work with me.

各大互联网公司在NIPS买老爷子三个人的startup的时候，每小时update一下报价很刺激有木有。。。

一句话：伴随大数据时代的来临，伴随深度学习的兴起，我们都给大神跪了。。。


各种新闻
========

`Computer science: The learning machines <http://www.nature.com/news/computer-science-the-learning-machines-1.14481>`_
-----------------------------------------------------------------------------------------------------------------------
DNN上Nature了，但是文章槽点很多了。。。而且写得确实有点shallow，而且Oren Etzioni对DNN的态度很决断啊（DNN你牛你算个Common Sense给爷看。。。）

`Using deep learning to listen for whales <http://danielnouri.org/notes/2014/01/10/using-deep-learning-to-listen-for-whales/>`_
-------------------------------------------------------------------------------------------------------------------------------------
什么地方都能用DNN啊。。。Kaggle上面的鲸鱼识别项目

`苹果新专利：用户照片自动生成3D地图“街景” <http://www.cnbeta.com/articles/267542.htm>`_
------------------------------------------------------------------------------------------------------------------------------------
很难，但很有用，先占个专利让别人也搞不了

`谷歌与FDA会面 生物传感医疗项目呼之欲出 <http://news.cnblogs.com/n/197935/>`_
----------------------------------------------------------------------------------------------------------------------------------
伴随之前的长生不老的研究，Google在伪科学的道路上越走越远了。。。等等。。。FDA，听起来很正经啊

`Crowdsourcing forecasts on science and technology events and innovations <http://www.kurzweilai.net/crowdsourcing-forecasts-on-science-and-technology-events-and-innovations>`_
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
收集群体智慧来指导算法预测未来，群体智能在没有意识到自己会被用到算法里面的时候，表现的还是会很靠谱的，但是这么直接，我觉得不靠谱啊，1、怎么解决spam；2、群众都是胡点的好吗

`全球首款无人驾驶汽车开售 可载8人 <http://news.cnblogs.com/n/197794/>`_
-----------------------------------------------------------------------
这玩意只能在公园里用好么。。。

`这回真的上高速了！奥迪在15号州际公路上演示了自动驾驶技术 <http://www.cnbeta.com/articles/267969.htm>`_
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
争先恐后做智能车啊，汽车厂家觉得不说这个都没发在车圈里混了。。。

`中国首辆无人车“军交猛狮Ⅲ”挑战京津高速车流 <http://news.ifeng.com/mil/2/detail_2012_11/28/19612905_0.shtml>`_
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
上路怎么了，哥们的车早就上路了好么，这很难么很难么很难么

`CES 2014: BMW shows off 'drifting' self-drive cars <http://www.bbc.co.uk/news/technology-25653253>`_
------------------------------------------------------------------------------------------------------------------------------------
智能车玩漂移

`<http://www.cnbeta.com/articles/267798.htm>`_
------------------------------------------------------------------------------------------------------------------------------------
一个可以自动泊车的智能车

`Launching the Wolfram Connected Devices Project <http://blog.stephenwolfram.com/2014/01/launching-the-wolfram-connected-devices-project/>`_
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
连Wolfram都开始做物联网了。。。不过人家确实有后台的model啊，得毛豆者得天下，光收集数据的腕带们都跪安哈

`Intel® Edison Development Board <http://www.intel.com/content/www/us/en/do-it-yourself/edison.html>`_
----------------------------------------------------------------------------------------------------------------------------------
Intel新Soc搞出来一块SD卡大小的系统，低功耗蓝牙还wifi。。。这以后读卡器都不敢随便用了

`The Robotics Companies Google Has Bought Explained <http://www.lifehacker.com.au/2014/01/the-robotics-companies-google-has-bought-explained/>`_
-----------------------------------------------------------------------------------------------------------------------------------------------------------------
Google买的这几个机器人公司的介绍

`国内团队四月兄弟推出iBeacons基站设备April Beacon <http://www.36kr.com/p/208971.html>`_
------------------------------------------------------------------------------------------------------------------------------------------------------------------------
别看iBeancons发布的时候超级低调，这东西对室内定位有很大的贡献啊，而这个领域还是一片蓝海

`An Autonomous Robotics Competition At DEFCON <http://defconbots.org/>`_
-------------------------------------------------------------------------------------------------------------------------------------
时隔五年，DEFCON机器人比赛又出来了，估计牛人辈出

`How Lumiata wants to scale medicine with machine learning and APIs <http://gigaom.com/2014/01/08/lumiata-does-graph-analysis-for-medical-data-raises-4m-from-khosla/>`_
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
用Graph Model和PageRank搞健康医疗应用的

`神器来了！小度i耳目：720p/红外夜视 <http://news.cnblogs.com/n/197896/>`_
----------------------------------------------------------------------------
大百度最近硬件搞得很HIGH啊，什么时候拿到手拆拆看，其实个人觉得不是啥神器。。。连motion的动作捕捉都没做进去啊，有待提高的说

各种paper
=========

`How Google Cracked House Number Identification in Street View <http://www.technologyreview.com/view/523326/how-google-cracked-house-number-identification-in-street-view/>`_
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Google是怎么识别门牌号的，下一步是不是就查水表了。。。文章最底下有Arvix的原文链接

`Natural Language Processing (almost) from Scratch <http://arxiv.org/abs/1103.0398>`_
--------------------------------------------------------------------------------------
用DNN从头（几乎）搞自然语言处理，著名的SENNA

`Ronan Collobert <http://videolectures.net/ronan_collobert/>`_
------------------------------------------------------------------
上面那个哥们的视频主页，通篇DNN

`Building Watson: An Overview of the DeepQA Project <http://www.aaai.org/ojs/index.php/aimagazine/article/viewArticle/2303>`_
-----------------------------------------------------------------------------------------------------------------------------
Waston怎么造出来的

`Quantum Nearest-Neighbor Algorithms for Machine Learning <http://arxiv.org/abs/1401.2142>`_
------------------------------------------------------------------------------------------------------------------------------------
微软大神，量子机器学习有木有

各种课程
========

`Deep Learning Tutorials <http://deeplearning.net/tutorial/>`_
---------------------------------------------------------------
著名的DNN教程网站，千言万语不及点进去看看

`Neural net language models <http://www.scholarpedia.org/article/Neural_net_language_models>`_
-------------------------------------------------------------------------------------------------------------------------------------
Yoshua Bengio大作，讲DNN的language model

`Deep Learning in NLP （一）词向量和语言模型 <http://licstar.net/archives/328>`_
---------------------------------------------------------------------------------
深度学习在NLP上写的最明白的一个blog，embedding啊

`深度学习： 推进人工智能的梦想 <http://www.csdn.net/article/2013-05-29/2815479>`_
---------------------------------------------------------------------------------
程序员去年第六期很有分量啊，DNN+SDN，余老板的手笔，非常值得收藏。

`Identifying trends in the German Google n-grams corpus (Tutorial) <http://beautifuldata.net/2014/01/identifying-trends-in-the-german-google-n-grams-corpus/>`_
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
怎么用Hadoop和Hive玩Counting的，下一步估计运行在Spark之类的分布式机器学习框架要火

`How to Learn a Machine Learning Algorithm <http://machinelearningmastery.com/how-to-learn-a-machine-learning-algorithm/>`_
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
怎样学习和设计一个机器学习算法，给了一个step by step的详细教程

`Machine learning to process, analyse video content <http://www.watoday.com.au/it-pro/business-it/machine-learning-to-process-analyse-video-content-20140111-hv82r.html>`_
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
用机器学习做视频识别和结构化，试想一下，之后可以在找视频的时候用这种query“蓝色小矮人坐在无人机上飞过纽约上空”之类的，挺带感

`Interactive Machine Learning <http://iml.media.mit.edu/>`_
----------------------------------------------------------------------------------------------------------------------------------
交互式机器学习课程

Pig vs. MapReduce: When, Why, and How <http://blog.mortardata.com/post/60274287605/pig-vs-mapreduce>`_
---------------------------------------------------------------------------------------------------------------------------------------------------------
Pig教程一篇

`Hadoop for Data Science (Slides & Video) <http://blog.mortardata.com/post/61501767090/hadoop-for-data-science>`_
------------------------------------------------------------------------------------------------------------------------------------
Hadoop数据挖掘教程一篇

`外国公司研发可识别人脸软件 能探知陌生人底细 <http://www.cnbeta.com/articles/268030.htm>`_
-----------------------------------------------------------------------------------------------------------------
话说人脸识别确实已经进入服务化的行列了，以后交朋友见面都先用“照妖镜”照照底细哈哈（已被3782个人标记为不靠谱的人）

各种图书
========

`Resources to become a Ninja: Machine Learning <http://pauloortins.com/resources-to-become-a-ninja-machine-learning/>`_
------------------------------------------------------------------------------------------------------------------------------------
机器学习入门图书一堆

`An Introduction to Statistical Learning with Applications in R <http://www-bcf.usc.edu/~gareth/ISL/>`_
------------------------------------------------------------------------------------------------------------
用R学习统计学习

`Building Machine Learning Systems with Python <http://www.amazon.com/Building-Machine-Learning-Systems-Python/dp/1782161406>`_
----------------------------------------------------------------------------------------------------------------------------------
用Python搞机器学习，据说图灵已经翻译完了。。。

`Practical Data Science with R <http://www.manning.com/zumel/>`_
----------------------------------------------------------------------------------------------------------------------------------
R搞数据挖掘的，这是 `作者博客 <http://www.win-vector.com/blog/>`_

`The homogenization of scientific computing, or why Python is steadily eating other languages’ lunch <http://www.r-bloggers.com/the-homogenization-of-scientific-computing-or-why-python-is-steadily-eating-other-languages-lunch/>`_
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Python为啥比其他语言在研究领域nb，虽然我是Python脑残粉，但是。。。哥你在人家r-bloger上发文是不是砸场子啊，32个赞！


各种系统
========
`Deeply Moving: Deep Learning for Sentiment Analysis <http://nlp.stanford.edu/sentiment/>`_
----------------------------------------------------------------------------------------------------------------------------------
又一个DNN的demo，这回是情感分析，DNN以迅雷不及掩耳盗铃的趋势迅速占领了各个领域的low branch fruit啊。。。

`Javascript library for precise tracking of facial features via Constrained Local Models <http://auduno.github.io/clmtrackr/examples/facesubstitution.html>`_
--------------------------------------------------------------------------------------------------------------------------------------------------------------
Javascript实时换脸。。。话说js的效率可以啊

`A Next-Generation Cloud Platform for Data Science and Big Data Analytics <https://senseplatform.com/>`_
------------------------------------------------------------------------------------------------------------------------------------
数据挖掘云平台逐渐兴起啊，不过貌似没提供什么算法的说，光是平台并没有吸引力，但是要给创新者宽容啊

`Python科学计算平台 <https://store.continuum.io/cshop/anaconda/>`_
------------------------------------------------------------------------------------------------------------------------------------
又一个挖掘平台撒，其实BigML和AlchemyAPI做的更到位，至少有算法支持。

`OpenMV Update: 25FPS face detection, USB support and more <http://dangerousprototypes.com/2014/01/08/openmv-update-25fps-face-detection-usb-support-and-more/>`_
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
类似 CMU CAM，软件硬件都开源的面部识别系统，话说这玩意越来越多了。。。有点钱途

`http://blog.mashape.com/post/48946187179/list-of-25-natural-language-processing-apis <http://blog.mashape.com/post/48946187179/list-of-25-natural-language-processing-apis>`_
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
25个自然语言处理API，不知道有没有靠谱的，一切都是云，云里雾里

`BUILD SMARTER SOFTWARE with Machine Learning <http://prediction.io/>`_
------------------------------------------------------------------------------------------------------------------------------------
github上面4000+的机器学习项目

`Code robots in Python.Fight other players.Climb to the top. <http://robotgame.net/>`_
------------------------------------------------------------------------------------------------------------------------------------
Python写AI对战的网站，类似robocode

各种CES
==========

`Best of CES 2014: In Pictures <http://www.networkworld.com/slideshow/134664/best-of-ces-2014-in-pictures.html>`_
-------------------------------------------------------------------------------------------------------------------------------------
CES 2014 各种产品汇总

`MAKE Editors’ Highlights and Picks from CES 2014 <http://makezine.com/2014/01/12/make-editors-highlights-and-picks-from-ces-2014/>`_
---------------------------------------------------------------------------------------------------------------------------------------
赌城的CES各种热闹啊，产品层出不穷，著名的Make网站给出了他们的选择：眼球追踪，三维扫描，物联网，但我觉得这几个东西选的都没那么拉风啊

`中兴展示“模块化”手机Eco-Mobius <http://www.cnbeta.com/articles/267980.htm>`_
-------------------------------------------------------------------------------------------------------------------------------------
手机模块化，以后智能也可以模块化啊

`Jolla手机没电了？极客改装后照下阳光就能充电开机 <http://www.cnbeta.com/articles/268004.htm>`_
-------------------------------------------------------------------------------------------------------------------------------------
这货在芬兰买的跟i5s一样火热，可定制的手机，网站的标题赫然写着“we are unlike”，霸气啊，不过我看貌似只能换个后盖。。。但是运行Meego而且支持Android app啊

`让智能篮球打造出下一个杜兰特 <http://www.ifanr.com/394904?utm_source=rss&utm_medium=rss&utm_campaign=&utm_reader=feedly>`_
-------------------------------------------------------------------------------------------------------------------------------------------
我靠这个要不是这么贵显然要买一个，真想买。。。

`索尼展示网球拍传感器 将助你精准击球 <http://www.cnbeta.com/articles/267442.htm>`_
-----------------------------------------------------------------------------------------------------------------------------------------
网球控看过来，不过有了这玩意，以后还怎么开口教妹子打球呢？

`可互动投影仪推出：直接在投影上写字玩游戏 <http://www.cnbeta.com/articles/267925.htm>`_
------------------------------------------------------------------------------------------------------------------------------------
互动投影仪，智能投影仪，这才是良心产品啊，比起铺天盖地的腕带

`小巧有趣 爱普生推出新款Android标签打印机 <http://www.cnbeta.com/articles/267957.htm>`_
------------------------------------------------------------------------------------------------------------------------------------
你看智能打印机也出来了。。。


各种机器人
==========

`[youtube的]Darpa Robotics Challenge 10 minute summary <https://www.youtube.com/watch?v=TW3nD7ZwMWw>`_
------------------------------------------------------------------------------------------------------------------------------------
Darpa 机器人比赛十分钟summary

`Cubical Moss robots bring LEGO-like magic to building machines <http://www.nbcnews.com/technology/cubical-moss-robots-bring-lego-magic-building-machines-2D11880995>`_
-----------------------------------------------------------------------------------------------------------------------------------------------------------------------
模块化再带上点简单智能的玩具是未来啊

`7 consumer robots to look out for from CES 2014 <http://robohub.org/7-consumer-robots-to-look-out-for-from-ces-2014/>`_
----------------------------------------------------------------------------------------------------------------------------------------
CES上7个好玩机器人，巡线、外骨骼（想想iron man）、书童、甚至还有一个助老机器海豹，智能型机器人走入千家万户的时间点快到了

`CES 2014: 8 Radical Robots <http://www.informationweek.com/mobile/mobile-business/ces-2014-8-radical-robots-/d/d-id/1113389?f_src=informationweek_editorspicks_rss&google_editors_picks=true&image_number=1>`_
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
另外一篇关于CES8个机器人的报道

`能装口袋的便携无人机出现 偷拍神器 <http://news.cnblogs.com/n/197928/>`_
---------------------------------------------------------------------------------------------------------------
无人小飞机一大堆，见到一个推一个，除了可折叠没发现有特nb的地方，而且还巨贵

`智能纸飞机 <http://entertainment.slashdot.org/story/14/01/09/1839232/ces-2014-a-powered-remote-control-paper-airplane-video?utm_source=rss1.0mainlinkanon&utm_medium=feed>`_
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
小时候最爱啊，纸飞机+电机+phone app。。。碉堡了，kickstarter上火的很

`Keecker 是一款搭载 Android 系统的投影机器人 <http://cn.engadget.com/2014/01/09/keecker-hands-on/>`_
------------------------------------------------------------------------------------------------------------------------------
嗯，感觉这组合挺奇葩

`WowWee MiP 机械人 <http://cn.engadget.com/2014/01/09/wowwees-mip-revisited/>`_
------------------------------------------------------------------------------------------------------------------------------------
这个作为swarm的平台很有潜力啊，robocup小型组，光用手机遥控有啥好玩的

`像搭乐高积木一样搭出一台机器人，Modbot想用模块化组件使工业、商业、个人机器人的搭建变简单 <http://www.36kr.com/p/208986.html>`_
------------------------------------------------------------------------------------------------------------------------------------
个人拼接工业机器人

`China Gets Space-Themed, Robot-Staffed Hotel <http://abcnews.go.com/story?id=20983456>`_
-------------------------------------------------------------------------------------------------------------------------------------
太空舱酒店？看图有点意思，`中文版 <http://www.jdypgxw.com/info/201311/22/jdypgxw_news50150.html>`_


各种名人分享，排名不分先后
==========================

龙星计划
--------
外行朋友值得一读的 5 本经典数学书，非常赞 http://t.cn/8F2LCPk

@龙星计划
---------
强烈推荐：50+人脸识别、检测相关的API、库和软件，不囤货要后悔一阵子了。http://t.cn/zR7uavg

@蒋涛CSDN 
---------
新年大补贴：1996-2013计算机科学最佳论文集，领域覆盖（人工智能，人机交互,机器学习，KDD，网络，安全,OS等),来源各大学术会议获奖论文。
全球研究机构按最佳论文排名，微软研究院第一，斯坦福大学第二，MIT第三，Google和Yahoo研究院并列14名。http://t.cn/8kdpCl7
新年大补贴2：计算机科学最多引用论文集。会议评选出的最佳论文并不一定就是最好的论文，比如 Google Jeff Dean和Sanjay Ghemawat在OSDI (Operating Systems) 2004年发布的这篇MapReduce神作，
当年没有获奖，但却毫无疑问是计算机科学最重要的论文之一，被引用了4211次。http://t.cn/zYPysop

@算法组
-------
机器学习经典书籍 - 总结了机器学习的经典书籍，包括数学基础和算法理论的书籍，可做为入门参考书单。 http://t.cn/8kkXfpp

@王威廉
-------
#机器学习干货# VideoLectures.net选出的100个最受欢迎的机器学习讲座视频。http://t.cn/zlmlAOo 强烈推荐！

@王威廉
-------
数据科学入门必读的7篇重要论文：PageRank, MapReduce, Google File System, Amazon Dynamo, Google Bigtable, 10 algorithms in DM, a few things to know about ML. 
http://t.cn/z82D4Fu 确实都是好文章啊。

@王威廉
-------
Science杂志公布了大量的机器学习资源：包括大量的开源软件包，基础数据集，论文集，数据挖掘教程，神经网络资源。下载链接地址：http://t.cn/z8zwX6I

@王威廉
-------
深度学习大牛Yoshua Bengio今天AAAI四小时深度学习教学讲座非常详尽，PPT有230页：http://t.cn/zQ4VRVx 如觉太长，可看他33页综述文：http://t.cn/zjkx49Z 
感觉Bengio深度学习理论自成一家，与Hinton, Ng，Socher，Lecun等风格不同，主要从特征学习出发，讲述了DL近年的进展，以及各种最新的trick。

@课程图谱
---------
#今日开课#爱丁堡大学的Artificial Intelligence Planning今日开课！@wzyer 大神的评价“这门课程的内容很多，视频量很大，我险些就放弃了。
但是作业倒不多，作业和考试挺有挑战性的...”完整内容：http://t.cn/zTsPyKn @CourseraChina

@于亻士王其
-----------
Yann LeCun刚在FaceBook上发布OverFeat， http://t.cn/8kkGTWX 把ImageNet2013的物体检测的平均准确率刷到了24.3%。
论文 http://t.cn/8k8eC5x 已经投到ICLR2014 。更多资料 http://t.cn/8kkGTW6

@张磊-机器学习 
--------------
The Deep Learning training framework on Spark：http://t.cn/zRAU8HO 还不错

@赵家平USC 
----------
Yann LeCun 对 1.7号 Nicola Jones 在 Nature 上发表的 deep learning 进展 这篇文章的一些 comments http://t.cn/8FAwyc8， 
最令 Yann 不满的是 Nicola Jones 完全忽略了 Yoshua Bengio 对 deep learning 的贡献； 另外文中还有一些 inaccurate facts(mistakes)
（小猴说：看来Nature的编辑确实没写到位。。。）

@金连文 
-------
这个网站很赞！“Reproducible Research in Computational Science” http://t.cn/a10nBz 。 给出了信号处理、计算机视觉、机器学习等领域的大量源代码（或可执行代码）及相关论文。
如：深度学习，图像去噪、图像超分辨率重构、图像分割、目标检测、图像去模糊、聚类、压缩感知、流形学习、神经网络

@金连文 
-------
ICCV 2013的人脸特征点检评测及Workshop 网址：http://t.cn/zQgooWl，可以找到很多facial landmark detection的state-of-the-art的代码（可执行）及文档资料。

@vinW 
《Wired》杂志报道深度学习大牛之一 加拿大蒙特利尔的Yoshua Bengio 在深度学习上有很大突破。他们放出的两篇尚未正式发表的论文，基本属于神级（因为目测极难读懂）。
不过有github代码 http://t.cn/zHkGV2Z 他们有个实验挺有意思的，把数字的左边遮住，让机器猜出数字，这种“脑补”实验挺创意的

@_陈_辉_ 
---------
花了几个月周末用Go写的大数据机器学习框架开源了，见GitHub http://t.cn/8F24Fra 实现了最大熵分类器http://t.cn/8F24FrS，
在线学习，数据集，评价器，交叉评价，协程并发l-BFGS，梯度递降，退火学习率，L1/L2正则化，稀疏向量，特征辞典等，求扩散

@Andrew-Xia 
-----------
这个blog里面介绍的关于深度学习(Deep learning)的内容相对通俗易懂，连我这个门外行都看得貌似有点懂了，赞！http://t.cn/zTGh2Ts

@vessial 
--------
NSA是如何在华为的防火墙里面插后门的http://t.cn/8F7uLVn

@明风Andy
---------
双十二后一直拖着，终于把Spark的这2篇指南翻译好了，感谢团队中喝过洋墨水的心禾同学帮忙审核，麻烦@CrazyJvm 高级口译专家Review，@hashjoin 看看，质量可以的话，考虑下放官方页面作为中文版版本吧 ：）
Spark开发指南http://t.cn/8FzPpzl，Spark调优http://t.cn/8FzPpzW

@吴甘沙 
-------
大数据可视化的神器Nanocubes http://t.cn/8F776lj ：32Tb Twitter数据，在一台16GB内存的机器上流畅、交互式地可视化。
网站上有demo。demo详解见此文：http://t.cn/8F776lW 具体实现机制见此文：http://t.cn/8F776lY

各种搞笑
========

@唐平中THU 
@李建THU 昨天给我讲了个故事：伯克利的Simon institute人才济济，每周都有高质量的CS seminar。平日里，第一排都被Michael Jordan, Papadimitriou等两院院士翘着二郎腿占据。
有一天，李老师进门发现这些人都很忐忑地坐在第二排，整个第一排只有一个年轻的中国人，翘着二郎腿。仔细一看，是Terry Tao。

`2014年必看的10部电影 <http://news.cnblogs.com/n/197914/>`_
-------------------------------------------------------------------------------------------------------------------------------------
都是码农爱看的，尤其是第一个，孤独一生的范本

各种免费
========
`Koding Free SSH VM <https://koding.com/R/ztl2004>`_
----------------------------------------------------
机器学习周刊为啥能随时随地更新？因为我找到了一个免费的虚拟主机平台，Koding，刚拿了千万风投的一个为程序员服务的公司，手感超级赞，不骗你。
