package com.dexterous.flutterlocalnotifications.models;

import android.graphics.Color;
import androidx.annotation.Keep;
import java.io.Serializable;
import java.util.Map;

@Keep
public class NotificationChannelDetails implements Serializable {
    private static final String CHANNEL_ACTION = "channelAction";
    private static final String DESCRIPTION = "description";
    private static final String ENABLE_LIGHTS = "enableLights";
    private static final String ENABLE_VIBRATION = "enableVibration";
    private static final String GROUP_ID = "groupId";

    /* renamed from: ID */
    private static final String f8503ID = "id";
    private static final String IMPORTANCE = "importance";
    private static final String LED_COLOR_ALPHA = "ledColorAlpha";
    private static final String LED_COLOR_BLUE = "ledColorBlue";
    private static final String LED_COLOR_GREEN = "ledColorGreen";
    private static final String LED_COLOR_RED = "ledColorRed";
    private static final String NAME = "name";
    private static final String PLAY_SOUND = "playSound";
    private static final String SHOW_BADGE = "showBadge";
    private static final String SOUND = "sound";
    private static final String SOUND_SOURCE = "soundSource";
    private static final String VIBRATION_PATTERN = "vibrationPattern";
    public NotificationChannelAction channelAction;
    public String description;
    public Boolean enableLights;
    public Boolean enableVibration;
    public String groupId;

    /* renamed from: id */
    public String f8504id;
    public Integer importance;
    public Integer ledColor;
    public String name;
    public Boolean playSound;
    public Boolean showBadge;
    public String sound;
    public SoundSource soundSource;
    public long[] vibrationPattern;

    public static NotificationChannelDetails from(Map<String, Object> map) {
        NotificationChannelDetails notificationChannelDetails = new NotificationChannelDetails();
        notificationChannelDetails.f8504id = (String) map.get(f8503ID);
        notificationChannelDetails.name = (String) map.get(NAME);
        notificationChannelDetails.description = (String) map.get(DESCRIPTION);
        notificationChannelDetails.groupId = (String) map.get(GROUP_ID);
        notificationChannelDetails.importance = (Integer) map.get(IMPORTANCE);
        notificationChannelDetails.showBadge = (Boolean) map.get(SHOW_BADGE);
        notificationChannelDetails.channelAction = NotificationChannelAction.values()[((Integer) map.get(CHANNEL_ACTION)).intValue()];
        notificationChannelDetails.enableVibration = (Boolean) map.get(ENABLE_VIBRATION);
        notificationChannelDetails.vibrationPattern = (long[]) map.get(VIBRATION_PATTERN);
        notificationChannelDetails.playSound = (Boolean) map.get(PLAY_SOUND);
        notificationChannelDetails.sound = (String) map.get(SOUND);
        Integer num = (Integer) map.get(SOUND_SOURCE);
        if (num != null) {
            notificationChannelDetails.soundSource = SoundSource.values()[num.intValue()];
        }
        Integer num2 = (Integer) map.get(LED_COLOR_ALPHA);
        Integer num3 = (Integer) map.get(LED_COLOR_RED);
        Integer num4 = (Integer) map.get(LED_COLOR_GREEN);
        Integer num5 = (Integer) map.get(LED_COLOR_BLUE);
        if (!(num2 == null || num3 == null || num4 == null || num5 == null)) {
            notificationChannelDetails.ledColor = Integer.valueOf(Color.argb(num2.intValue(), num3.intValue(), num4.intValue(), num5.intValue()));
        }
        notificationChannelDetails.enableLights = (Boolean) map.get(ENABLE_LIGHTS);
        return notificationChannelDetails;
    }

    public static NotificationChannelDetails fromNotificationDetails(NotificationDetails notificationDetails) {
        NotificationChannelDetails notificationChannelDetails = new NotificationChannelDetails();
        notificationChannelDetails.f8504id = notificationDetails.channelId;
        notificationChannelDetails.name = notificationDetails.channelName;
        notificationChannelDetails.description = notificationDetails.channelDescription;
        notificationChannelDetails.importance = notificationDetails.importance;
        notificationChannelDetails.showBadge = notificationDetails.channelShowBadge;
        NotificationChannelAction notificationChannelAction = notificationDetails.channelAction;
        if (notificationChannelAction == null) {
            notificationChannelAction = NotificationChannelAction.CreateIfNotExists;
        }
        notificationChannelDetails.channelAction = notificationChannelAction;
        notificationChannelDetails.enableVibration = notificationDetails.enableVibration;
        notificationChannelDetails.vibrationPattern = notificationDetails.vibrationPattern;
        notificationChannelDetails.playSound = notificationDetails.playSound;
        notificationChannelDetails.sound = notificationDetails.sound;
        notificationChannelDetails.soundSource = notificationDetails.soundSource;
        notificationChannelDetails.ledColor = notificationDetails.ledColor;
        notificationChannelDetails.enableLights = notificationDetails.enableLights;
        return notificationChannelDetails;
    }
}
