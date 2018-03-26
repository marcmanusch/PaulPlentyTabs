{extends file="parent:frontend/detail/tabs.tpl"}


{block name="frontend_detail_tabs_description"}
    {$smarty.block.parent}
    {if $sArticle.plenty_connector_technical_description}
        <a href="#" class="tab--link" title="technicaldata">
            {s name="paulTechnicalData"}Technische Daten{/s}
        </a>
    {/if}
{/block}

{* downloads container *}
{block name="frontend_detail_tabs_content_description"}
    {$smarty.block.parent}
    {if $sArticle.plenty_connector_technical_description}
        <div class="tab--container">

            {* title *}
            <div class="tab--header">
                <a href="#" class="tab--title" title="Technische Daten">{s name="paulTechnicalDataTitle"}Technische Daten{/s}</a>
            </div>


            {* content *}
            <div class="tab--content technical--tab-content">
                {include file="frontend/detail/tabs/technical.tpl"}
            </div>

        </div>
    {/if}
{/block}