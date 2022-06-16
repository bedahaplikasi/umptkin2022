package com.dexterous.flutterlocalnotifications.models;

import androidx.annotation.Keep;

@Keep
public enum BitmapSource {
    DrawableResource,
    FilePath,
    ByteArray;
    
    private static final BitmapSource[] $VALUES = null;

    static {
        BitmapSource bitmapSource = new BitmapSource("DrawableResource", 0);
        DrawableResource = bitmapSource;
        BitmapSource bitmapSource2 = new BitmapSource("FilePath", 1);
        FilePath = bitmapSource2;
        BitmapSource bitmapSource3 = new BitmapSource("ByteArray", 2);
        ByteArray = bitmapSource3;
        $VALUES = new BitmapSource[]{bitmapSource, bitmapSource2, bitmapSource3};
    }
}
