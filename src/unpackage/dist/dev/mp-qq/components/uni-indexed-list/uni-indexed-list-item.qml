<view class="data-v-6a7f6b8c"><block qq:if="{{loaded||list.itemIndex<15}}"><view class="uni-indexed-list__title-wrapper data-v-6a7f6b8c"><block qq:if="{{list.items&&list.items.length>0}}"><text class="uni-indexed-list__title data-v-6a7f6b8c">{{list.key}}</text></block></view></block><block qq:if="{{(loaded||list.itemIndex<15)&&list.items&&list.items.length>0}}"><view class="uni-indexed-list__list data-v-6a7f6b8c"><block qq:for="{{list.items}}" qq:for-item="item" qq:for-index="index" qq:key="index"><view class="uni-indexed-list__item data-v-6a7f6b8c" hover-class="uni-indexed-list__item--hover"><view data-event-opts="{{[['tap',[['onClick',['$0',index],['idx']]]]]}}" class="uni-indexed-list__item-container data-v-6a7f6b8c" bindtap="__e"><view class="{{['uni-indexed-list__item-border data-v-6a7f6b8c',(index===list.items.length-1)?'uni-indexed-list__item-border--last':'']}}"><block qq:if="{{showSelect}}"><view style="margin-right:20rpx;" class="data-v-6a7f6b8c"><uni-icons vue-id="{{'6a7f57d6-1-'+index}}" type="{{item.checked?'checkbox-filled':'circle'}}" color="{{item.checked?'#007aff':'#aaa'}}" size="24" class="data-v-6a7f6b8c" bind:__l="__l"></uni-icons></view></block><text class="uni-indexed-list__item-content data-v-6a7f6b8c">{{item.name}}</text></view></view></view></block></view></block></view>