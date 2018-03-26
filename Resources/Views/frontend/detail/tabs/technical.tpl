{* offcanvas button *}
<div class="buttons--off-canvas">
    <a href="#" title="zurück"
       class="close--off-canvas">
        <i class="icon--arrow-left"></i>
        zurück
    </a>
</div>

{* content *}
<div class="content--description">

    {* headline *}
    <div class="content--title download--headline">
        {s name="DetailDownloadsHeader"}Technische Daten für{/s} {$sArticle.ordernumber}
    </div>

    {* technical data *}
    {$sArticle.plenty_connector_technical_description}

</div>