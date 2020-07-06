[{$smarty.block.parent}]
[{if $product->getPercentOff()}]
<div class="percent-off-label">
    <div class="ribbon">
        <span>[{$product->getPercentOff()}]</span>
    </div>
</div>
[{/if}]