<?php

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.

if (\class_exists(\ContainerAm0vdbr\appProdProjectContainer::class, false)) {
    // no-op
} elseif (!include __DIR__.'/ContainerAm0vdbr/appProdProjectContainer.php') {
    touch(__DIR__.'/ContainerAm0vdbr.legacy');

    return;
}

if (!\class_exists(appProdProjectContainer::class, false)) {
    \class_alias(\ContainerAm0vdbr\appProdProjectContainer::class, appProdProjectContainer::class, false);
}

return new \ContainerAm0vdbr\appProdProjectContainer([
    'container.build_hash' => 'Am0vdbr',
    'container.build_id' => '8357687b',
    'container.build_time' => 1620571628,
], __DIR__.\DIRECTORY_SEPARATOR.'ContainerAm0vdbr');