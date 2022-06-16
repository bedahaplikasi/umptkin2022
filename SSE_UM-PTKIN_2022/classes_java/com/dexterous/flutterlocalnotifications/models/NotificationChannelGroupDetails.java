package com.dexterous.flutterlocalnotifications.models;

import androidx.annotation.Keep;
import java.io.Serializable;
import java.util.Map;

@Keep
public class NotificationChannelGroupDetails implements Serializable {
    private static final String DESCRIPTION = "description";

    /* renamed from: ID */
    private static final String f8505ID = "id";
    private static final String NAME = "name";
    public String description;

    /* renamed from: id */
    public String f8506id;
    public String name;

    public static NotificationChannelGroupDetails from(Map<String, Object> map) {
        NotificationChannelGroupDetails notificationChannelGroupDetails = new NotificationChannelGroupDetails();
        notificationChannelGroupDetails.f8506id = (String) map.get(f8505ID);
        notificationChannelGroupDetails.name = (String) map.get(NAME);
        notificationChannelGroupDetails.description = (String) map.get(DESCRIPTION);
        return notificationChannelGroupDetails;
    }
}
