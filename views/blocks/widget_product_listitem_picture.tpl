[{if $product->getPercentOff()}]
<div class="percent-off-box">
    [{$smarty.block.parent}]
    <div class="ribbon">
        <span>[{$product->getPercentOff()}]</span>
    </div>
</div>
[{else}]
[{$smarty.block.parent}]
[{/if}]