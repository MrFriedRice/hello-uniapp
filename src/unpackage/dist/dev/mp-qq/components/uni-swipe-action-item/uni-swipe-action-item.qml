<wxs src="./index.wxs" module="swipe"></wxs>
<view class="uni-swipe data-v-bb66970c"><view data-event-opts="{{[['touchstart',[['touchstart',['$event']]]],['touchmove',[['touchmove',['$event']]]],['touchend',[['touchend',['$event']]]]]}}" class="{{['uni-swipe_box data-v-bb66970c',(ani)?'ani':'']}}" style="{{'transform:'+(moveLeft)+';'}}" bindtouchstart="__e" bindtouchmove="__e" bindtouchend="__e"><view class="uni-swipe_button-group button-group--left data-v-bb66970c"><block qq:if="{{$slots.left}}"><slot name="left"></slot></block><block qq:else><block qq:for="{{leftOptions}}" qq:for-item="item" qq:for-index="index" qq:key="index"><view class="uni-swipe_button button-hock data-v-bb66970c" style="{{'background-color:'+(item.style&&item.style.backgroundColor?item.style.backgroundColor:'#C7C6CD')+';'+('font-size:'+(item.style&&item.style.fontSize?item.style.fontSize:'16px')+';')}}" data-button="{{btn}}" data-event-opts="{{[['touchstart',[['appTouchStart',['$event']]]],['touchend',[['appTouchEnd',['$event',index,'$0','left'],[[['leftOptions','',index]]]]]]]}}" bindtouchstart="__e" bindtouchend="__e"><text class="uni-swipe_button-text data-v-bb66970c" style="{{'color:'+(item.style&&item.style.color?item.style.color:'#FFFFFF')+';'}}">{{item.text}}</text></view></block></block></view><slot></slot><view class="uni-swipe_button-group button-group--right data-v-bb66970c"><block qq:if="{{$slots.right}}"><slot name="right"></slot></block><block qq:else><block qq:for="{{rightOptions}}" qq:for-item="item" qq:for-index="index" qq:key="index"><view class="uni-swipe_button button-hock data-v-bb66970c" style="{{'background-color:'+(item.style&&item.style.backgroundColor?item.style.backgroundColor:'#C7C6CD')+';'+('font-size:'+(item.style&&item.style.fontSize?item.style.fontSize:'16px')+';')}}" data-button="{{btn}}" data-event-opts="{{[['touchstart',[['appTouchStart',['$event']]]],['touchend',[['appTouchEnd',['$event',index,'$0','right'],[[['rightOptions','',index]]]]]]]}}" bindtouchstart="__e" bindtouchend="__e"><text class="uni-swipe_button-text data-v-bb66970c" style="{{'color:'+(item.style&&item.style.color?item.style.color:'#FFFFFF')+';'}}">{{item.text}}</text></view></block></block></view></view></view>