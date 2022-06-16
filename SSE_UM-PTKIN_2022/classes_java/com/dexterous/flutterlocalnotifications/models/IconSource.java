package com.dexterous.flutterlocalnotifications.models;

import androidx.annotation.Keep;

@Keep
public enum IconSource {
    DrawableResource,
    BitmapFilePath,
    ContentUri,
    FlutterBitmapAsset,
    ByteArray;
    
    private static final IconSource[] $VALUES = null;

    static {
        IconSource iconSource = new IconSource("DrawableResource", 0);
        DrawableResource = iconSource;
        IconSource iconSource2 = new IconSource("BitmapFilePath", 1);
        BitmapFilePath = iconSource2;
        IconSource iconSource3 = new IconSource("ContentUri", 2);
        ContentUri = iconSource3;
        IconSource iconSource4 = new IconSource("FlutterBitmapAsset", 3);
        FlutterBitmapAsset = iconSource4;
        IconSource iconSource5 = new IconSource("ByteArray", 4);
        ByteArray = iconSource5;
        $VALUES = new IconSource[]{iconSource, iconSource2, iconSource3, iconSource4, iconSource5};
    }
}
