    <div class="breadcrumbs_container">
      <article class="breadcrumbs"><a href="{$smarty.server.PHP_SELF}">{$GLOBAL.website.name|default:"Unknown Pool"}</a> <div class="breadcrumb_divider"></div> <a class="{if ! $smarty.request.action|escape|replace:'"':''|default:""}current{/if}" {if $smarty.request.action|default:""}href="{$smarty.server.PHP_SELF}?page={$smarty.request.page|escape|replace:'"':''|default:"home"}"{/if}>{$smarty.request.page|escape|replace:'"':''|default:"Home"|capitalize}</a>{if $smarty.request.action|default:""} <div class="breadcrumb_divider"></div> <a class="current">{$smarty.request.action|escape|replace:'"':''|capitalize}</a>{/if}</article>
    </div>