<div class="block">
{foreach $diff.changes as $change}
    {if $change.status|eq( 0 )}
        {$change.unchanged|wash}
    {elseif $change.status|eq( 1 )}
        <del>{$change.removed|wash}</del>
    {elseif $change.status|eq( 2 )}
        <ins>{$change.added|wash}</ins>
    {/if}
{/foreach}
</div>
