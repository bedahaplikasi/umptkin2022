.class public Lc/a/a/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_e

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    return-object p1

    :cond_e
    const/16 p1, 0x1d

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    if-ge v0, p1, :cond_25

    invoke-static {p0, v1, v2}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    return-object v2

    :cond_1b
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_24

    return-object p1

    :cond_24
    return-object v1

    :cond_25
    if-lt v0, p1, :cond_2e

    invoke-static {p0, v1, v2}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2e

    return-object v2

    :cond_2e
    return-object v1
.end method

.method static b(Landroid/content/Context;I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/16 v4, 0x1d

    packed-switch p1, :pswitch_data_1e8

    :pswitch_f  #0xa, 0x19, 0x1a
    goto/16 :goto_1e6

    :pswitch_11  #0x1e
    const-string p1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, p1}, Lc/a/a/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e6

    goto :goto_22

    :pswitch_1a  #0x1d
    const-string p1, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p0, p1}, Lc/a/a/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e6

    :goto_22
    goto :goto_2b

    :pswitch_23  #0x1c
    const-string p1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0, p1}, Lc/a/a/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1e6

    :goto_2b
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e6

    :pswitch_30  #0x1b
    if-lt v0, v2, :cond_1e6

    const-string p1, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e6

    const-string p0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    goto :goto_2b

    :pswitch_3d  #0x18
    if-lt v0, v2, :cond_1e6

    const-string p1, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e6

    const-string p0, "android.permission.REQUEST_INSTALL_PACKAGES"

    goto :goto_2b

    :pswitch_4a  #0x17
    const-string p1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e6

    goto/16 :goto_1ce

    :pswitch_54  #0x16
    const/16 p1, 0x1e

    if-lt v0, p1, :cond_1e6

    const-string p1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e6

    const-string p0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    goto :goto_2b

    :pswitch_63  #0x15
    const-string p1, "android.permission.BLUETOOTH"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e6

    goto/16 :goto_1ce

    :pswitch_6d  #0x13
    if-ge v0, v4, :cond_70

    return-object v3

    :cond_70
    const-string p1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e6

    const-string p0, "android.permission.ACTIVITY_RECOGNITION"

    goto :goto_2b

    :pswitch_7b  #0x12
    if-ge v0, v4, :cond_7e

    return-object v3

    :cond_7e
    const-string p1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e6

    goto/16 :goto_1ce

    :pswitch_88  #0x10
    if-lt v0, v2, :cond_1e6

    const-string p1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e6

    goto/16 :goto_1ce

    :pswitch_94  #0xf
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9f
    if-lt v0, v4, :cond_a9

    if-ne v0, v4, :cond_1e6

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result p1

    if-eqz p1, :cond_1e6

    :cond_a9
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e6

    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    goto/16 :goto_2b

    :pswitch_b5  #0xd
    const-string p1, "android.permission.SEND_SMS"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c0
    const-string p1, "android.permission.RECEIVE_SMS"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_cb
    const-string p1, "android.permission.READ_SMS"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d8

    const-string p1, "android.permission.READ_SMS"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d8
    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e5

    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e5
    const-string p1, "android.permission.RECEIVE_MMS"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e6

    const-string p0, "android.permission.RECEIVE_MMS"

    goto/16 :goto_2b

    :pswitch_f1  #0xc
    const/16 p1, 0x14

    if-lt v0, p1, :cond_1e6

    const-string p1, "android.permission.BODY_SENSORS"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e6

    goto/16 :goto_1ce

    :pswitch_ff  #0x8
    const-string p1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10a

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10a
    if-le v0, v4, :cond_119

    const-string p1, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_119

    const-string p1, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_119
    const-string p1, "android.permission.CALL_PHONE"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_126

    const-string p1, "android.permission.CALL_PHONE"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_126
    const-string p1, "android.permission.READ_CALL_LOG"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_133

    const-string p1, "android.permission.READ_CALL_LOG"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_133
    const-string p1, "android.permission.WRITE_CALL_LOG"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_140

    const-string p1, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_140
    const-string p1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14d

    const-string p1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14d
    const-string p1, "android.permission.USE_SIP"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15a

    const-string p1, "android.permission.USE_SIP"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15a
    if-lt v0, v4, :cond_169

    const-string p1, "android.permission.BIND_CALL_REDIRECTION_SERVICE"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_169

    const-string p1, "android.permission.BIND_CALL_REDIRECTION_SERVICE"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_169
    const/16 p1, 0x1a

    if-lt v0, p1, :cond_1e6

    const-string p1, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e6

    const-string p0, "android.permission.ANSWER_PHONE_CALLS"

    goto/16 :goto_2b

    :pswitch_179  #0x7, 0xe
    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e6

    goto :goto_1ce

    :pswitch_182  #0x6, 0x9, 0xb, 0x11, 0x14
    return-object v3

    :pswitch_183  #0x4
    if-lt v0, v4, :cond_190

    const-string p1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_190

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_190
    :pswitch_190  #0x3, 0x5
    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19b

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19b
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e6

    goto :goto_1ce

    :pswitch_1a4  #0x2
    const-string p1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1af

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1af
    const-string p1, "android.permission.WRITE_CONTACTS"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ba

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1ba
    const-string p1, "android.permission.GET_ACCOUNTS"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e6

    const-string p0, "android.permission.GET_ACCOUNTS"

    goto/16 :goto_2b

    :pswitch_1c6  #0x1
    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e6

    :goto_1ce
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e6

    :pswitch_1d2  #0x0
    const-string p1, "android.permission.READ_CALENDAR"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1dd

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1dd
    const-string p1, "android.permission.WRITE_CALENDAR"

    invoke-static {p0, v1, p1}, Lc/a/a/o;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e6

    goto :goto_1ce

    :cond_1e6
    :goto_1e6
    return-object v1

    nop

    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_1d2  #00000000
        :pswitch_1c6  #00000001
        :pswitch_1a4  #00000002
        :pswitch_190  #00000003
        :pswitch_183  #00000004
        :pswitch_190  #00000005
        :pswitch_182  #00000006
        :pswitch_179  #00000007
        :pswitch_ff  #00000008
        :pswitch_182  #00000009
        :pswitch_f  #0000000a
        :pswitch_182  #0000000b
        :pswitch_f1  #0000000c
        :pswitch_b5  #0000000d
        :pswitch_179  #0000000e
        :pswitch_94  #0000000f
        :pswitch_88  #00000010
        :pswitch_182  #00000011
        :pswitch_7b  #00000012
        :pswitch_6d  #00000013
        :pswitch_182  #00000014
        :pswitch_63  #00000015
        :pswitch_54  #00000016
        :pswitch_4a  #00000017
        :pswitch_3d  #00000018
        :pswitch_f  #00000019
        :pswitch_f  #0000001a
        :pswitch_30  #0000001b
        :pswitch_23  #0000001c
        :pswitch_1a  #0000001d
        :pswitch_11  #0000001e
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "permissions_handler"

    if-eqz p1, :cond_1f

    :try_start_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return v0

    :catch_1d
    move-exception p0

    goto :goto_5f

    :cond_1f
    if-nez p0, :cond_27

    const-string p0, "Unable to detect current Activity or App Context."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x1000

    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_3d

    const-string p0, "Unable to get Package info, will not be able to determine permissions to request."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3d
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_5c} :catch_1d

    if-eqz p1, :cond_4c

    return v0

    :goto_5f
    const-string p1, "Unable to check manifest for permission: "

    invoke-static {v2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_64
    return v1
.end method

.method static d(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-static {p0, p1}, Landroidx/core/app/a;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static e(Ljava/lang/String;)I
    .registers 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e

    const/16 v3, 0x1d

    const/16 v4, 0x1c

    const/16 v5, 0x1b

    const/16 v6, 0x18

    const/16 v7, 0x17

    const/16 v8, 0x16

    const/16 v9, 0x14

    const/16 v10, 0x13

    const/16 v11, 0x12

    const/16 v12, 0xf

    const/16 v13, 0xd

    const/16 v14, 0xc

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, -0x1

    sparse-switch v1, :sswitch_data_228

    goto/16 :goto_211

    :sswitch_38
    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_211

    :cond_42
    const/16 v22, 0x22

    goto/16 :goto_211

    :sswitch_46
    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_211

    :cond_50
    const/16 v22, 0x21

    goto/16 :goto_211

    :sswitch_54
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_211

    :cond_5e
    const/16 v22, 0x20

    goto/16 :goto_211

    :sswitch_62
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_211

    :cond_6c
    const/16 v22, 0x1f

    goto/16 :goto_211

    :sswitch_70
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_211

    :cond_7a
    const/16 v22, 0x1e

    goto/16 :goto_211

    :sswitch_7e
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_211

    :cond_88
    const/16 v22, 0x1d

    goto/16 :goto_211

    :sswitch_8c
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_211

    :cond_96
    const/16 v22, 0x1c

    goto/16 :goto_211

    :sswitch_9a
    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    goto/16 :goto_211

    :cond_a4
    const/16 v22, 0x1b

    goto/16 :goto_211

    :sswitch_a8
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    goto/16 :goto_211

    :cond_b2
    const/16 v22, 0x1a

    goto/16 :goto_211

    :sswitch_b6
    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    goto/16 :goto_211

    :cond_c0
    const/16 v22, 0x19

    goto/16 :goto_211

    :sswitch_c4
    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    goto/16 :goto_211

    :cond_ce
    const/16 v22, 0x18

    goto/16 :goto_211

    :sswitch_d2
    const-string v1, "android.permission.USE_SIP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    goto/16 :goto_211

    :cond_dc
    const/16 v22, 0x17

    goto/16 :goto_211

    :sswitch_e0
    const-string v1, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    goto/16 :goto_211

    :cond_ea
    const/16 v22, 0x16

    goto/16 :goto_211

    :sswitch_ee
    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    goto/16 :goto_211

    :cond_f8
    const/16 v22, 0x15

    goto/16 :goto_211

    :sswitch_fc
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    goto/16 :goto_211

    :cond_106
    const/16 v22, 0x14

    goto/16 :goto_211

    :sswitch_10a
    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_114

    goto/16 :goto_211

    :cond_114
    const/16 v22, 0x13

    goto/16 :goto_211

    :sswitch_118
    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_122

    goto/16 :goto_211

    :cond_122
    const/16 v22, 0x12

    goto/16 :goto_211

    :sswitch_126
    const-string v1, "android.permission.SEND_SMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_130

    goto/16 :goto_211

    :cond_130
    const/16 v22, 0x11

    goto/16 :goto_211

    :sswitch_134
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    goto/16 :goto_211

    :cond_13e
    const/16 v22, 0x10

    goto/16 :goto_211

    :sswitch_142
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14c

    goto/16 :goto_211

    :cond_14c
    const/16 v22, 0xf

    goto/16 :goto_211

    :sswitch_150
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15a

    goto/16 :goto_211

    :cond_15a
    const/16 v22, 0xe

    goto/16 :goto_211

    :sswitch_15e
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_168

    goto/16 :goto_211

    :cond_168
    const/16 v22, 0xd

    goto/16 :goto_211

    :sswitch_16c
    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_176

    goto/16 :goto_211

    :cond_176
    const/16 v22, 0xc

    goto/16 :goto_211

    :sswitch_17a
    const-string v1, "android.permission.RECEIVE_MMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_184

    goto/16 :goto_211

    :cond_184
    const/16 v22, 0xb

    goto/16 :goto_211

    :sswitch_188
    const-string v1, "android.permission.BIND_CALL_REDIRECTION_SERVICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_192

    goto/16 :goto_211

    :cond_192
    const/16 v22, 0xa

    goto/16 :goto_211

    :sswitch_196
    const-string v1, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a0

    goto/16 :goto_211

    :cond_1a0
    const/16 v22, 0x9

    goto/16 :goto_211

    :sswitch_1a4
    const-string v1, "android.permission.BODY_SENSORS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ae

    goto/16 :goto_211

    :cond_1ae
    const/16 v22, 0x8

    goto/16 :goto_211

    :sswitch_1b2
    const-string v1, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bb

    goto :goto_211

    :cond_1bb
    const/16 v22, 0x7

    goto :goto_211

    :sswitch_1be
    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c7

    goto :goto_211

    :cond_1c7
    const/16 v22, 0x6

    goto :goto_211

    :sswitch_1ca
    const-string v1, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d3

    goto :goto_211

    :cond_1d3
    const/16 v22, 0x5

    goto :goto_211

    :sswitch_1d6
    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1df

    goto :goto_211

    :cond_1df
    const/16 v22, 0x4

    goto :goto_211

    :sswitch_1e2
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1eb

    goto :goto_211

    :cond_1eb
    const/16 v22, 0x3

    goto :goto_211

    :sswitch_1ee
    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f7

    goto :goto_211

    :cond_1f7
    const/16 v22, 0x2

    goto :goto_211

    :sswitch_1fa
    const-string v1, "android.permission.READ_CALENDAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_203

    goto :goto_211

    :cond_203
    const/16 v22, 0x1

    goto :goto_211

    :sswitch_206
    const-string v1, "android.permission.READ_SMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20f

    goto :goto_211

    :cond_20f
    const/16 v22, 0x0

    :goto_211
    packed-switch v22, :pswitch_data_2b6

    return v9

    :pswitch_215  #0x21
    return v11

    :pswitch_216  #0x20
    return v4

    :pswitch_217  #0x1f
    return v17

    :pswitch_218  #0x1d
    return v16

    :pswitch_219  #0x1c
    return v10

    :pswitch_21a  #0x1b
    return v6

    :pswitch_21b  #0x18
    return v3

    :pswitch_21c  #0x14
    return v20

    :pswitch_21d  #0x13, 0x19, 0x1e
    return v19

    :pswitch_21e  #0xe, 0x1a
    return v12

    :pswitch_21f  #0xd
    return v2

    :pswitch_220  #0x8
    return v14

    :pswitch_221  #0x6
    return v7

    :pswitch_222  #0x5
    return v5

    :pswitch_223  #0x4
    return v8

    :pswitch_224  #0x3, 0xf
    return v18

    :pswitch_225  #0x2, 0x9, 0xa, 0x10, 0x12, 0x16, 0x17, 0x22
    return v15

    :pswitch_226  #0x1, 0x15
    return v21

    :pswitch_227  #0x0, 0x7, 0xb, 0xc, 0x11
    return v13

    :sswitch_data_228
    .sparse-switch
        -0x7aed85b0 -> :sswitch_206
        -0x72f13779 -> :sswitch_1fa
        -0x7286b8f4 -> :sswitch_1ee
        -0x70918bc1 -> :sswitch_1e2
        -0x6c1165bf -> :sswitch_1d6
        -0x6a47e915 -> :sswitch_1ca
        -0x5d1492dd -> :sswitch_1be
        -0x583351d1 -> :sswitch_1b2
        -0x49cb6684 -> :sswitch_1a4
        -0x456a1f70 -> :sswitch_196
        -0x35b67cfd -> :sswitch_188
        -0x3562fc09 -> :sswitch_17a
        -0x3562e583 -> :sswitch_16c
        -0x2f9abb27 -> :sswitch_15e
        -0x1833add0 -> :sswitch_150
        -0x3c1ac56 -> :sswitch_142
        -0x550ba9 -> :sswitch_134
        0x322a742 -> :sswitch_126
        0x6afff6d -> :sswitch_118
        0xcc96c13 -> :sswitch_10a
        0x1b9efa65 -> :sswitch_fc
        0x23fb06fe -> :sswitch_ee
        0x24658583 -> :sswitch_e0
        0x2ec2d2a2 -> :sswitch_d2
        0x4586b056 -> :sswitch_c4
        0x4bcdda0f -> :sswitch_b6
        0x516a29a7 -> :sswitch_a8
        0x69eee241 -> :sswitch_9a
        0x6a1dc9a7 -> :sswitch_8c
        0x6d24f988 -> :sswitch_7e
        0x75dd2d9c -> :sswitch_70
        0x78aeb38b -> :sswitch_62
        0x7aed10ce -> :sswitch_54
        0x7e09eacb -> :sswitch_46
        0x7f2f307d -> :sswitch_38
    .end sparse-switch

    :pswitch_data_2b6
    .packed-switch 0x0
        :pswitch_227  #00000000
        :pswitch_226  #00000001
        :pswitch_225  #00000002
        :pswitch_224  #00000003
        :pswitch_223  #00000004
        :pswitch_222  #00000005
        :pswitch_221  #00000006
        :pswitch_227  #00000007
        :pswitch_220  #00000008
        :pswitch_225  #00000009
        :pswitch_225  #0000000a
        :pswitch_227  #0000000b
        :pswitch_227  #0000000c
        :pswitch_21f  #0000000d
        :pswitch_21e  #0000000e
        :pswitch_224  #0000000f
        :pswitch_225  #00000010
        :pswitch_227  #00000011
        :pswitch_225  #00000012
        :pswitch_21d  #00000013
        :pswitch_21c  #00000014
        :pswitch_226  #00000015
        :pswitch_225  #00000016
        :pswitch_225  #00000017
        :pswitch_21b  #00000018
        :pswitch_21d  #00000019
        :pswitch_21e  #0000001a
        :pswitch_21a  #0000001b
        :pswitch_219  #0000001c
        :pswitch_218  #0000001d
        :pswitch_21d  #0000001e
        :pswitch_217  #0000001f
        :pswitch_216  #00000020
        :pswitch_215  #00000021
        :pswitch_225  #00000022
    .end packed-switch
.end method

.method static f(Landroid/app/Activity;Ljava/lang/String;I)I
    .registers 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_13

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_11

    invoke-static {p0, p1}, Lc/a/a/o;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 p0, 0x4

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method static g(Landroid/app/Activity;I)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, Lc/a/a/o;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    nop

    :cond_10
    return-void
.end method
