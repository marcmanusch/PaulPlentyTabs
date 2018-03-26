{extends file='parent:frontend/detail/tabs.tpl'}

{block name="frontend_detail_tabs_navigation_inner"}
    {$smarty.block.parent}

    {* technical tab *}
    {block name="frontend_detail_tabs_technical"}
        <a href="#" class="tab--link" title="{s name='DetailTabsTechnical'}{/s}" data-tabName="technical">{s name='DetailTabsTechnical'}Technische Daten{/s}</a>
    {/block}

    {block name="frontend_detail_tabs_content_inner"}
        {* technical container *}
        {block name="frontend_detail_tabs_content_technical"}
            <div class="tab--container">
                {block name="frontend_detail_tabs_content_technical_inner"}

                    {* technical title *}
                    {block name="frontend_detail_tabs_content_technical_title"}
                        <div class="tab--header">
                            {block name="frontend_detail_tabs_content_technical_title_inner"}
                                <a href="#" class="tab--title" title="{s name='DetailTabsTechnical'Technische Daten}{/s}">{s name='DetailTabsTechnical'}Technische Daten{/s}</a>
                            {/block}
                        </div>
                    {/block}

                    {* technical preview *}
                    {block name="frontend_detail_tabs_technical_preview"}
                        <div class="tab--preview">
                            {block name="frontend_detail_tabs_content_technical_preview_inner"}
                                {$sArticle.plenty_connector_technical_description|strip_tags|truncate:100:'...'}<a href="#" class="tab--link" title="{s name="PreviewTextMore"}{/s}">{s name="PreviewTextMore"}{/s}</a>
                            {/block}
                        </div>
                    {/block}

                    {* technical content *}
                    {block name="frontend_detail_tabs_content_technical_description"}
                        <div class="tab--content">
                            {block name="frontend_detail_tabs_content_technical_description_inner"}
                                {include file="frontend/detail/tabs/technical.tpl"}
                            {/block}
                        </div>
                    {/block}

                {/block}
            </div>
        {/block}
    {/block}

{/block}