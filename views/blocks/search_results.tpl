[{if $isMakairaSearchEnabled}]
    [{include file="makaira/results/search.tpl"}]
    [{include file="makaira/filter/base.tpl"}]
[{/if}]
[{$smarty.block.parent}]
