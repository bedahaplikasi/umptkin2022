package com.dexterous.flutterlocalnotifications;

import androidx.annotation.Keep;

@Keep
public enum NotificationStyle {
    Default,
    BigPicture,
    BigText,
    Inbox,
    Messaging,
    Media;
    
    private static final NotificationStyle[] $VALUES = null;

    static {
        NotificationStyle notificationStyle = new NotificationStyle("Default", 0);
        Default = notificationStyle;
        NotificationStyle notificationStyle2 = new NotificationStyle("BigPicture", 1);
        BigPicture = notificationStyle2;
        NotificationStyle notificationStyle3 = new NotificationStyle("BigText", 2);
        BigText = notificationStyle3;
        NotificationStyle notificationStyle4 = new NotificationStyle("Inbox", 3);
        Inbox = notificationStyle4;
        NotificationStyle notificationStyle5 = new NotificationStyle("Messaging", 4);
        Messaging = notificationStyle5;
        NotificationStyle notificationStyle6 = new NotificationStyle("Media", 5);
        Media = notificationStyle6;
        $VALUES = new NotificationStyle[]{notificationStyle, notificationStyle2, notificationStyle3, notificationStyle4, notificationStyle5, notificationStyle6};
    }
}
