[{if $oDetailsProduct->getPercentOff()}]
<div class="percent-off-box">
    [{$smarty.block.parent}]
    <div class="ribbon">
        <span>[{$oDetailsProduct->getPercentOff()}]</span>
    </div>
</div>
[{else}]
[{$smarty.block.parent}]
[{/if}]