package com.dexterous.flutterlocalnotifications.models;

import androidx.annotation.Keep;

@Keep
public enum ScheduledNotificationRepeatFrequency {
    Daily,
    Weekly;
    
    private static final ScheduledNotificationRepeatFrequency[] $VALUES = null;

    static {
        ScheduledNotificationRepeatFrequency scheduledNotificationRepeatFrequency = new ScheduledNotificationRepeatFrequency("Daily", 0);
        Daily = scheduledNotificationRepeatFrequency;
        ScheduledNotificationRepeatFrequency scheduledNotificationRepeatFrequency2 = new ScheduledNotificationRepeatFrequency("Weekly", 1);
        Weekly = scheduledNotificationRepeatFrequency2;
        $VALUES = new ScheduledNotificationRepeatFrequency[]{scheduledNotificationRepeatFrequency, scheduledNotificationRepeatFrequency2};
    }
}
