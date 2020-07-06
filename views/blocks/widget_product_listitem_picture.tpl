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
.percent-off-box .ribbon {
  position: absolute;
  left: -5px; top: -5px;
  z-index: 1;
  overflow: hidden;
  width: 75px; height: 75px;
  text-align: right;
}
.percent-off-box .ribbon span {
  font-size: 10px;
  font-weight: bold;
  color: #FFF;
  text-transform: uppercase;
  text-align: center;
  line-height: 20px;
  transform: rotate(-45deg);
  -webkit-transform: rotate(-45deg);
  width: 100px;
  display: block;
  background: #ff0000;
  box-shadow: 0 3px 10px -5px rgba(0, 0, 0, 1);
  position: absolute;
  top: 19px; left: -21px;
}
</style>
[{else}]
[{$smarty.block.parent}]
[{/if}]