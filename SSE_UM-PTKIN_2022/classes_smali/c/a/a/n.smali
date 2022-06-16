.class final Lc/a/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/l;
.implements Lf/b/c/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n$c;,
        Lc/a/a/n$a;,
        Lc/a/a/n$b;
    }
.end annotation


# instance fields
.field private a:Lc/a/a/n$b;

.field private b:Landroid/app/Activity;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/n;->d:Z

    return-void
.end method

.method private b(Landroid/content/Context;)I
    .registers 4

    const/16 v0, 0x15

    invoke-static {p1, v0}, Lc/a/a/o;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    if-eqz p1, :cond_1e

    const-string p1, "permissions_handler"

    const-string v1, "Bluetooth permission missing in manifest"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1e
    return v1
.end method

.method private c(Landroid/content/Context;)I
    .registers 2

    invoke-static {p1}, Landroidx/core/app/l;->e(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/l;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private e(ILandroid/content/Context;)I
    .registers 15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne p1, v1, :cond_b

    invoke-direct {p0, p2}, Lc/a/a/n;->c(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_b
    const/16 v1, 0x15

    if-ne p1, v1, :cond_14

    invoke-direct {p0, p2}, Lc/a/a/n;->b(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_14
    const/16 v1, 0x1e

    if-eq p1, v1, :cond_20

    const/16 v2, 0x1c

    if-eq p1, v2, :cond_20

    const/16 v2, 0x1d

    if-ne p1, v2, :cond_29

    :cond_20
    const/16 v2, 0x1f

    if-ge v0, v2, :cond_29

    invoke-direct {p0, p2}, Lc/a/a/n;->b(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_29
    invoke-static {p2, p1}, Lc/a/a/o;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "permissions_handler"

    const/4 v4, 0x1

    if-nez v2, :cond_47

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No android specific permissions needed for: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x16

    const/16 v7, 0x10

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x17

    if-nez v5, :cond_7b

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No permissions found in manifest for: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v7, :cond_71

    if-ge v0, v10, :cond_71

    return v8

    :cond_71
    if-ne p1, v6, :cond_76

    if-ge v0, v1, :cond_76

    return v8

    :cond_76
    if-ge v0, v10, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v4, 0x0

    :goto_7a
    return v4

    :cond_7b
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v3, v10, :cond_85

    const/4 v3, 0x1

    goto :goto_86

    :cond_85
    const/4 v3, 0x0

    :goto_86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_8a

    if-ne p1, v7, :cond_b3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "power"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-lt v0, v10, :cond_b2

    if-eqz p2, :cond_b1

    invoke-virtual {p2, p1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b1

    return v4

    :cond_b1
    return v9

    :cond_b2
    return v8

    :cond_b3
    if-ne p1, v6, :cond_bd

    if-ge v0, v1, :cond_b8

    return v8

    :cond_b8
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p1

    return p1

    :cond_bd
    if-ne p1, v10, :cond_c6

    if-lt v0, v10, :cond_c6

    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_c6
    const/16 v11, 0x18

    if-ne p1, v11, :cond_d7

    const/16 v11, 0x1a

    if-lt v0, v11, :cond_d7

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    return p1

    :cond_d7
    const/16 v11, 0x1b

    if-ne p1, v11, :cond_ea

    if-lt v0, v10, :cond_ea

    const-string p1, "notification"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    return p1

    :cond_ea
    invoke-static {p2, v5}, Lb/d/h/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8a

    return v9

    :cond_f1
    return v4
.end method

.method private f(Ljava/lang/String;I)V
    .registers 6

    iget-object v0, p0, Lc/a/a/n;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lc/a/a/n;->b:Landroid/app/Activity;

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private g(Ljava/lang/String;I)V
    .registers 5

    iget-object v0, p0, Lc/a/a/n;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .registers 12

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xd5

    const/16 v1, 0xd4

    const/16 v2, 0xd3

    const/16 v3, 0xd2

    const/16 v4, 0xd1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_18

    if-eq p1, v3, :cond_18

    if-eq p1, v2, :cond_18

    if-eq p1, v1, :cond_18

    if-eq p1, v0, :cond_18

    return v5

    :cond_18
    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne p2, v6, :cond_1e

    const/4 p2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p2, 0x0

    :goto_1f
    const/16 v6, 0x17

    if-ne p1, v4, :cond_26

    const/16 v6, 0x10

    goto :goto_68

    :cond_26
    if-ne p1, v3, :cond_34

    const/16 p1, 0x1e

    if-lt p3, p1, :cond_33

    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    move-result p2

    const/16 v6, 0x16

    goto :goto_68

    :cond_33
    return v5

    :cond_34
    if-ne p1, v2, :cond_40

    if-lt p3, v6, :cond_3f

    iget-object p1, p0, Lc/a/a/n;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p2

    goto :goto_68

    :cond_3f
    return v5

    :cond_40
    if-ne p1, v1, :cond_54

    const/16 p1, 0x1a

    if-lt p3, p1, :cond_53

    iget-object p1, p0, Lc/a/a/n;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p2

    const/16 v6, 0x18

    goto :goto_68

    :cond_53
    return v5

    :cond_54
    if-ne p1, v0, :cond_7e

    if-lt p3, v6, :cond_7e

    iget-object p1, p0, Lc/a/a/n;->b:Landroid/app/Activity;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p2

    const/16 v6, 0x1b

    :goto_68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/a/a/n;->a:Lc/a/a/n$b;

    invoke-interface {p2, p1}, Lc/a/a/n$b;->a(Ljava/util/Map;)V

    return v7

    :cond_7e
    return v5
.end method

.method d(ILandroid/content/Context;Lc/a/a/n$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/a/a/n;->e(ILandroid/content/Context;)I

    move-result p1

    invoke-interface {p3, p1}, Lc/a/a/n$a;->a(I)V

    return-void
.end method

.method h(Ljava/util/List;Landroid/app/Activity;Lc/a/a/n$b;Lc/a/a/k;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/Activity;",
            "Lc/a/a/n$b;",
            "Lc/a/a/k;",
            ")V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v1, p0, Lc/a/a/n;->d:Z

    const-string v2, "PermissionHandler.PermissionManager"

    if-eqz v1, :cond_e

    const-string p1, "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time)."

    :goto_a
    invoke-interface {p4, v2, p1}, Lc/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    if-nez p2, :cond_1a

    const-string p1, "permissions_handler"

    const-string p2, "Unable to detect current Activity."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Unable to detect current Android Activity."

    goto :goto_a

    :cond_1a
    iput-object p3, p0, Lc/a/a/n;->a:Lc/a/a/n$b;

    iput-object p2, p0, Lc/a/a/n;->b:Landroid/app/Activity;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lc/a/a/n;->c:Ljava/util/Map;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x18

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_f7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5, p2}, Lc/a/a/n;->e(ILandroid/content/Context;)I

    move-result v5

    if-ne v5, v3, :cond_5a

    iget-object v2, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    :goto_50
    iget-object v2, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_56
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_5a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p2, v3}, Lc/a/a/o;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x16

    const/16 v6, 0x1e

    const/16 v7, 0x10

    const/16 v8, 0x17

    if-eqz v3, :cond_c4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_73

    goto :goto_c4

    :cond_73
    if-lt v0, v8, :cond_83

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_83

    const/16 v1, 0xd1

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    :goto_7f
    invoke-direct {p0, v2, v1}, Lc/a/a/n;->f(Ljava/lang/String;I)V

    goto :goto_2e

    :cond_83
    if-lt v0, v6, :cond_90

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_90

    const/16 v1, 0xd2

    const-string v2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    goto :goto_7f

    :cond_90
    if-lt v0, v8, :cond_9d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_9d

    const/16 v1, 0xd3

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    goto :goto_7f

    :cond_9d
    const/16 v4, 0x1a

    if-lt v0, v4, :cond_ac

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_ac

    const/16 v1, 0xd4

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    goto :goto_7f

    :cond_ac
    if-lt v0, v8, :cond_bf

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_bf

    const/16 v1, 0xd5

    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {p0, v2, v1}, Lc/a/a/n;->g(Ljava/lang/String;I)V

    goto/16 :goto_2e

    :cond_bf
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2e

    :cond_c4
    :goto_c4
    iget-object v2, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v7, :cond_dc

    if-ge v0, v8, :cond_dc

    iget-object v2, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_e2

    :cond_dc
    iget-object v2, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_e2
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_ef

    if-ge v0, v6, :cond_ef

    goto/16 :goto_50

    :cond_ef
    iget-object v2, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_56

    :cond_f7
    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_10b

    iput-boolean v3, p0, Lc/a/a/n;->d:Z

    invoke-static {p2, p1, v2}, Landroidx/core/app/a;->o(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_11a

    :cond_10b
    iput-boolean v4, p0, Lc/a/a/n;->d:Z

    iget-object p1, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_11a

    iget-object p1, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Lc/a/a/n$b;->a(Ljava/util/Map;)V

    :cond_11a
    :goto_11a
    return-void
.end method

.method i(ILandroid/app/Activity;Lc/a/a/n$c;Lc/a/a/k;)V
    .registers 8

    const-string v0, "permissions_handler"

    if-nez p2, :cond_11

    const-string p1, "Unable to detect current Activity."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "PermissionHandler.PermissionManager"

    const-string p2, "Unable to detect current Android Activity."

    invoke-interface {p4, p1, p2}, Lc/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {p2, p1}, Lc/a/a/o;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p4

    const/4 v1, 0x0

    if-nez p4, :cond_30

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No android specific permissions needed for: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3, v1}, Lc/a/a/n$c;->a(Z)V

    return-void

    :cond_30
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No permissions found in manifest for: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " no need to show request rationale"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3, v1}, Lc/a/a/n$c;->a(Z)V

    return-void

    :cond_53
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Landroidx/core/app/a;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p3, p1}, Lc/a/a/n$c;->a(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 11

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_8

    iput-boolean v0, p0, Lc/a/a/n;->d:Z

    return v0

    :cond_8
    iget-object p1, p0, Lc/a/a/n;->c:Ljava/util/Map;

    if-nez p1, :cond_d

    return v0

    :cond_d
    const/4 p1, 0x0

    :goto_e
    array-length v1, p2

    if-ge p1, v1, :cond_ed

    aget-object v1, p2, p1

    invoke-static {v1}, Lc/a/a/o;->e(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_1d

    goto/16 :goto_e9

    :cond_1d
    aget v3, p3, p1

    const/4 v4, 0x7

    if-ne v2, v4, :cond_64

    iget-object v5, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    iget-object v5, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Lc/a/a/n;->b:Landroid/app/Activity;

    invoke-static {v6, v1, v3}, Lc/a/a/o;->f(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    iget-object v4, p0, Lc/a/a/n;->c:Ljava/util/Map;

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e4

    iget-object v4, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_55
    iget-object v6, p0, Lc/a/a/n;->b:Landroid/app/Activity;

    invoke-static {v6, v1, v3}, Lc/a/a/o;->f(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e4

    :cond_64
    const/4 v4, 0x4

    if-ne v2, v4, :cond_80

    iget-object v5, p0, Lc/a/a/n;->b:Landroid/app/Activity;

    invoke-static {v5, v1, v3}, Lc/a/a/o;->f(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e4

    iget-object v3, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c8

    :cond_80
    const/4 v5, 0x3

    if-ne v2, v5, :cond_d0

    iget-object v5, p0, Lc/a/a/n;->b:Landroid/app/Activity;

    invoke-static {v5, v1, v3}, Lc/a/a/o;->f(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v3, v5, :cond_a8

    iget-object v3, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a8

    iget-object v3, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a8
    iget-object v3, p0, Lc/a/a/n;->c:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c2

    iget-object v3, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c2
    iget-object v3, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_c8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e4

    :cond_d0
    iget-object v4, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e4

    iget-object v4, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_55

    :cond_e4
    :goto_e4
    iget-object v1, p0, Lc/a/a/n;->b:Landroid/app/Activity;

    invoke-static {v1, v2}, Lc/a/a/o;->g(Landroid/app/Activity;I)V

    :goto_e9
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_e

    :cond_ed
    iget-object p1, p0, Lc/a/a/n;->a:Lc/a/a/n$b;

    iget-object p2, p0, Lc/a/a/n;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Lc/a/a/n$b;->a(Ljava/util/Map;)V

    iput-boolean v0, p0, Lc/a/a/n;->d:Z

    const/4 p1, 0x1

    return p1
.end method
