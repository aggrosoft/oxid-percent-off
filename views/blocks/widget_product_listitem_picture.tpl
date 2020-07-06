[{$smarty.block.parent}]
[{if $product->getPercentOff()}]
<div class="percent-off-label">
    [{$product->getPercentOff()}]
</div>
[{/if}]