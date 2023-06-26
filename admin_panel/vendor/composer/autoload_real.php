<?php

// autoload_real.php @generated by Composer

class ComposerAutoloaderInit99ed0d58838d2728f7d10452c451d12f
{
    private static $loader;

    public static function loadClassLoader($class)
    {
        if ('Composer\Autoload\ClassLoader' === $class) {
            require __DIR__ . '/ClassLoader.php';
        }
    }

    /**
     * @return \Composer\Autoload\ClassLoader
     */
    public static function getLoader()
    {
        if (null !== self::$loader) {
            return self::$loader;
        }

        spl_autoload_register(array('ComposerAutoloaderInit99ed0d58838d2728f7d10452c451d12f', 'loadClassLoader'), true, true);
        self::$loader = $loader = new \Composer\Autoload\ClassLoader(\dirname(__DIR__));
        spl_autoload_unregister(array('ComposerAutoloaderInit99ed0d58838d2728f7d10452c451d12f', 'loadClassLoader'));

        require __DIR__ . '/autoload_static.php';
        call_user_func(\Composer\Autoload\ComposerStaticInit99ed0d58838d2728f7d10452c451d12f::getInitializer($loader));

        $loader->register(true);

        return $loader;
    }
}
