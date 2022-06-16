.class final Lc/a/a/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/p$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_f

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    :goto_a
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    return p1

    :cond_f
    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    goto :goto_a
.end method

.method private static c(Landroid/content/Context;)Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "location_providers_allowed"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private d(Landroid/content/Context;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_17

    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    if-nez p1, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p1

    return p1

    :cond_17
    const/16 v1, 0x13

    if-lt v0, v1, :cond_20

    invoke-static {p1}, Lc/a/a/p;->e(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_20
    invoke-static {p1}, Lc/a/a/p;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private static e(Landroid/content/Context;)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_8

    return v1

    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "location_mode"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_12
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8 .. :try_end_12} :catch_16

    if-eqz p0, :cond_15

    const/4 v1, 0x1

    :cond_15
    return v1

    :catch_16
    move-exception p0

    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    return v1
.end method


# virtual methods
.method a(ILandroid/content/Context;Lc/a/a/p$a;Lc/a/a/k;)V
    .registers 9

    if-nez p2, :cond_11

    const-string p1, "permissions_handler"

    const-string p2, "Context cannot be null."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "PermissionHandler.ServiceManager"

    const-string p2, "Android context cannot be null."

    invoke-interface {p4, p1, p2}, Lc/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    const/4 p4, 0x3

    if-eq p1, p4, :cond_93

    const/4 p4, 0x4

    if-eq p1, p4, :cond_93

    const/4 p4, 0x5

    if-ne p1, p4, :cond_1c

    goto/16 :goto_93

    :cond_1c
    const/16 v0, 0x15

    if-ne p1, v0, :cond_27

    invoke-direct {p0, p2}, Lc/a/a/p;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {p3, v0}, Lc/a/a/p$a;->a(I)V

    :cond_27
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_7f

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.telephony"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {p3, v2}, Lc/a/a/p$a;->a(I)V

    return-void

    :cond_3d
    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_7b

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_7b

    :cond_4e
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:123123"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6d

    invoke-interface {p3, v2}, Lc/a/a/p$a;->a(I)V

    return-void

    :cond_6d
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    if-eq p1, p4, :cond_77

    invoke-interface {p3, v3}, Lc/a/a/p$a;->a(I)V

    return-void

    :cond_77
    invoke-interface {p3, v1}, Lc/a/a/p$a;->a(I)V

    return-void

    :cond_7b
    :goto_7b
    invoke-interface {p3, v2}, Lc/a/a/p$a;->a(I)V

    return-void

    :cond_7f
    const/16 p2, 0x10

    if-ne p1, p2, :cond_8f

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 v1, 0x2

    :goto_8b
    invoke-interface {p3, v1}, Lc/a/a/p$a;->a(I)V

    return-void

    :cond_8f
    invoke-interface {p3, v2}, Lc/a/a/p$a;->a(I)V

    return-void

    :cond_93
    :goto_93
    invoke-direct {p0, p2}, Lc/a/a/p;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-interface {p3, p1}, Lc/a/a/p$a;->a(I)V

    return-void
.end method
