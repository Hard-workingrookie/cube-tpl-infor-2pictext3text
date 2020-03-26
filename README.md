# 标准信息服务类型 cube 模板，2图文 + 3文字内容

## 介绍
信息列表类型，适用于电商、生活服务、教育、房产、票务、汽车等

## 使用
```
cubetool init <cubeid> -t https://github.com/ntt360/cube-tpl-infor-2pictext3text.git
```
或简写：
```
cubetool init <cubeid> -t ntt360/cube-tpl-infor-2pictext3text
```

## UI预览
![标准资讯类模板 UI 预览图](https://github.com/ntt360/cube-tpl-infor-2pictext3text/blob/master/ui/ui.png)

## data格式
```json
{
  "tabs": ["热门", "生活", "教育"],
  "more": {
    "text": "更多>>",
    "url": "https://life.360.com/category/life"
  },
  "views": [
    {
      "img_list": [{
          "title": "优弗留学美国名校申请和语言培训",
          "url": "https://life.360.com/detail/4?general_id=152&type=410",
          "category": "教育培训",
          "category_url": "https://life.360.com/category/edu",
          "pic": "https://hao8.qhimg.com/dmfd/70_55_/t0128c342c501d97436.webp",
          "ext": ["北京-海淀"],
          "company": "北京优弗教育科技有限公司",
          "contact": "周老师",
          "tag": "https://p0.ssl.qhimg.com/dmfd/36_14_/t01493e7a6438a5e747.webp",
          "price": "面议"
        }, {
          "title": "工商管理(EMBA)总裁高级研修班",
          "url": "https://life.360.com/detail/4?general_id=159&type=405",
          "category": "教育培训",
          "category_url": "https://life.360.com/category/edu",
          "pic": "https://hao8.qhimg.com/dmfd/70_55_/t01a5406761c43735f9.webp",
          "ext": ["北京-海淀"],
          "company": "北京明博致胜科技有限公司",
          "contact": "李老师",
          "tag": "https://p0.ssl.qhimg.com/dmfd/36_14_/t01493e7a6438a5e747.webp",
          "price": "29800起"
        }],
      "text_list": [{
          "title": "优弗留学美国名校申请和语言培训",
          "url": "https://life.360.com/detail/4?general_id=152&type=410",
          "category": "教育培训",
          "category_url": "http://hao.360.cn/",
          "price": "面议"
        },
        {
          "title": "优弗留学美国名校申请和语言培训",
          "url": "https://life.360.com/detail/4?general_id=152&type=410",
          "category": "教育培训",
          "category_url": "https://life.360.com/category/edu",
          "price": "面议"
        },
        {
          "title": "优弗留学美国名校申请和语言培训",
          "url": "https://life.360.com/detail/4?general_id=152&type=410",
          "category": "教育培训",
          "category_url": "https://life.360.com/category/edu",
          "price": "面议"
        }]
    },
    {
      "img_list": [{
          "title": "NVIDIA TELSA V100/P100/P40 深度学习 机器计算 虚拟化",
          "url": "https://life.360.com/detail/5?general_id=292&type=503",
          "category": "生活服务",
          "category_url": "https://life.360.com/category/life",
          "pic": "https://hao8.qhimg.com/dmfd/70_55_/t011bb166e091faf457.webp",
          "ext": ["北京-昌平"],
          "company": "中科云达（北京）科技有限公司",
          "contact": "李",
          "tag": "https://p0.ssl.qhimg.com/dmfd/36_14_/t01493e7a6438a5e747.webp",
          "price": "面议"
        }, {
          "title": "北京华金彩钢专业生产，厂家直销",
          "url": "https://life.360.com/detail/5?general_id=289&type=502",
          "category": "生活服务",
          "category_url": "https://life.360.com/category/life",
          "pic": "https://hao8.qhimg.com/dmfd/70_55_/t01af3656b05af2ef06.webp",
          "ext": ["北京-大兴"],
          "company": "北京华金彩钢结构工程有限责任公司",
          "contact": "宋经理",
          "tag": "https://p0.ssl.qhimg.com/dmfd/36_14_/t01493e7a6438a5e747.webp",
          "price": "面议"
        }],
      "text_list": [{
          "title": "北京华金彩钢专业生产，厂家直销",
          "url": "https://life.360.com/detail/5?general_id=289&type=502",
          "category": "生活服务",
          "category_url": "https://life.360.com/category/life",
          "price": "面议"
        },
        {
          "title": "北京华金彩钢专业生产，厂家直销",
          "url": "https://life.360.com/detail/5?general_id=289&type=502",
          "category": "生活服务",
          "category_url": "https://life.360.com/category/life",
          "price": "面议"
        },
        {
          "title": "北京华金彩钢专业生产，厂家直销",
          "url": "https://life.360.com/detail/5?general_id=289&type=502",
          "category": "生活服务",
          "category_url": "https://life.360.com/category/life",
          "price": "面议"
        }]
    },
    {
      "img_list": [{
          "title": "2020年【统考通关集训】课程来啦！",
          "url": "https://life.360.com/detail/4?general_id=205&type=411",
          "category": "教育培训",
          "category_url": "https://life.360.com/category/edu",
          "pic": "https://hao8.qhimg.com/dmfd/70_55_/t017e9e3c954a37de67.webp",
          "ext": ["北京-朝阳"],
          "company": "北京湃乐思教育科技有限公司",
          "contact": "翁",
          "tag": "https://p0.ssl.qhimg.com/dmfd/36_14_/t01493e7a6438a5e747.webp",
          "price": "面议"
        }, {
          "title": "课程公告 | 2020年艺考【暑期集训营】课表来啦！",
          "url": "https://life.360.com/detail/4?general_id=204&type=411",
          "category": "教育培训",
          "category_url": "https://life.360.com/category/edu",
          "pic": "https://hao8.qhimg.com/dmfd/70_55_/t0100e1e0292b4d9c07.webp",
          "ext": ["北京-朝阳"],
          "company": "北京湃乐思教育科技有限公司",
          "contact": "翁",
          "tag": "https://p0.ssl.qhimg.com/dmfd/36_14_/t01493e7a6438a5e747.webp",
          "price": "面议"
        }],
      "text_list": [{
          "title": "2020年【统考通关集训】课程来啦！",
          "url": "https://life.360.com/detail/4?general_id=205&type=411",
          "category": "教育培训",
          "category_url": "https://life.360.com/category/edu",
          "price": "面议"
        },
        {
          "title": "2020年【统考通关集训】课程来啦！",
          "url": "https://life.360.com/detail/4?general_id=205&type=411",
          "category": "教育培训",
          "category_url": "https://life.360.com/category/edu",
          "price": "面议"
        },
        {
          "title": "2020年【统考通关集训】课程来啦！",
          "url": "https://life.360.com/detail/4?general_id=205&type=411",
          "category": "教育培训",
          "category_url": "https://life.360.com/category/edu",
          "price": "面议"
        }]
    }
  ]
}
```
