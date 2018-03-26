<?php

namespace PaulPlentyTabs;

use Shopware\Components\Plugin;
use Symfony\Component\DependencyInjection\ContainerBuilder;


class PaulPlentyTabs extends Plugin
{
    /**
     * @param ContainerBuilder $container
     */
    public function build(ContainerBuilder $container)
    {
        $container->setParameter('paul_plenty_tabs.plugin_dir', $this->getPath());
        parent::build($container);
    }

}