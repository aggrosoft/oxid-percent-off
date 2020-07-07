<?php

$sMetadataVersion = '1.1';

$aModule = array(
    'id'           => 'agpercentoff',
    'title'        => 'Percent Off',
    'description'  => 'Show percent off when UVP is set',
    'thumbnail'    => '',
    'version'      => '1.0.0',
    'author'       => 'Aggrosoft GmbH',
    'extend'      => array(
        \OxidEsales\Eshop\Application\Model\Article::class => \Aggrosoft\PercentOff\Application\Model\PercentOffArticle::class
    ),
    'blocks' => array(
        [
            'template' => 'widget/product/listitem_infogrid.tpl',
            'block' => 'widget_product_listitem_infogrid_gridpicture',
            'file' => '/views/blocks/widget_product_listitem_picture.tpl',
        ],
        [
            'template' => 'widget/product/listitem_grid.tpl',
            'block' => 'widget_product_listitem_infogrid_gridpicture',
            'file' => '/views/blocks/widget_product_listitem_picture.tpl',
        ],
        [
            'template' => 'widget/product/listitem_line.tpl',
            'block' => 'widget_product_listitem_line_picturebox',
            'file' => '/views/blocks/widget_product_listitem_picture.tpl',
        ],
        [
            'template' => 'page/details/inc/productmain.tpl',
            'block' => 'details_productmain_zoom',
            'file' => '/views/blocks/details_productmain_zoom.tpl',
        ],

    )
);
