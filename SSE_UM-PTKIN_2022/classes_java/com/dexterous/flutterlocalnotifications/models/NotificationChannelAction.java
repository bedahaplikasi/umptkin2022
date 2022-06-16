package com.dexterous.flutterlocalnotifications.models;

import androidx.annotation.Keep;

@Keep
public enum NotificationChannelAction {
    CreateIfNotExists,
    Update;
    
    private static final NotificationChannelAction[] $VALUES = null;

    static {
        NotificationChannelAction notificationChannelAction = new NotificationChannelAction("CreateIfNotExists", 0);
        CreateIfNotExists = notificationChannelAction;
        NotificationChannelAction notificationChannelAction2 = new NotificationChannelAction("Update", 1);
        Update = notificationChannelAction2;
        $VALUES = new NotificationChannelAction[]{notificationChannelAction, notificationChannelAction2};
    }
}
