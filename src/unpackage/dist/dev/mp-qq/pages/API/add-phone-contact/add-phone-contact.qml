<view><page-head vue-id="eecff632-1" title="{{title}}" bind:__l="__l"></page-head><view class="uni-common-mt"><view class="uni-list"><view class="uni-list-cell"><view class="uni-list-cell-left"><view class="uni-label">名称</view></view><view class="uni-list-cell-db"><input class="uni-input" type="text" placeholder="请输入联系人名称" name="name" data-event-opts="{{[['input',[['nameChange',['$event']]]]]}}" value="{{name}}" bindinput="__e"/></view></view><view class="uni-list-cell"><view class="uni-list-cell-left"><view class="uni-label">手机号</view></view><view class="uni-list-cell-db"><input class="uni-input" type="text" placeholder="请输入联系人手机号" name="phone" data-event-opts="{{[['input',[['phoneChange',['$event']]]]]}}" value="{{phone}}" bindinput="__e"/></view></view></view><view class="uni-padding-wrap"><view class="uni-btn-v"><button class="btn-setstorage" type="primary" data-event-opts="{{[['tap',[['add',['$event']]]]]}}" bindtap="__e">添加联系人</button></view></view></view></view>