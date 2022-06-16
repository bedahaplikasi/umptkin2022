package com.dexterous.flutterlocalnotifications.models;

import androidx.annotation.Keep;

@Keep
public enum DateTimeComponents {
    Time,
    DayOfWeekAndTime,
    DayOfMonthAndTime,
    DateAndTime;
    
    private static final DateTimeComponents[] $VALUES = null;

    static {
        DateTimeComponents dateTimeComponents = new DateTimeComponents("Time", 0);
        Time = dateTimeComponents;
        DateTimeComponents dateTimeComponents2 = new DateTimeComponents("DayOfWeekAndTime", 1);
        DayOfWeekAndTime = dateTimeComponents2;
        DateTimeComponents dateTimeComponents3 = new DateTimeComponents("DayOfMonthAndTime", 2);
        DayOfMonthAndTime = dateTimeComponents3;
        DateTimeComponents dateTimeComponents4 = new DateTimeComponents("DateAndTime", 3);
        DateAndTime = dateTimeComponents4;
        $VALUES = new DateTimeComponents[]{dateTimeComponents, dateTimeComponents2, dateTimeComponents3, dateTimeComponents4};
    }
}
