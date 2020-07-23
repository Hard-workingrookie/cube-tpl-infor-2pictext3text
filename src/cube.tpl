<div class="cubebox-tmpl-wrap">
  <div class="loading" c-show="loading">
    <img src="https://hao1.qhimg.com/t015aa60f3107c988ed.png" alt="cube">
  </div>

  <!-- tabs -->
  <div class="tabs">
    <ul class="gclearfix">
      {{#list tabs as item by item_index}}
      <li class="item {{item_index === current ? 'current' : ''}}" on-click={{this.tabClick(item_index)}}>
        <span>{{item}}</span>
      </li>
      {{/list}}
    </ul>
    <a class="more" href="{{more.url}}">{{more.text}}</a>
  </div>

  <!-- views -->
  <div class="views">
    <ul class="img-list">
      {{#list views[current].img_list as item by item_index}}
      <li class="item">
        <a href="{{item.url}}" class="pic">
          <img src="{{item.pic|clipImage: '70_55_'}}" width="70" height="55" alt="{{item.title}}" />
        </a>
        <div class="desc">
          <p class="title gclearfix">
            <a class="cate" href="{{item.category_url}}" c-show="item.category && item.category !== '' && item.category_url && item.category_url != ''">
              {{item.category}}
            </a>
            <b class="split" c-show="item.category && item.category !== '' && item.category_url && item.category_url != ''"></b>
            <a class="tit" href="{{item.url}}">{{item.title}}</a>
          </p>
          <p class="ext gclearfix" c-hide="!item.ext || item.ext.length < 1">
            {{#list item.ext as ext by item_index}}
              <b>{{ext}}</b>
            {{/list}}
          </p>
          <p class="btm gclearfix">
            <span class="company">{{item.company}}</span>
            <span class="contact">{{item.contact}}</span>
            <span class="tag">
              <img src="{{item.tag}}" width="36" height="14" alt="">
            </span>
            <span class="price">{{item.price}}</span>  
          </p>
        </div>
      </li>
      {{/list}}
    </ul>

    <ul class="text-list">
      {{#list views[current].text_list as item by item_index}}
      <li class="item gclearfix">
        <a class="cate" href="{{item.category_url}}" c-show="item.category && item.category !== '' && item.category_url && item.category_url != ''">
          {{item.category}}
        </a>
        <b class="split" c-show="item.category && item.category !== '' && item.category_url && item.category_url != ''"></b>
        <a class="tit" href="{{item.url}}">
          {{item.title}}
        </a>
        <span class="price">
          {{item.price}}
        </span>
      </li>
      {{/list}}
    </ul>
  </div>
</div>