[{if $product->getPercentOff()}]
<div class="percent-off-box">
    [{$smarty.block.parent}]
    <div class="ribbon">
        <span>[{$product->getPercentOff()}]</span>
    </div>
</div>
<style>
.percent-off-box {
  position: relative;
}
.percent-off-box .ribbon:before {
    width: 0;
    height: 0;
    border-top: 60px solid red;
    border-right: 60px solid transparent;
    content: '';
    position: absolute;
    top: 0;
    left: 0;
    pointer-events: none;
}
.percent-off-box .ribbon span {
  font-size: 12px;
  font-weight: bold;
  color: #FFF;
  text-transform: uppercase;
  text-align: center;
  line-height: 20px;
  transform: rotate(-45deg) translateZ(0);
  -webkit-transform: rotate(-45deg) translateZ(0);
  width: 60px;
  display: block;
  position: absolute;
  top: 10px;
  left: -11px;
  pointer-events: none;
}
</style>
[{else}]
[{$smarty.block.parent}]
[{/if}]