.class final Lcom/google/firebase/messaging/o0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Landroid/content/Context;)Z
    .registers 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v0, p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method static b(Landroid/content/Context;)V
    .registers 3

    invoke-static {p0}, Lcom/google/firebase/messaging/p0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lcom/google/firebase/messaging/n0;->a:Lcom/google/firebase/messaging/n0;

    invoke-static {p0}, Lcom/google/firebase/messaging/o0;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, p0, v1}, Lcom/google/firebase/messaging/o0;->d(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lc/d/a/c/e/h;

    return-void
.end method

.method static synthetic c(Landroid/content/Context;ZLc/d/a/c/e/i;)V
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/messaging/o0;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string p1, "FirebaseMessaging"

    const-string v1, "error configuring notification delegate for package "

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_23

    :cond_1e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_23
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_4f

    invoke-virtual {p2, v0}, Lc/d/a/c/e/i;->e(Ljava/lang/Object;)Z

    return-void

    :cond_2a
    const/4 v1, 0x1

    :try_start_2b
    invoke-static {p0, v1}, Lcom/google/firebase/messaging/p0;->c(Landroid/content/Context;Z)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_4f

    const-string v1, "com.google.android.gms"

    if-eqz p1, :cond_3e

    :try_start_3a
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    goto :goto_4b

    :cond_3e
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_4f

    :cond_4b
    :goto_4b
    invoke-virtual {p2, v0}, Lc/d/a/c/e/i;->e(Ljava/lang/Object;)Z

    return-void

    :catchall_4f
    move-exception p0

    invoke-virtual {p2, v0}, Lc/d/a/c/e/i;->e(Ljava/lang/Object;)Z

    throw p0
.end method

.method static d(Ljava/util/concurrent/Executor;Landroid/content/Context;Z)Lc/d/a/c/e/h;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Z)",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/f;->g()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p0, 0x0

    invoke-static {p0}, Lc/d/a/c/e/k;->e(Ljava/lang/Object;)Lc/d/a/c/e/h;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance v0, Lc/d/a/c/e/i;

    invoke-direct {v0}, Lc/d/a/c/e/i;-><init>()V

    new-instance v1, Lcom/google/firebase/messaging/m0;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/firebase/messaging/m0;-><init>(Landroid/content/Context;ZLc/d/a/c/e/i;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc/d/a/c/e/i;->a()Lc/d/a/c/e/h;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "firebase_messaging_notification_delegation_enabled"

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_29

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_29

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_28} :catch_29

    return p0

    :catch_29
    :cond_29
    const/4 p0, 0x1

    return p0
.end method
