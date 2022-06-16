package com.dexterous.flutterlocalnotifications;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import android.text.Html;
import android.text.Spanned;
import androidx.annotation.Keep;
import androidx.core.app.C0347c;
import androidx.core.app.C0354i;
import androidx.core.app.C0366l;
import androidx.core.app.C0373m;
import androidx.core.graphics.drawable.IconCompat;
import androidx.media.p005k.C0543a;
import com.dexterous.flutterlocalnotifications.models.BitmapSource;
import com.dexterous.flutterlocalnotifications.models.DateTimeComponents;
import com.dexterous.flutterlocalnotifications.models.IconSource;
import com.dexterous.flutterlocalnotifications.models.MessageDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationChannelDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationChannelGroupDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationDetails;
import com.dexterous.flutterlocalnotifications.models.PersonDetails;
import com.dexterous.flutterlocalnotifications.models.ScheduledNotificationRepeatFrequency;
import com.dexterous.flutterlocalnotifications.models.SoundSource;
import com.dexterous.flutterlocalnotifications.models.styles.BigPictureStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.BigTextStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.DefaultStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.InboxStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.MessagingStyleInformation;
import com.dexterous.flutterlocalnotifications.models.styles.StyleInformation;
import com.dexterous.flutterlocalnotifications.utils.BooleanUtils;
import com.dexterous.flutterlocalnotifications.utils.StringUtils;
import java.io.FileInputStream;
import java.io.IOException;
import java.time.LocalDateTime;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p007b.p021d.p022h.C0647a;
import p052c.p070d.p147c.C2418f;
import p052c.p070d.p147c.C2425g;
import p052c.p070d.p147c.p154z.C2565a;
import p052c.p155e.p156a.C2566a;
import p190f.p194b.C3159a;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;
import p190f.p194b.p195c.p196a.C3193m;
import p190f.p194b.p195c.p196a.C3194n;
import p212i.p217b.p218a.C3265g;
import p212i.p217b.p218a.C3283q;
import p212i.p217b.p218a.C3286t;
import p212i.p217b.p218a.p220v.C3324b;
import p224io.flutter.embedding.engine.p228i.C3484a;
import p224io.flutter.embedding.engine.p228i.p229c.C3488a;
import p224io.flutter.embedding.engine.p228i.p229c.C3490c;

@Keep
public class FlutterLocalNotificationsPlugin implements C3185j.C3189c, C3193m, C3484a, C3488a {
    private static final String ARE_NOTIFICATIONS_ENABLED_METHOD = "areNotificationsEnabled";
    private static final String CANCEL_ALL_METHOD = "cancelAll";
    private static final String CANCEL_ID = "id";
    private static final String CANCEL_METHOD = "cancel";
    private static final String CANCEL_TAG = "tag";
    private static final String CREATE_NOTIFICATION_CHANNEL_GROUP_METHOD = "createNotificationChannelGroup";
    private static final String CREATE_NOTIFICATION_CHANNEL_METHOD = "createNotificationChannel";
    private static final String DEFAULT_ICON = "defaultIcon";
    private static final String DELETE_NOTIFICATION_CHANNEL_GROUP_METHOD = "deleteNotificationChannelGroup";
    private static final String DELETE_NOTIFICATION_CHANNEL_METHOD = "deleteNotificationChannel";
    private static final String DRAWABLE = "drawable";
    private static final String GET_ACTIVE_NOTIFICATIONS_ERROR_CODE = "GET_ACTIVE_NOTIFICATIONS_ERROR_CODE";
    private static final String GET_ACTIVE_NOTIFICATIONS_ERROR_MESSAGE = "Android version must be 6.0 or newer to use getActiveNotifications";
    private static final String GET_ACTIVE_NOTIFICATIONS_METHOD = "getActiveNotifications";
    private static final String GET_NOTIFICATION_APP_LAUNCH_DETAILS_METHOD = "getNotificationAppLaunchDetails";
    private static final String GET_NOTIFICATION_CHANNELS_ERROR_CODE = "GET_NOTIFICATION_CHANNELS_ERROR_CODE";
    private static final String GET_NOTIFICATION_CHANNELS_METHOD = "getNotificationChannels";
    private static final String INITIALIZE_METHOD = "initialize";
    private static final String INVALID_BIG_PICTURE_ERROR_CODE = "INVALID_BIG_PICTURE";
    private static final String INVALID_DRAWABLE_RESOURCE_ERROR_MESSAGE = "The resource %s could not be found. Please make sure it has been added as a drawable resource to your Android head project.";
    private static final String INVALID_ICON_ERROR_CODE = "INVALID_ICON";
    private static final String INVALID_LARGE_ICON_ERROR_CODE = "INVALID_LARGE_ICON";
    private static final String INVALID_LED_DETAILS_ERROR_CODE = "INVALID_LED_DETAILS";
    private static final String INVALID_LED_DETAILS_ERROR_MESSAGE = "Must specify both ledOnMs and ledOffMs to configure the blink cycle on older versions of Android before Oreo";
    private static final String INVALID_RAW_RESOURCE_ERROR_MESSAGE = "The resource %s could not be found. Please make sure it has been added as a raw resource to your Android head project.";
    private static final String INVALID_SOUND_ERROR_CODE = "INVALID_SOUND";
    private static final String METHOD_CHANNEL = "dexterous.com/flutter/local_notifications";
    static String NOTIFICATION_DETAILS = "notificationDetails";
    private static final String NOTIFICATION_LAUNCHED_APP = "notificationLaunchedApp";
    private static final String PAYLOAD = "payload";
    private static final String PENDING_NOTIFICATION_REQUESTS_METHOD = "pendingNotificationRequests";
    private static final String PERIODICALLY_SHOW_METHOD = "periodicallyShow";
    private static final String SCHEDULED_NOTIFICATIONS = "scheduled_notifications";
    private static final String SCHEDULE_METHOD = "schedule";
    private static final String SELECT_NOTIFICATION = "SELECT_NOTIFICATION";
    private static final String SHARED_PREFERENCES_KEY = "notification_plugin_cache";
    private static final String SHOW_DAILY_AT_TIME_METHOD = "showDailyAtTime";
    private static final String SHOW_METHOD = "show";
    private static final String SHOW_WEEKLY_AT_DAY_AND_TIME_METHOD = "showWeeklyAtDayAndTime";
    private static final String START_FOREGROUND_SERVICE = "startForegroundService";
    private static final String STOP_FOREGROUND_SERVICE = "stopForegroundService";
    private static final String ZONED_SCHEDULE_METHOD = "zonedSchedule";
    static C2418f gson;
    private Context applicationContext;
    private C3185j channel;
    private Intent launchIntent;
    private Activity mainActivity;

    /* renamed from: com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin$a */
    static final class C2583a extends C2565a<ArrayList<NotificationDetails>> {
        C2583a() {
        }
    }

    /* renamed from: com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin$b */
    static final class C2584b implements Runnable {

        /* renamed from: c */
        final SharedPreferences.Editor f8492c;

        /* renamed from: d */
        final int f8493d;

        C2584b(SharedPreferences.Editor editor, int i) {
            this.f8492c = editor;
            this.f8493d = i;
        }

        public void run() {
            if (!this.f8492c.commit()) {
                FlutterLocalNotificationsPlugin.tryCommittingInBackground(this.f8492c, this.f8493d - 1);
            }
        }
    }

    /* renamed from: com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin$c */
    static /* synthetic */ class C2585c {

        /* renamed from: a */
        static final int[] f8494a;

        /* renamed from: b */
        static final int[] f8495b;

        /* renamed from: c */
        static final int[] f8496c;

        static {
            int[] iArr = new int[NotificationStyle.values().length];
            f8496c = iArr;
            try {
                iArr[NotificationStyle.BigPicture.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f8496c[NotificationStyle.BigText.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f8496c[NotificationStyle.Inbox.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f8496c[NotificationStyle.Messaging.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f8496c[NotificationStyle.Media.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            int[] iArr2 = new int[IconSource.values().length];
            f8495b = iArr2;
            try {
                iArr2[IconSource.DrawableResource.ordinal()] = 1;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f8495b[IconSource.BitmapFilePath.ordinal()] = 2;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f8495b[IconSource.ContentUri.ordinal()] = 3;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f8495b[IconSource.FlutterBitmapAsset.ordinal()] = 4;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f8495b[IconSource.ByteArray.ordinal()] = 5;
            } catch (NoSuchFieldError e10) {
            }
            int[] iArr3 = new int[RepeatInterval.values().length];
            f8494a = iArr3;
            try {
                iArr3[RepeatInterval.EveryMinute.ordinal()] = 1;
            } catch (NoSuchFieldError e11) {
            }
            try {
                f8494a[RepeatInterval.Hourly.ordinal()] = 2;
            } catch (NoSuchFieldError e12) {
            }
            try {
                f8494a[RepeatInterval.Daily.ordinal()] = 3;
            } catch (NoSuchFieldError e13) {
            }
            try {
                f8494a[RepeatInterval.Weekly.ordinal()] = 4;
            } catch (NoSuchFieldError e14) {
            }
        }
    }

    private static void applyGrouping(NotificationDetails notificationDetails, C0354i.C0359e eVar) {
        boolean z;
        if (!StringUtils.isNullOrEmpty(notificationDetails.groupKey).booleanValue()) {
            eVar.mo2140t(notificationDetails.groupKey);
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (BooleanUtils.getValue(notificationDetails.setAsGroupSummary)) {
                eVar.mo2142v(true);
            }
            eVar.mo2141u(notificationDetails.groupAlertBehavior.intValue());
        }
    }

    private void areNotificationsEnabled(C3185j.C3190d dVar) {
        dVar.mo8710a(Boolean.valueOf(getNotificationManager(this.applicationContext).mo2169a()));
    }

    static C2418f buildGson() {
        if (gson == null) {
            RuntimeTypeAdapterFactory<StyleInformation> registerSubtype = RuntimeTypeAdapterFactory.m11312of(StyleInformation.class).registerSubtype(DefaultStyleInformation.class).registerSubtype(BigTextStyleInformation.class).registerSubtype(BigPictureStyleInformation.class).registerSubtype(InboxStyleInformation.class).registerSubtype(MessagingStyleInformation.class);
            C2425g gVar = new C2425g();
            gVar.mo7316c(registerSubtype);
            gson = gVar.mo7315b();
        }
        return gson;
    }

    private static C0373m buildPerson(Context context, PersonDetails personDetails) {
        IconSource iconSource;
        if (personDetails == null) {
            return null;
        }
        C0373m.C0374a aVar = new C0373m.C0374a();
        aVar.mo2192b(BooleanUtils.getValue(personDetails.bot));
        Object obj = personDetails.icon;
        if (!(obj == null || (iconSource = personDetails.iconBitmapSource) == null)) {
            aVar.mo2193c(getIconFromSource(context, obj, iconSource));
        }
        aVar.mo2194d(BooleanUtils.getValue(personDetails.important));
        String str = personDetails.key;
        if (str != null) {
            aVar.mo2195e(str);
        }
        String str2 = personDetails.name;
        if (str2 != null) {
            aVar.mo2196f(str2);
        }
        String str3 = personDetails.uri;
        if (str3 != null) {
            aVar.mo2197g(str3);
        }
        return aVar.mo2191a();
    }

    private static long calculateNextNotificationTrigger(long j, long j2) {
        while (j < System.currentTimeMillis()) {
            j += j2;
        }
        return j;
    }

    private static long calculateRepeatIntervalMilliseconds(NotificationDetails notificationDetails) {
        int i = C2585c.f8494a[notificationDetails.repeatInterval.ordinal()];
        if (i == 1) {
            return 60000;
        }
        if (i == 2) {
            return 3600000;
        }
        if (i != 3) {
            return i != 4 ? 0 : 604800000;
        }
        return 86400000;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:4:0x0016, code lost:
        r1 = r4.channelAction;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static java.lang.Boolean canCreateNotificationChannel(android.content.Context r3, com.dexterous.flutterlocalnotifications.models.NotificationChannelDetails r4) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            if (r0 < r1) goto L_0x002e
            java.lang.String r0 = "notification"
            java.lang.Object r0 = r3.getSystemService(r0)
            android.app.NotificationManager r0 = (android.app.NotificationManager) r0
            java.lang.String r1 = r4.f8504id
            android.app.NotificationChannel r0 = r0.getNotificationChannel(r1)
            if (r0 != 0) goto L_0x001e
            com.dexterous.flutterlocalnotifications.models.NotificationChannelAction r1 = r4.channelAction
            if (r1 == 0) goto L_0x0026
            com.dexterous.flutterlocalnotifications.models.NotificationChannelAction r2 = com.dexterous.flutterlocalnotifications.models.NotificationChannelAction.CreateIfNotExists
            if (r1 == r2) goto L_0x0026
        L_0x001e:
            if (r0 == 0) goto L_0x002c
            com.dexterous.flutterlocalnotifications.models.NotificationChannelAction r0 = r4.channelAction
            com.dexterous.flutterlocalnotifications.models.NotificationChannelAction r1 = com.dexterous.flutterlocalnotifications.models.NotificationChannelAction.Update
            if (r0 != r1) goto L_0x002c
        L_0x0026:
            r0 = 1
        L_0x0027:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
        L_0x002b:
            return r0
        L_0x002c:
            r0 = 0
            goto L_0x0027
        L_0x002e:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            goto L_0x002b
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin.canCreateNotificationChannel(android.content.Context, com.dexterous.flutterlocalnotifications.models.NotificationChannelDetails):java.lang.Boolean");
    }

    private void cancel(C3184i iVar, C3185j.C3190d dVar) {
        Map map = (Map) iVar.mo8768b();
        cancelNotification((Integer) map.get(CANCEL_ID), (String) map.get(CANCEL_TAG));
        dVar.mo8710a((Object) null);
    }

    private void cancelAllNotifications(C3185j.C3190d dVar) {
        getNotificationManager(this.applicationContext).mo2172d();
        ArrayList<NotificationDetails> loadScheduledNotifications = loadScheduledNotifications(this.applicationContext);
        if (loadScheduledNotifications == null || loadScheduledNotifications.isEmpty()) {
            dVar.mo8710a((Object) null);
            return;
        }
        Intent intent = new Intent(this.applicationContext, ScheduledNotificationReceiver.class);
        Iterator<NotificationDetails> it = loadScheduledNotifications.iterator();
        while (it.hasNext()) {
            getAlarmManager(this.applicationContext).cancel(getBroadcastPendingIntent(this.applicationContext, it.next().f8508id.intValue(), intent));
        }
        saveScheduledNotifications(this.applicationContext, new ArrayList());
        dVar.mo8710a((Object) null);
    }

    private void cancelNotification(Integer num, String str) {
        getAlarmManager(this.applicationContext).cancel(getBroadcastPendingIntent(this.applicationContext, num.intValue(), new Intent(this.applicationContext, ScheduledNotificationReceiver.class)));
        C0366l notificationManager = getNotificationManager(this.applicationContext);
        if (str == null) {
            notificationManager.mo2170b(num.intValue());
        } else {
            notificationManager.mo2171c(str, num.intValue());
        }
        removeNotificationFromCache(this.applicationContext, num);
    }

    private static byte[] castObjectToByteArray(Object obj) {
        if (!(obj instanceof ArrayList)) {
            return (byte[]) obj;
        }
        ArrayList arrayList = (ArrayList) obj;
        byte[] bArr = new byte[arrayList.size()];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= arrayList.size()) {
                return bArr;
            }
            bArr[i2] = (byte) ((Double) arrayList.get(i2)).intValue();
            i = i2 + 1;
        }
    }

    private static C0354i.C0361g.C0362a createMessage(Context context, MessageDetails messageDetails) {
        String str;
        C0354i.C0361g.C0362a aVar = new C0354i.C0361g.C0362a(messageDetails.text, messageDetails.timestamp.longValue(), buildPerson(context, messageDetails.person));
        String str2 = messageDetails.dataUri;
        if (!(str2 == null || (str = messageDetails.dataMimeType) == null)) {
            aVar.mo2160g(str, Uri.parse(str2));
        }
        return aVar;
    }

    protected static Notification createNotification(Context context, NotificationDetails notificationDetails) {
        NotificationChannelDetails fromNotificationDetails = NotificationChannelDetails.fromNotificationDetails(notificationDetails);
        if (canCreateNotificationChannel(context, fromNotificationDetails).booleanValue()) {
            setupNotificationChannel(context, fromNotificationDetails);
        }
        Intent launchIntent2 = getLaunchIntent(context);
        launchIntent2.setAction(SELECT_NOTIFICATION);
        launchIntent2.putExtra(PAYLOAD, notificationDetails.payload);
        int i = 134217728;
        if (Build.VERSION.SDK_INT >= 23) {
            i = 201326592;
        }
        PendingIntent activity = PendingIntent.getActivity(context, notificationDetails.f8508id.intValue(), launchIntent2, i);
        DefaultStyleInformation defaultStyleInformation = (DefaultStyleInformation) notificationDetails.styleInformation;
        C0354i.C0359e eVar = new C0354i.C0359e(context, notificationDetails.channelId);
        eVar.mo2136o(defaultStyleInformation.htmlFormatTitle.booleanValue() ? fromHtml(notificationDetails.title) : notificationDetails.title);
        eVar.mo2135n(defaultStyleInformation.htmlFormatBody.booleanValue() ? fromHtml(notificationDetails.body) : notificationDetails.body);
        eVar.mo2118K(notificationDetails.ticker);
        eVar.mo2130i(BooleanUtils.getValue(notificationDetails.autoCancel));
        eVar.mo2134m(activity);
        eVar.mo2110C(notificationDetails.priority.intValue());
        eVar.mo2108A(BooleanUtils.getValue(notificationDetails.ongoing));
        eVar.mo2109B(BooleanUtils.getValue(notificationDetails.onlyAlertOnce));
        setSmallIcon(context, notificationDetails, eVar);
        eVar.mo2143w(getBitmapFromSource(context, notificationDetails.largeIcon, notificationDetails.largeIconBitmapSource));
        Integer num = notificationDetails.color;
        if (num != null) {
            eVar.mo2133l(num.intValue());
        }
        Boolean bool = notificationDetails.showWhen;
        if (bool != null) {
            eVar.mo2113F(BooleanUtils.getValue(bool));
        }
        Long l = notificationDetails.when;
        if (l != null) {
            eVar.mo2123P(l.longValue());
        }
        Boolean bool2 = notificationDetails.usesChronometer;
        if (bool2 != null) {
            eVar.mo2120M(bool2.booleanValue());
        }
        if (BooleanUtils.getValue(notificationDetails.fullScreenIntent)) {
            eVar.mo2139s(activity, true);
        }
        if (!StringUtils.isNullOrEmpty(notificationDetails.shortcutId).booleanValue()) {
            eVar.mo2112E(notificationDetails.shortcutId);
        }
        if (!StringUtils.isNullOrEmpty(notificationDetails.subText).booleanValue()) {
            eVar.mo2117J(notificationDetails.subText);
        }
        setVisibility(notificationDetails, eVar);
        applyGrouping(notificationDetails, eVar);
        setSound(context, notificationDetails, eVar);
        setVibrationPattern(notificationDetails, eVar);
        setLights(notificationDetails, eVar);
        setStyle(context, notificationDetails, eVar);
        setProgress(notificationDetails, eVar);
        setCategory(notificationDetails, eVar);
        setTimeoutAfter(notificationDetails, eVar);
        Notification b = eVar.mo2125b();
        int[] iArr = notificationDetails.additionalFlags;
        if (iArr != null && iArr.length > 0) {
            for (int i2 : iArr) {
                b.flags = i2 | b.flags;
            }
        }
        return b;
    }

    private void createNotificationChannel(C3184i iVar, C3185j.C3190d dVar) {
        setupNotificationChannel(this.applicationContext, NotificationChannelDetails.from((Map) iVar.mo8768b()));
        dVar.mo8710a((Object) null);
    }

    private void createNotificationChannelGroup(C3184i iVar, C3185j.C3190d dVar) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            NotificationChannelGroupDetails from = NotificationChannelGroupDetails.from((Map) iVar.mo8768b());
            NotificationManager notificationManager = (NotificationManager) this.applicationContext.getSystemService("notification");
            NotificationChannelGroup notificationChannelGroup = new NotificationChannelGroup(from.f8506id, from.name);
            if (i >= 28) {
                notificationChannelGroup.setDescription(from.description);
            }
            notificationManager.createNotificationChannelGroup(notificationChannelGroup);
        }
        dVar.mo8710a((Object) null);
    }

    private void deleteNotificationChannel(C3184i iVar, C3185j.C3190d dVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            ((NotificationManager) this.applicationContext.getSystemService("notification")).deleteNotificationChannel((String) iVar.mo8768b());
        }
        dVar.mo8710a((Object) null);
    }

    private void deleteNotificationChannelGroup(C3184i iVar, C3185j.C3190d dVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            ((NotificationManager) this.applicationContext.getSystemService("notification")).deleteNotificationChannelGroup((String) iVar.mo8768b());
        }
        dVar.mo8710a((Object) null);
    }

    private NotificationDetails extractNotificationDetails(C3185j.C3190d dVar, Map<String, Object> map) {
        NotificationDetails from = NotificationDetails.from(map);
        if (hasInvalidIcon(dVar, from.icon) || hasInvalidLargeIcon(dVar, from.largeIcon, from.largeIconBitmapSource) || hasInvalidBigPictureResources(dVar, from) || hasInvalidRawSoundResource(dVar, from) || hasInvalidLedDetails(dVar, from)) {
            return null;
        }
        return from;
    }

    private static Spanned fromHtml(String str) {
        if (str == null) {
            return null;
        }
        return Build.VERSION.SDK_INT >= 24 ? Html.fromHtml(str, 0) : Html.fromHtml(str);
    }

    private void getActiveNotifications(C3185j.C3190d dVar) {
        int i = Build.VERSION.SDK_INT;
        if (i < 23) {
            dVar.mo8711b(GET_ACTIVE_NOTIFICATIONS_ERROR_CODE, GET_ACTIVE_NOTIFICATIONS_ERROR_MESSAGE, (Object) null);
            return;
        }
        try {
            StatusBarNotification[] activeNotifications = ((NotificationManager) this.applicationContext.getSystemService("notification")).getActiveNotifications();
            ArrayList arrayList = new ArrayList();
            for (StatusBarNotification statusBarNotification : activeNotifications) {
                HashMap hashMap = new HashMap();
                hashMap.put(CANCEL_ID, Integer.valueOf(statusBarNotification.getId()));
                Notification notification = statusBarNotification.getNotification();
                if (i >= 26) {
                    hashMap.put("channelId", notification.getChannelId());
                }
                hashMap.put("groupKey", notification.getGroup());
                hashMap.put("title", notification.extras.getCharSequence("android.title"));
                hashMap.put("body", notification.extras.getCharSequence("android.text"));
                arrayList.add(hashMap);
            }
            dVar.mo8710a(arrayList);
        } catch (Throwable th) {
            dVar.mo8711b(GET_ACTIVE_NOTIFICATIONS_ERROR_CODE, th.getMessage(), th.getStackTrace());
        }
    }

    private static PendingIntent getActivityPendingIntent(Context context, int i, Intent intent) {
        return PendingIntent.getActivity(context, i, intent, Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728);
    }

    private static AlarmManager getAlarmManager(Context context) {
        return (AlarmManager) context.getSystemService("alarm");
    }

    private static Bitmap getBitmapFromSource(Context context, Object obj, BitmapSource bitmapSource) {
        if (bitmapSource == BitmapSource.DrawableResource) {
            return BitmapFactory.decodeResource(context.getResources(), getDrawableResourceId(context, (String) obj));
        }
        if (bitmapSource == BitmapSource.FilePath) {
            return BitmapFactory.decodeFile((String) obj);
        }
        if (bitmapSource != BitmapSource.ByteArray) {
            return null;
        }
        byte[] castObjectToByteArray = castObjectToByteArray(obj);
        return BitmapFactory.decodeByteArray(castObjectToByteArray, 0, castObjectToByteArray.length);
    }

    private static PendingIntent getBroadcastPendingIntent(Context context, int i, Intent intent) {
        return PendingIntent.getBroadcast(context, i, intent, Build.VERSION.SDK_INT >= 23 ? 201326592 : 134217728);
    }

    private static int getDrawableResourceId(Context context, String str) {
        return context.getResources().getIdentifier(str, DRAWABLE, context.getPackageName());
    }

    private static IconCompat getIconFromSource(Context context, Object obj, IconSource iconSource) {
        int i = C2585c.f8495b[iconSource.ordinal()];
        if (i == 1) {
            return IconCompat.m2042f(context, getDrawableResourceId(context, (String) obj));
        }
        if (i == 2) {
            return IconCompat.m2039c(BitmapFactory.decodeFile((String) obj));
        }
        if (i == 3) {
            return IconCompat.m2040d((String) obj);
        }
        if (i == 4) {
            try {
                AssetFileDescriptor openFd = context.getAssets().openFd(C3159a.m13692d().mo8742b().mo9654h((String) obj));
                FileInputStream createInputStream = openFd.createInputStream();
                IconCompat c = IconCompat.m2039c(BitmapFactory.decodeStream(createInputStream));
                createInputStream.close();
                openFd.close();
                return c;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } else if (i != 5) {
            return null;
        } else {
            byte[] castObjectToByteArray = castObjectToByteArray(obj);
            return IconCompat.m2041e(castObjectToByteArray, 0, castObjectToByteArray.length);
        }
    }

    private static Intent getLaunchIntent(Context context) {
        return context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
    }

    private HashMap<String, Object> getMappedNotificationChannel(NotificationChannel notificationChannel) {
        String uri;
        HashMap<String, Object> hashMap = new HashMap<>();
        if (Build.VERSION.SDK_INT >= 26) {
            hashMap.put(CANCEL_ID, notificationChannel.getId());
            hashMap.put("name", notificationChannel.getName());
            hashMap.put("description", notificationChannel.getDescription());
            hashMap.put("groupId", notificationChannel.getGroup());
            hashMap.put("showBadge", Boolean.valueOf(notificationChannel.canShowBadge()));
            hashMap.put("importance", Integer.valueOf(notificationChannel.getImportance()));
            Uri sound = notificationChannel.getSound();
            if (sound == null) {
                hashMap.put("sound", (Object) null);
                hashMap.put("playSound", Boolean.FALSE);
            } else {
                hashMap.put("playSound", Boolean.TRUE);
                List asList = Arrays.asList(SoundSource.values());
                if (sound.getScheme().equals("android.resource")) {
                    String[] split = sound.toString().split("/");
                    uri = split[split.length - 1];
                    Integer tryParseInt = tryParseInt(uri);
                    if (tryParseInt == null || (uri = this.applicationContext.getResources().getResourceEntryName(tryParseInt.intValue())) != null) {
                        hashMap.put("soundSource", Integer.valueOf(asList.indexOf(SoundSource.RawResource)));
                    }
                } else {
                    hashMap.put("soundSource", Integer.valueOf(asList.indexOf(SoundSource.Uri)));
                    uri = sound.toString();
                }
                hashMap.put("sound", uri);
            }
            hashMap.put("enableVibration", Boolean.valueOf(notificationChannel.shouldVibrate()));
            hashMap.put("vibrationPattern", notificationChannel.getVibrationPattern());
            hashMap.put("enableLights", Boolean.valueOf(notificationChannel.shouldShowLights()));
            hashMap.put("ledColor", Integer.valueOf(notificationChannel.getLightColor()));
        }
        return hashMap;
    }

    static String getNextFireDate(NotificationDetails notificationDetails) {
        if (Build.VERSION.SDK_INT >= 26) {
            ScheduledNotificationRepeatFrequency scheduledNotificationRepeatFrequency = notificationDetails.scheduledNotificationRepeatFrequency;
            if (scheduledNotificationRepeatFrequency == ScheduledNotificationRepeatFrequency.Daily) {
                return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(LocalDateTime.parse(notificationDetails.scheduledDateTime).plusDays(1));
            } else if (scheduledNotificationRepeatFrequency == ScheduledNotificationRepeatFrequency.Weekly) {
                return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(LocalDateTime.parse(notificationDetails.scheduledDateTime).plusWeeks(1));
            }
        } else {
            ScheduledNotificationRepeatFrequency scheduledNotificationRepeatFrequency2 = notificationDetails.scheduledNotificationRepeatFrequency;
            if (scheduledNotificationRepeatFrequency2 == ScheduledNotificationRepeatFrequency.Daily) {
                return C3324b.f10566j.mo9187b(C3265g.m13976O(notificationDetails.scheduledDateTime).mo8899R(1));
            } else if (scheduledNotificationRepeatFrequency2 == ScheduledNotificationRepeatFrequency.Weekly) {
                return C3324b.f10566j.mo9187b(C3265g.m13976O(notificationDetails.scheduledDateTime).mo8904W(1));
            }
        }
        return null;
    }

    static String getNextFireDateMatchingDateTimeComponents(NotificationDetails notificationDetails) {
        if (Build.VERSION.SDK_INT >= 26) {
            ZoneId of = ZoneId.of(notificationDetails.timeZoneName);
            ZonedDateTime of2 = ZonedDateTime.of(LocalDateTime.parse(notificationDetails.scheduledDateTime), of);
            ZonedDateTime now = ZonedDateTime.now(of);
            ZonedDateTime of3 = ZonedDateTime.of(now.getYear(), now.getMonthValue(), now.getDayOfMonth(), of2.getHour(), of2.getMinute(), of2.getSecond(), of2.getNano(), of);
            while (of3.isBefore(now)) {
                of3 = of3.plusDays(1);
            }
            DateTimeComponents dateTimeComponents = notificationDetails.matchDateTimeComponents;
            if (dateTimeComponents == DateTimeComponents.Time) {
                return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(of3);
            }
            if (dateTimeComponents == DateTimeComponents.DayOfWeekAndTime) {
                while (of3.getDayOfWeek() != of2.getDayOfWeek()) {
                    of3 = of3.plusDays(1);
                }
                return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(of3);
            } else if (dateTimeComponents == DateTimeComponents.DayOfMonthAndTime) {
                while (of3.getDayOfMonth() != of2.getDayOfMonth()) {
                    of3 = of3.plusDays(1);
                }
                return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(of3);
            } else if (dateTimeComponents == DateTimeComponents.DateAndTime) {
                while (true) {
                    if (of3.getMonthValue() == of2.getMonthValue() && of3.getDayOfMonth() == of2.getDayOfMonth()) {
                        return DateTimeFormatter.ISO_LOCAL_DATE_TIME.format(of3);
                    }
                    of3 = of3.plusDays(1);
                }
            }
        } else {
            C3283q n = C3283q.m14190n(notificationDetails.timeZoneName);
            C3286t M = C3286t.m14226M(C3265g.m13976O(notificationDetails.scheduledDateTime), n);
            C3286t K = C3286t.m14224K(n);
            C3286t L = C3286t.m14225L(K.mo9044H(), K.mo9041E(), K.mo9037A(), M.mo9039C(), M.mo9040D(), M.mo9043G(), M.mo9042F(), n);
            while (L.mo9081o(K)) {
                L = L.mo9047S(1);
            }
            DateTimeComponents dateTimeComponents2 = notificationDetails.matchDateTimeComponents;
            if (dateTimeComponents2 == DateTimeComponents.Time) {
                return C3324b.f10566j.mo9187b(L);
            }
            if (dateTimeComponents2 == DateTimeComponents.DayOfWeekAndTime) {
                while (L.mo9038B() != M.mo9038B()) {
                    L = L.mo9047S(1);
                }
                return C3324b.f10566j.mo9187b(L);
            } else if (dateTimeComponents2 == DateTimeComponents.DayOfMonthAndTime) {
                while (L.mo9037A() != M.mo9037A()) {
                    L = L.mo9047S(1);
                }
                return C3324b.f10566j.mo9187b(L);
            } else if (dateTimeComponents2 == DateTimeComponents.DateAndTime) {
                while (true) {
                    if (L.mo9041E() == M.mo9041E() && L.mo9037A() == M.mo9037A()) {
                        return C3324b.f10566j.mo9187b(L);
                    }
                    L = L.mo9047S(1);
                }
            }
        }
        return null;
    }

    private void getNotificationAppLaunchDetails(C3185j.C3190d dVar) {
        HashMap hashMap = new HashMap();
        Activity activity = this.mainActivity;
        Boolean valueOf = Boolean.valueOf(activity != null && SELECT_NOTIFICATION.equals(activity.getIntent().getAction()) && !launchedActivityFromHistory(this.mainActivity.getIntent()));
        hashMap.put(NOTIFICATION_LAUNCHED_APP, valueOf);
        hashMap.put(PAYLOAD, valueOf.booleanValue() ? this.launchIntent.getStringExtra(PAYLOAD) : null);
        dVar.mo8710a(hashMap);
    }

    private void getNotificationChannels(C3185j.C3190d dVar) {
        try {
            List<NotificationChannel> g = getNotificationManager(this.applicationContext).mo2173g();
            ArrayList arrayList = new ArrayList();
            for (NotificationChannel mappedNotificationChannel : g) {
                arrayList.add(getMappedNotificationChannel(mappedNotificationChannel));
            }
            dVar.mo8710a(arrayList);
        } catch (Throwable th) {
            dVar.mo8711b(GET_NOTIFICATION_CHANNELS_ERROR_CODE, th.getMessage(), th.getStackTrace());
        }
    }

    private static C0366l getNotificationManager(Context context) {
        return C0366l.m1980e(context);
    }

    private boolean hasInvalidBigPictureResources(C3185j.C3190d dVar, NotificationDetails notificationDetails) {
        byte[] bArr;
        boolean z = false;
        if (notificationDetails.style == NotificationStyle.BigPicture) {
            BigPictureStyleInformation bigPictureStyleInformation = (BigPictureStyleInformation) notificationDetails.styleInformation;
            if (hasInvalidLargeIcon(dVar, bigPictureStyleInformation.largeIcon, bigPictureStyleInformation.largeIconBitmapSource)) {
                return true;
            }
            BitmapSource bitmapSource = bigPictureStyleInformation.bigPictureBitmapSource;
            if (bitmapSource == BitmapSource.DrawableResource) {
                String str = (String) bigPictureStyleInformation.bigPicture;
                return StringUtils.isNullOrEmpty(str).booleanValue() && !isValidDrawableResource(this.applicationContext, str, dVar, INVALID_BIG_PICTURE_ERROR_CODE);
            } else if (bitmapSource == BitmapSource.FilePath) {
                return StringUtils.isNullOrEmpty((String) bigPictureStyleInformation.bigPicture).booleanValue();
            } else {
                if (bitmapSource == BitmapSource.ByteArray && ((bArr = (byte[]) bigPictureStyleInformation.bigPicture) == null || bArr.length == 0)) {
                    z = true;
                }
            }
        }
        return z;
    }

    private boolean hasInvalidIcon(C3185j.C3190d dVar, String str) {
        return !StringUtils.isNullOrEmpty(str).booleanValue() && !isValidDrawableResource(this.applicationContext, str, dVar, INVALID_ICON_ERROR_CODE);
    }

    private boolean hasInvalidLargeIcon(C3185j.C3190d dVar, Object obj, BitmapSource bitmapSource) {
        BitmapSource bitmapSource2 = BitmapSource.DrawableResource;
        if (bitmapSource == bitmapSource2 || bitmapSource == BitmapSource.FilePath) {
            String str = (String) obj;
            return !StringUtils.isNullOrEmpty(str).booleanValue() && bitmapSource == bitmapSource2 && !isValidDrawableResource(this.applicationContext, str, dVar, INVALID_LARGE_ICON_ERROR_CODE);
        } else if (bitmapSource == BitmapSource.ByteArray) {
            return ((byte[]) obj).length == 0;
        } else {
            return false;
        }
    }

    private boolean hasInvalidLedDetails(C3185j.C3190d dVar, NotificationDetails notificationDetails) {
        if (notificationDetails.ledColor == null || (notificationDetails.ledOnMs != null && notificationDetails.ledOffMs != null)) {
            return false;
        }
        dVar.mo8711b(INVALID_LED_DETAILS_ERROR_CODE, INVALID_LED_DETAILS_ERROR_MESSAGE, (Object) null);
        return true;
    }

    private boolean hasInvalidRawSoundResource(C3185j.C3190d dVar, NotificationDetails notificationDetails) {
        SoundSource soundSource;
        if (StringUtils.isNullOrEmpty(notificationDetails.sound).booleanValue() || (((soundSource = notificationDetails.soundSource) != null && soundSource != SoundSource.RawResource) || this.applicationContext.getResources().getIdentifier(notificationDetails.sound, "raw", this.applicationContext.getPackageName()) != 0)) {
            return false;
        }
        dVar.mo8711b(INVALID_SOUND_ERROR_CODE, String.format(INVALID_RAW_RESOURCE_ERROR_MESSAGE, new Object[]{notificationDetails.sound}), (Object) null);
        return true;
    }

    private static void initAndroidThreeTen(Context context) {
        if (Build.VERSION.SDK_INT < 26) {
            C2566a.m11254a(context);
        }
    }

    private void initialize(C3184i iVar, C3185j.C3190d dVar) {
        String str = (String) ((Map) iVar.mo8768b()).get(DEFAULT_ICON);
        if (isValidDrawableResource(this.applicationContext, str, dVar, INVALID_ICON_ERROR_CODE)) {
            initAndroidThreeTen(this.applicationContext);
            SharedPreferences.Editor edit = this.applicationContext.getSharedPreferences(SHARED_PREFERENCES_KEY, 0).edit();
            edit.putString(DEFAULT_ICON, str);
            tryCommittingInBackground(edit, 3);
            dVar.mo8710a(Boolean.TRUE);
        }
    }

    private static boolean isValidDrawableResource(Context context, String str, C3185j.C3190d dVar, String str2) {
        if (context.getResources().getIdentifier(str, DRAWABLE, context.getPackageName()) != 0) {
            return true;
        }
        dVar.mo8711b(str2, String.format(INVALID_DRAWABLE_RESOURCE_ERROR_MESSAGE, new Object[]{str}), (Object) null);
        return false;
    }

    private static boolean launchedActivityFromHistory(Intent intent) {
        return intent != null && (intent.getFlags() & 1048576) == 1048576;
    }

    private static ArrayList<NotificationDetails> loadScheduledNotifications(Context context) {
        ArrayList<NotificationDetails> arrayList = new ArrayList<>();
        String string = context.getSharedPreferences(SCHEDULED_NOTIFICATIONS, 0).getString(SCHEDULED_NOTIFICATIONS, (String) null);
        return string != null ? (ArrayList) buildGson().mo7290i(string, new C2583a().mo7528e()) : arrayList;
    }

    private void onAttachedToEngine(Context context, C3170b bVar) {
        this.applicationContext = context;
        C3185j jVar = new C3185j(bVar, METHOD_CHANNEL);
        this.channel = jVar;
        jVar.mo8771e(this);
    }

    private void pendingNotificationRequests(C3185j.C3190d dVar) {
        ArrayList<NotificationDetails> loadScheduledNotifications = loadScheduledNotifications(this.applicationContext);
        ArrayList arrayList = new ArrayList();
        Iterator<NotificationDetails> it = loadScheduledNotifications.iterator();
        while (it.hasNext()) {
            NotificationDetails next = it.next();
            HashMap hashMap = new HashMap();
            hashMap.put(CANCEL_ID, next.f8508id);
            hashMap.put("title", next.title);
            hashMap.put("body", next.body);
            hashMap.put(PAYLOAD, next.payload);
            arrayList.add(hashMap);
        }
        dVar.mo8710a(arrayList);
    }

    public static void registerWith(C3194n nVar) {
        FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin = new FlutterLocalNotificationsPlugin();
        flutterLocalNotificationsPlugin.setActivity(nVar.mo8776e());
        nVar.mo8775d(flutterLocalNotificationsPlugin);
        flutterLocalNotificationsPlugin.onAttachedToEngine(nVar.mo8772a(), nVar.mo8777f());
    }

    static void removeNotificationFromCache(Context context, Integer num) {
        ArrayList<NotificationDetails> loadScheduledNotifications = loadScheduledNotifications(context);
        Iterator<NotificationDetails> it = loadScheduledNotifications.iterator();
        while (true) {
            if (it.hasNext()) {
                if (it.next().f8508id.equals(num)) {
                    it.remove();
                    break;
                }
            } else {
                break;
            }
        }
        saveScheduledNotifications(context, loadScheduledNotifications);
    }

    private void repeat(C3184i iVar, C3185j.C3190d dVar) {
        NotificationDetails extractNotificationDetails = extractNotificationDetails(dVar, (Map) iVar.mo8768b());
        if (extractNotificationDetails != null) {
            repeatNotification(this.applicationContext, extractNotificationDetails, Boolean.TRUE);
            dVar.mo8710a((Object) null);
        }
    }

    private static void repeatNotification(Context context, NotificationDetails notificationDetails, Boolean bool) {
        long calculateRepeatIntervalMilliseconds = calculateRepeatIntervalMilliseconds(notificationDetails);
        long longValue = notificationDetails.calledAt.longValue();
        if (notificationDetails.repeatTime != null) {
            Calendar instance = Calendar.getInstance();
            instance.setTimeInMillis(System.currentTimeMillis());
            instance.set(11, notificationDetails.repeatTime.hour.intValue());
            instance.set(12, notificationDetails.repeatTime.minute.intValue());
            instance.set(13, notificationDetails.repeatTime.second.intValue());
            Integer num = notificationDetails.day;
            if (num != null) {
                instance.set(7, num.intValue());
            }
            longValue = instance.getTimeInMillis();
        }
        long calculateNextNotificationTrigger = calculateNextNotificationTrigger(longValue, calculateRepeatIntervalMilliseconds);
        String q = buildGson().mo7297q(notificationDetails);
        Intent intent = new Intent(context, ScheduledNotificationReceiver.class);
        intent.putExtra(NOTIFICATION_DETAILS, q);
        PendingIntent broadcastPendingIntent = getBroadcastPendingIntent(context, notificationDetails.f8508id.intValue(), intent);
        AlarmManager alarmManager = getAlarmManager(context);
        if (BooleanUtils.getValue(notificationDetails.allowWhileIdle)) {
            C0347c.m1856b(alarmManager, 0, calculateNextNotificationTrigger, broadcastPendingIntent);
        } else {
            alarmManager.setInexactRepeating(0, calculateNextNotificationTrigger, calculateRepeatIntervalMilliseconds, broadcastPendingIntent);
        }
        if (bool.booleanValue()) {
            saveScheduledNotification(context, notificationDetails);
        }
    }

    static void rescheduleNotifications(Context context) {
        Boolean bool = Boolean.FALSE;
        initAndroidThreeTen(context);
        Iterator<NotificationDetails> it = loadScheduledNotifications(context).iterator();
        while (it.hasNext()) {
            NotificationDetails next = it.next();
            if (next.repeatInterval != null) {
                repeatNotification(context, next, bool);
            } else if (next.timeZoneName == null) {
                scheduleNotification(context, next, bool);
            } else {
                zonedScheduleNotification(context, next, bool);
            }
        }
    }

    private static Uri retrieveSoundResourceUri(Context context, String str, SoundSource soundSource) {
        if (StringUtils.isNullOrEmpty(str).booleanValue()) {
            return RingtoneManager.getDefaultUri(2);
        }
        if (soundSource == null || soundSource == SoundSource.RawResource) {
            return Uri.parse("android.resource://" + context.getPackageName() + "/raw/" + str);
        } else if (soundSource == SoundSource.Uri) {
            return Uri.parse(str);
        } else {
            return null;
        }
    }

    private static void saveScheduledNotification(Context context, NotificationDetails notificationDetails) {
        ArrayList<NotificationDetails> loadScheduledNotifications = loadScheduledNotifications(context);
        ArrayList arrayList = new ArrayList();
        Iterator<NotificationDetails> it = loadScheduledNotifications.iterator();
        while (it.hasNext()) {
            NotificationDetails next = it.next();
            if (!next.f8508id.equals(notificationDetails.f8508id)) {
                arrayList.add(next);
            }
        }
        arrayList.add(notificationDetails);
        saveScheduledNotifications(context, arrayList);
    }

    private static void saveScheduledNotifications(Context context, ArrayList<NotificationDetails> arrayList) {
        String q = buildGson().mo7297q(arrayList);
        SharedPreferences.Editor edit = context.getSharedPreferences(SCHEDULED_NOTIFICATIONS, 0).edit();
        edit.putString(SCHEDULED_NOTIFICATIONS, q);
        tryCommittingInBackground(edit, 3);
    }

    private void schedule(C3184i iVar, C3185j.C3190d dVar) {
        NotificationDetails extractNotificationDetails = extractNotificationDetails(dVar, (Map) iVar.mo8768b());
        if (extractNotificationDetails != null) {
            scheduleNotification(this.applicationContext, extractNotificationDetails, Boolean.TRUE);
            dVar.mo8710a((Object) null);
        }
    }

    static void scheduleNextRepeatingNotification(Context context, NotificationDetails notificationDetails) {
        long calculateNextNotificationTrigger = calculateNextNotificationTrigger(notificationDetails.calledAt.longValue(), calculateRepeatIntervalMilliseconds(notificationDetails));
        String q = buildGson().mo7297q(notificationDetails);
        Intent intent = new Intent(context, ScheduledNotificationReceiver.class);
        intent.putExtra(NOTIFICATION_DETAILS, q);
        C0347c.m1856b(getAlarmManager(context), 0, calculateNextNotificationTrigger, getBroadcastPendingIntent(context, notificationDetails.f8508id.intValue(), intent));
        saveScheduledNotification(context, notificationDetails);
    }

    private static void scheduleNotification(Context context, NotificationDetails notificationDetails, Boolean bool) {
        String q = buildGson().mo7297q(notificationDetails);
        Intent intent = new Intent(context, ScheduledNotificationReceiver.class);
        intent.putExtra(NOTIFICATION_DETAILS, q);
        PendingIntent broadcastPendingIntent = getBroadcastPendingIntent(context, notificationDetails.f8508id.intValue(), intent);
        AlarmManager alarmManager = getAlarmManager(context);
        if (BooleanUtils.getValue(notificationDetails.allowWhileIdle)) {
            C0347c.m1856b(alarmManager, 0, notificationDetails.millisecondsSinceEpoch.longValue(), broadcastPendingIntent);
        } else {
            C0347c.m1855a(alarmManager, 0, notificationDetails.millisecondsSinceEpoch.longValue(), broadcastPendingIntent);
        }
        if (bool.booleanValue()) {
            saveScheduledNotification(context, notificationDetails);
        }
    }

    private Boolean sendNotificationPayloadMessage(Intent intent) {
        if (!SELECT_NOTIFICATION.equals(intent.getAction())) {
            return Boolean.FALSE;
        }
        this.channel.mo8769c("selectNotification", intent.getStringExtra(PAYLOAD));
        return Boolean.TRUE;
    }

    private void setActivity(Activity activity) {
        this.mainActivity = activity;
        if (activity != null) {
            this.launchIntent = activity.getIntent();
        }
    }

    private static void setBigPictureStyle(Context context, NotificationDetails notificationDetails, C0354i.C0359e eVar) {
        Bitmap bitmapFromSource;
        BigPictureStyleInformation bigPictureStyleInformation = (BigPictureStyleInformation) notificationDetails.styleInformation;
        C0354i.C0356b bVar = new C0354i.C0356b();
        if (bigPictureStyleInformation.contentTitle != null) {
            bVar.mo2102n(bigPictureStyleInformation.htmlFormatContentTitle.booleanValue() ? fromHtml(bigPictureStyleInformation.contentTitle) : bigPictureStyleInformation.contentTitle);
        }
        if (bigPictureStyleInformation.summaryText != null) {
            bVar.mo2103o(bigPictureStyleInformation.htmlFormatSummaryText.booleanValue() ? fromHtml(bigPictureStyleInformation.summaryText) : bigPictureStyleInformation.summaryText);
        }
        if (bigPictureStyleInformation.hideExpandedLargeIcon.booleanValue()) {
            bitmapFromSource = null;
        } else {
            Object obj = bigPictureStyleInformation.largeIcon;
            if (obj != null) {
                bitmapFromSource = getBitmapFromSource(context, obj, bigPictureStyleInformation.largeIconBitmapSource);
            }
            bVar.mo2101m(getBitmapFromSource(context, bigPictureStyleInformation.bigPicture, bigPictureStyleInformation.bigPictureBitmapSource));
            eVar.mo2116I(bVar);
        }
        bVar.mo2100l(bitmapFromSource);
        bVar.mo2101m(getBitmapFromSource(context, bigPictureStyleInformation.bigPicture, bigPictureStyleInformation.bigPictureBitmapSource));
        eVar.mo2116I(bVar);
    }

    private static void setBigTextStyle(NotificationDetails notificationDetails, C0354i.C0359e eVar) {
        BigTextStyleInformation bigTextStyleInformation = (BigTextStyleInformation) notificationDetails.styleInformation;
        C0354i.C0357c cVar = new C0354i.C0357c();
        if (bigTextStyleInformation.bigText != null) {
            cVar.mo2104l(bigTextStyleInformation.htmlFormatBigText.booleanValue() ? fromHtml(bigTextStyleInformation.bigText) : bigTextStyleInformation.bigText);
        }
        if (bigTextStyleInformation.contentTitle != null) {
            cVar.mo2105m(bigTextStyleInformation.htmlFormatContentTitle.booleanValue() ? fromHtml(bigTextStyleInformation.contentTitle) : bigTextStyleInformation.contentTitle);
        }
        if (bigTextStyleInformation.summaryText != null) {
            boolean booleanValue = bigTextStyleInformation.htmlFormatSummaryText.booleanValue();
            String str = bigTextStyleInformation.summaryText;
            CharSequence charSequence = str;
            if (booleanValue) {
                charSequence = fromHtml(str);
            }
            cVar.mo2106n(charSequence);
        }
        eVar.mo2116I(cVar);
    }

    private static void setCategory(NotificationDetails notificationDetails, C0354i.C0359e eVar) {
        String str = notificationDetails.category;
        if (str != null) {
            eVar.mo2131j(str);
        }
    }

    private static void setInboxStyle(NotificationDetails notificationDetails, C0354i.C0359e eVar) {
        InboxStyleInformation inboxStyleInformation = (InboxStyleInformation) notificationDetails.styleInformation;
        C0354i.C0360f fVar = new C0354i.C0360f();
        if (inboxStyleInformation.contentTitle != null) {
            fVar.mo2148m(inboxStyleInformation.htmlFormatContentTitle.booleanValue() ? fromHtml(inboxStyleInformation.contentTitle) : inboxStyleInformation.contentTitle);
        }
        if (inboxStyleInformation.summaryText != null) {
            fVar.mo2149n(inboxStyleInformation.htmlFormatSummaryText.booleanValue() ? fromHtml(inboxStyleInformation.summaryText) : inboxStyleInformation.summaryText);
        }
        ArrayList<String> arrayList = inboxStyleInformation.lines;
        if (arrayList != null) {
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                fVar.mo2147l(inboxStyleInformation.htmlFormatLines.booleanValue() ? fromHtml(next) : next);
            }
        }
        eVar.mo2116I(fVar);
    }

    private static void setLights(NotificationDetails notificationDetails, C0354i.C0359e eVar) {
        if (BooleanUtils.getValue(notificationDetails.enableLights) && notificationDetails.ledOnMs != null && notificationDetails.ledOffMs != null) {
            eVar.mo2144x(notificationDetails.ledColor.intValue(), notificationDetails.ledOnMs.intValue(), notificationDetails.ledOffMs.intValue());
        }
    }

    private static void setMediaStyle(C0354i.C0359e eVar) {
        eVar.mo2116I(new C0543a());
    }

    private static void setMessagingStyle(Context context, NotificationDetails notificationDetails, C0354i.C0359e eVar) {
        MessagingStyleInformation messagingStyleInformation = (MessagingStyleInformation) notificationDetails.styleInformation;
        C0354i.C0361g gVar = new C0354i.C0361g(buildPerson(context, messagingStyleInformation.person));
        gVar.mo2154s(BooleanUtils.getValue(messagingStyleInformation.groupConversation));
        String str = messagingStyleInformation.conversationTitle;
        if (str != null) {
            gVar.mo2153r(str);
        }
        ArrayList<MessageDetails> arrayList = messagingStyleInformation.messages;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator<MessageDetails> it = messagingStyleInformation.messages.iterator();
            while (it.hasNext()) {
                gVar.mo2151l(createMessage(context, it.next()));
            }
        }
        eVar.mo2116I(gVar);
    }

    private static void setProgress(NotificationDetails notificationDetails, C0354i.C0359e eVar) {
        if (BooleanUtils.getValue(notificationDetails.showProgress)) {
            eVar.mo2111D(notificationDetails.maxProgress.intValue(), notificationDetails.progress.intValue(), notificationDetails.indeterminate.booleanValue());
        }
    }

    private static void setSmallIcon(Context context, NotificationDetails notificationDetails, C0354i.C0359e eVar) {
        int intValue;
        if (!StringUtils.isNullOrEmpty(notificationDetails.icon).booleanValue()) {
            intValue = getDrawableResourceId(context, notificationDetails.icon);
        } else {
            String string = context.getSharedPreferences(SHARED_PREFERENCES_KEY, 0).getString(DEFAULT_ICON, (String) null);
            intValue = StringUtils.isNullOrEmpty(string).booleanValue() ? notificationDetails.iconResourceId.intValue() : getDrawableResourceId(context, string);
        }
        eVar.mo2114G(intValue);
    }

    private static void setSound(Context context, NotificationDetails notificationDetails, C0354i.C0359e eVar) {
        eVar.mo2115H(BooleanUtils.getValue(notificationDetails.playSound) ? retrieveSoundResourceUri(context, notificationDetails.sound, notificationDetails.soundSource) : null);
    }

    private static void setStyle(Context context, NotificationDetails notificationDetails, C0354i.C0359e eVar) {
        int i = C2585c.f8496c[notificationDetails.style.ordinal()];
        if (i == 1) {
            setBigPictureStyle(context, notificationDetails, eVar);
        } else if (i == 2) {
            setBigTextStyle(notificationDetails, eVar);
        } else if (i == 3) {
            setInboxStyle(notificationDetails, eVar);
        } else if (i == 4) {
            setMessagingStyle(context, notificationDetails, eVar);
        } else if (i == 5) {
            setMediaStyle(eVar);
        }
    }

    private static void setTimeoutAfter(NotificationDetails notificationDetails, C0354i.C0359e eVar) {
        Long l = notificationDetails.timeoutAfter;
        if (l != null) {
            eVar.mo2119L(l.longValue());
        }
    }

    private static void setVibrationPattern(NotificationDetails notificationDetails, C0354i.C0359e eVar) {
        if (BooleanUtils.getValue(notificationDetails.enableVibration)) {
            long[] jArr = notificationDetails.vibrationPattern;
            if (jArr != null && jArr.length > 0) {
                eVar.mo2121N(jArr);
                return;
            }
            return;
        }
        eVar.mo2121N(new long[]{0});
    }

    private static void setVisibility(NotificationDetails notificationDetails, C0354i.C0359e eVar) {
        int i = 1;
        Integer num = notificationDetails.visibility;
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 0) {
                i = 0;
            } else if (intValue != 1) {
                if (intValue == 2) {
                    i = -1;
                } else {
                    throw new IllegalArgumentException("Unknown index: " + notificationDetails.visibility);
                }
            }
            eVar.mo2122O(i);
        }
    }

    private static void setupNotificationChannel(Context context, NotificationChannelDetails notificationChannelDetails) {
        Integer num;
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
            NotificationChannel notificationChannel = new NotificationChannel(notificationChannelDetails.f8504id, notificationChannelDetails.name, notificationChannelDetails.importance.intValue());
            notificationChannel.setDescription(notificationChannelDetails.description);
            notificationChannel.setGroup(notificationChannelDetails.groupId);
            if (notificationChannelDetails.playSound.booleanValue()) {
                notificationChannel.setSound(retrieveSoundResourceUri(context, notificationChannelDetails.sound, notificationChannelDetails.soundSource), new AudioAttributes.Builder().setUsage(5).build());
            } else {
                notificationChannel.setSound((Uri) null, (AudioAttributes) null);
            }
            notificationChannel.enableVibration(BooleanUtils.getValue(notificationChannelDetails.enableVibration));
            long[] jArr = notificationChannelDetails.vibrationPattern;
            if (jArr != null && jArr.length > 0) {
                notificationChannel.setVibrationPattern(jArr);
            }
            boolean value = BooleanUtils.getValue(notificationChannelDetails.enableLights);
            notificationChannel.enableLights(value);
            if (value && (num = notificationChannelDetails.ledColor) != null) {
                notificationChannel.setLightColor(num.intValue());
            }
            notificationChannel.setShowBadge(BooleanUtils.getValue(notificationChannelDetails.showBadge));
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }

    private void show(C3184i iVar, C3185j.C3190d dVar) {
        NotificationDetails extractNotificationDetails = extractNotificationDetails(dVar, (Map) iVar.mo8768b());
        if (extractNotificationDetails != null) {
            showNotification(this.applicationContext, extractNotificationDetails);
            dVar.mo8710a((Object) null);
        }
    }

    static void showNotification(Context context, NotificationDetails notificationDetails) {
        Notification createNotification = createNotification(context, notificationDetails);
        C0366l notificationManager = getNotificationManager(context);
        String str = notificationDetails.tag;
        int intValue = notificationDetails.f8508id.intValue();
        if (str != null) {
            notificationManager.mo2175i(str, intValue, createNotification);
        } else {
            notificationManager.mo2174h(intValue, createNotification);
        }
    }

    private void startForegroundService(C3184i iVar, C3185j.C3190d dVar) {
        String str;
        Map map = (Map) iVar.mo8767a("notificationData");
        Integer num = (Integer) iVar.mo8767a("startType");
        ArrayList arrayList = (ArrayList) iVar.mo8767a("foregroundServiceTypes");
        if (arrayList != null && arrayList.size() == 0) {
            str = "If foregroundServiceTypes is non-null it must not be empty!";
        } else if (map == null || num == null) {
            str = "An argument passed to startForegroundService was null!";
        } else {
            NotificationDetails extractNotificationDetails = extractNotificationDetails(dVar, map);
            if (extractNotificationDetails == null) {
                return;
            }
            if (extractNotificationDetails.f8508id.intValue() != 0) {
                C2589b bVar = new C2589b(extractNotificationDetails, num.intValue(), arrayList);
                Intent intent = new Intent(this.applicationContext, C2588a.class);
                intent.putExtra("com.dexterous.flutterlocalnotifications.ForegroundServiceStartParameter", bVar);
                C0647a.m3271k(this.applicationContext, intent);
                dVar.mo8710a((Object) null);
                return;
            }
            str = "The id of the notification for a foreground service must not be 0!";
        }
        dVar.mo8711b("ARGUMENT_ERROR", str, (Object) null);
    }

    private void stopForegroundService(C3185j.C3190d dVar) {
        this.applicationContext.stopService(new Intent(this.applicationContext, C2588a.class));
        dVar.mo8710a((Object) null);
    }

    /* access modifiers changed from: private */
    public static void tryCommittingInBackground(SharedPreferences.Editor editor, int i) {
        if (i != 0) {
            new Thread(new C2584b(editor, i)).start();
        }
    }

    private Integer tryParseInt(String str) {
        try {
            return Integer.valueOf(Integer.parseInt(str));
        } catch (NumberFormatException e) {
            return null;
        }
    }

    private void zonedSchedule(C3184i iVar, C3185j.C3190d dVar) {
        NotificationDetails extractNotificationDetails = extractNotificationDetails(dVar, (Map) iVar.mo8768b());
        if (extractNotificationDetails != null) {
            if (extractNotificationDetails.matchDateTimeComponents != null) {
                extractNotificationDetails.scheduledDateTime = getNextFireDateMatchingDateTimeComponents(extractNotificationDetails);
            }
            zonedScheduleNotification(this.applicationContext, extractNotificationDetails, Boolean.TRUE);
            dVar.mo8710a((Object) null);
        }
    }

    static void zonedScheduleNextNotification(Context context, NotificationDetails notificationDetails) {
        initAndroidThreeTen(context);
        String nextFireDate = getNextFireDate(notificationDetails);
        if (nextFireDate != null) {
            notificationDetails.scheduledDateTime = nextFireDate;
            zonedScheduleNotification(context, notificationDetails, Boolean.TRUE);
        }
    }

    static void zonedScheduleNextNotificationMatchingDateComponents(Context context, NotificationDetails notificationDetails) {
        initAndroidThreeTen(context);
        String nextFireDateMatchingDateTimeComponents = getNextFireDateMatchingDateTimeComponents(notificationDetails);
        if (nextFireDateMatchingDateTimeComponents != null) {
            notificationDetails.scheduledDateTime = nextFireDateMatchingDateTimeComponents;
            zonedScheduleNotification(context, notificationDetails, Boolean.TRUE);
        }
    }

    private static void zonedScheduleNotification(Context context, NotificationDetails notificationDetails, Boolean bool) {
        String q = buildGson().mo7297q(notificationDetails);
        Intent intent = new Intent(context, ScheduledNotificationReceiver.class);
        intent.putExtra(NOTIFICATION_DETAILS, q);
        PendingIntent broadcastPendingIntent = getBroadcastPendingIntent(context, notificationDetails.f8508id.intValue(), intent);
        AlarmManager alarmManager = getAlarmManager(context);
        long epochMilli = Build.VERSION.SDK_INT >= 26 ? ZonedDateTime.of(LocalDateTime.parse(notificationDetails.scheduledDateTime), ZoneId.of(notificationDetails.timeZoneName)).toInstant().toEpochMilli() : C3286t.m14226M(C3265g.m13976O(notificationDetails.scheduledDateTime), C3283q.m14190n(notificationDetails.timeZoneName)).mo9083s().mo8845z();
        if (BooleanUtils.getValue(notificationDetails.allowWhileIdle)) {
            C0347c.m1856b(alarmManager, 0, epochMilli, broadcastPendingIntent);
        } else {
            C0347c.m1855a(alarmManager, 0, epochMilli, broadcastPendingIntent);
        }
        if (bool.booleanValue()) {
            saveScheduledNotification(context, notificationDetails);
        }
    }

    public void onAttachedToActivity(C3490c cVar) {
        cVar.mo9618d(this);
        Activity e = cVar.mo9619e();
        this.mainActivity = e;
        this.launchIntent = e.getIntent();
    }

    public void onAttachedToEngine(C3484a.C3486b bVar) {
        onAttachedToEngine(bVar.mo9665a(), bVar.mo9666b());
    }

    public void onDetachedFromActivity() {
        this.mainActivity = null;
    }

    public void onDetachedFromActivityForConfigChanges() {
        this.mainActivity = null;
    }

    public void onDetachedFromEngine(C3484a.C3486b bVar) {
    }

    public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
        String str = iVar.f10342a;
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -2096263152:
                if (str.equals(STOP_FOREGROUND_SERVICE)) {
                    c = 0;
                    break;
                }
                break;
            case -2041662895:
                if (str.equals(GET_NOTIFICATION_CHANNELS_METHOD)) {
                    c = 1;
                    break;
                }
                break;
            case -1889739879:
                if (str.equals(SHOW_WEEKLY_AT_DAY_AND_TIME_METHOD)) {
                    c = 2;
                    break;
                }
                break;
            case -1873731438:
                if (str.equals(DELETE_NOTIFICATION_CHANNEL_GROUP_METHOD)) {
                    c = 3;
                    break;
                }
                break;
            case -1367724422:
                if (str.equals(CANCEL_METHOD)) {
                    c = 4;
                    break;
                }
                break;
            case -799130106:
                if (str.equals(PENDING_NOTIFICATION_REQUESTS_METHOD)) {
                    c = 5;
                    break;
                }
                break;
            case -697920873:
                if (str.equals(SCHEDULE_METHOD)) {
                    c = 6;
                    break;
                }
                break;
            case -208611345:
                if (str.equals(GET_NOTIFICATION_APP_LAUNCH_DETAILS_METHOD)) {
                    c = 7;
                    break;
                }
                break;
            case 3529469:
                if (str.equals(SHOW_METHOD)) {
                    c = 8;
                    break;
                }
                break;
            case 6625712:
                if (str.equals(PERIODICALLY_SHOW_METHOD)) {
                    c = 9;
                    break;
                }
                break;
            case 476547271:
                if (str.equals(CANCEL_ALL_METHOD)) {
                    c = 10;
                    break;
                }
                break;
            case 548573423:
                if (str.equals(ZONED_SCHEDULE_METHOD)) {
                    c = 11;
                    break;
                }
                break;
            case 767006947:
                if (str.equals(CREATE_NOTIFICATION_CHANNEL_GROUP_METHOD)) {
                    c = 12;
                    break;
                }
                break;
            case 871091088:
                if (str.equals(INITIALIZE_METHOD)) {
                    c = 13;
                    break;
                }
                break;
            case 891942317:
                if (str.equals(ARE_NOTIFICATIONS_ENABLED_METHOD)) {
                    c = 14;
                    break;
                }
                break;
            case 1008472557:
                if (str.equals(DELETE_NOTIFICATION_CHANNEL_METHOD)) {
                    c = 15;
                    break;
                }
                break;
            case 1207771056:
                if (str.equals(START_FOREGROUND_SERVICE)) {
                    c = 16;
                    break;
                }
                break;
            case 1408864732:
                if (str.equals(SHOW_DAILY_AT_TIME_METHOD)) {
                    c = 17;
                    break;
                }
                break;
            case 1594833996:
                if (str.equals(GET_ACTIVE_NOTIFICATIONS_METHOD)) {
                    c = 18;
                    break;
                }
                break;
            case 1653467900:
                if (str.equals(CREATE_NOTIFICATION_CHANNEL_METHOD)) {
                    c = 19;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                stopForegroundService(dVar);
                return;
            case 1:
                getNotificationChannels(dVar);
                return;
            case 2:
            case 9:
            case 17:
                repeat(iVar, dVar);
                return;
            case 3:
                deleteNotificationChannelGroup(iVar, dVar);
                return;
            case 4:
                cancel(iVar, dVar);
                return;
            case 5:
                pendingNotificationRequests(dVar);
                return;
            case 6:
                schedule(iVar, dVar);
                return;
            case 7:
                getNotificationAppLaunchDetails(dVar);
                return;
            case 8:
                show(iVar, dVar);
                return;
            case 10:
                cancelAllNotifications(dVar);
                return;
            case 11:
                zonedSchedule(iVar, dVar);
                return;
            case 12:
                createNotificationChannelGroup(iVar, dVar);
                return;
            case 13:
                initialize(iVar, dVar);
                return;
            case 14:
                areNotificationsEnabled(dVar);
                return;
            case 15:
                deleteNotificationChannel(iVar, dVar);
                return;
            case 16:
                startForegroundService(iVar, dVar);
                return;
            case 18:
                getActiveNotifications(dVar);
                return;
            case 19:
                createNotificationChannel(iVar, dVar);
                return;
            default:
                dVar.mo8712c();
                return;
        }
    }

    public boolean onNewIntent(Intent intent) {
        Activity activity;
        boolean booleanValue = sendNotificationPayloadMessage(intent).booleanValue();
        if (booleanValue && (activity = this.mainActivity) != null) {
            activity.setIntent(intent);
        }
        return booleanValue;
    }

    public void onReattachedToActivityForConfigChanges(C3490c cVar) {
        cVar.mo9618d(this);
        this.mainActivity = cVar.mo9619e();
    }
}
