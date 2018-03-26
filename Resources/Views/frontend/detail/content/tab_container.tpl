{extends file='parent:frontend/detail/content/tab_container.tpl'}


{block name="frontend_detail_index_outer_tabs"}
    {if $sArticle.plenty_connector_technical_description && $paulShowTechnicalTab}
        <div class="tab--container paul--plenty-tabs--container" data-tab-id="plenty-tabs">
            {block name="frontend_detail_index_tabs_download_inner"}
                <div class="tab--header">
                    <a href="#" class="tab--title" title="Technische Daten">
                        Technische Daten
                    </a>
                </div>
                <div class="tab--content content--plenty-tabs">

                    {* INHALT *}
                    <div class="tab--content plenty-tabs--tab-content">
                        {include file="frontend/detail/tabs/technical.tpl"}
                    </div>

                </div>
            {/block}
        </div>
    {/if}

    {$smarty.block.parent}
{/block}