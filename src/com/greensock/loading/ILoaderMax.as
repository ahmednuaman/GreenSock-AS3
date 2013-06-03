package com.greensock.loading
{
    import com.greensock.loading.core.LoaderCore;

    public interface ILoaderMax
    {
        function append(loader:LoaderCore):LoaderCore

        function prepend(loader:LoaderCore):LoaderCore
    }
}