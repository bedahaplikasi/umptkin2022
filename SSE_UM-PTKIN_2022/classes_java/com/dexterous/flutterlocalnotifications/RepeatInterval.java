package com.dexterous.flutterlocalnotifications;

import androidx.annotation.Keep;

@Keep
public enum RepeatInterval {
    EveryMinute,
    Hourly,
    Daily,
    Weekly;
    
    private static final RepeatInterval[] $VALUES = null;

    static {
        RepeatInterval repeatInterval = new RepeatInterval("EveryMinute", 0);
        EveryMinute = repeatInterval;
        RepeatInterval repeatInterval2 = new RepeatInterval("Hourly", 1);
        Hourly = repeatInterval2;
        RepeatInterval repeatInterval3 = new RepeatInterval("Daily", 2);
        Daily = repeatInterval3;
        RepeatInterval repeatInterval4 = new RepeatInterval("Weekly", 3);
        Weekly = repeatInterval4;
        $VALUES = new RepeatInterval[]{repeatInterval, repeatInterval2, repeatInterval3, repeatInterval4};
    }
}
