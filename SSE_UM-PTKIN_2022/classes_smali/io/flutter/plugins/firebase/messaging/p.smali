.class public Lio/flutter/plugins/firebase/messaging/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/j$c;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lf/b/c/a/j;

.field private e:Lio/flutter/embedding/engine/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugins/firebase/messaging/p;)J
    .registers 3

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/p;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private c()J
    .registers 5

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "callback_handle"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d()J
    .registers 5

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user_callback_handle"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Lf/b/c/a/b;)V
    .registers 4

    new-instance v0, Lf/b/c/a/j;

    const-string v1, "plugins.flutter.io/firebase_messaging_background"

    invoke-direct {v0, p1, v1}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/p;->d:Lf/b/c/a/j;

    invoke-virtual {v0, p0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    return-void
.end method

.method private synthetic h(Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/e;J)V
    .registers 9

    invoke-virtual {p1}, Lio/flutter/embedding/engine/h/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/p;->g()Z

    move-result v1

    if-eqz v1, :cond_67

    const-string v1, "FLTFireBGExecutor"

    if-eqz p2, :cond_42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating background FlutterEngine instance, with args: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/e;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lio/flutter/embedding/engine/b;

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lio/flutter/embedding/engine/e;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lio/flutter/embedding/engine/b;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/p;->e:Lio/flutter/embedding/engine/b;

    goto :goto_52

    :cond_42
    const-string p2, "Creating background FlutterEngine instance."

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lio/flutter/embedding/engine/b;

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lio/flutter/embedding/engine/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/p;->e:Lio/flutter/embedding/engine/b;

    :goto_52
    invoke-static {p3, p4}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    move-result-object p2

    iget-object p3, p0, Lio/flutter/plugins/firebase/messaging/p;->e:Lio/flutter/embedding/engine/b;

    invoke-virtual {p3}, Lio/flutter/embedding/engine/b;->h()Lio/flutter/embedding/engine/f/a;

    move-result-object p3

    invoke-direct {p0, p3}, Lio/flutter/plugins/firebase/messaging/p;->e(Lf/b/c/a/b;)V

    new-instance p4, Lio/flutter/embedding/engine/f/a$b;

    invoke-direct {p4, v0, p1, p2}, Lio/flutter/embedding/engine/f/a$b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/f/a;->g(Lio/flutter/embedding/engine/f/a$b;)V

    :cond_67
    return-void
.end method

.method private synthetic j(Lio/flutter/embedding/engine/h/c;Landroid/os/Handler;Lio/flutter/embedding/engine/e;J)V
    .registers 14

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/h/c;->k(Landroid/content/Context;)V

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lio/flutter/plugins/firebase/messaging/a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/firebase/messaging/a;-><init>(Lio/flutter/plugins/firebase/messaging/p;Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/e;J)V

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3, p2, v7}, Lio/flutter/embedding/engine/h/c;->e(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->l()V

    return-void
.end method

.method public static m(J)V
    .registers 5

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "callback_handle"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static n(J)V
    .registers 5

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_callback_handle"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/p;->e:Lio/flutter/embedding/engine/b;

    const-string v1, "FLTFireBGExecutor"

    if-nez v0, :cond_c

    const-string p1, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    const/4 v0, 0x0

    if-eqz p2, :cond_14

    new-instance v0, Lio/flutter/plugins/firebase/messaging/p$a;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/messaging/p$a;-><init>(Lio/flutter/plugins/firebase/messaging/p;Ljava/util/concurrent/CountDownLatch;)V

    :cond_14
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/q0;

    if-eqz p1, :cond_2f

    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/s;->e(Lcom/google/firebase/messaging/q0;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/p;->d:Lf/b/c/a/j;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/p$b;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/messaging/p$b;-><init>(Lio/flutter/plugins/firebase/messaging/p;Ljava/util/Map;)V

    const-string p1, "MessagingBackground#onMessage"

    invoke-virtual {p2, p1, v1, v0}, Lf/b/c/a/j;->d(Ljava/lang/String;Ljava/lang/Object;Lf/b/c/a/j$d;)V

    goto :goto_34

    :cond_2f
    const-string p1, "RemoteMessage instance not found in Intent."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_34
    return-void
.end method

.method f()Z
    .registers 6

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/p;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic i(Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/e;J)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/firebase/messaging/p;->h(Lio/flutter/embedding/engine/h/c;Lio/flutter/embedding/engine/e;J)V

    return-void
.end method

.method public synthetic k(Lio/flutter/embedding/engine/h/c;Landroid/os/Handler;Lio/flutter/embedding/engine/e;J)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lio/flutter/plugins/firebase/messaging/p;->j(Lio/flutter/embedding/engine/h/c;Landroid/os/Handler;Lio/flutter/embedding/engine/e;J)V

    return-void
.end method

.method public o()V
    .registers 6

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/p;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/p;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/flutter/plugins/firebase/messaging/p;->p(JLio/flutter/embedding/engine/e;)V

    :cond_14
    return-void
.end method

.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 5

    iget-object p1, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    :try_start_2
    const-string v0, "MessagingBackground#initialized"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/p;->l()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_33

    :cond_13
    invoke-interface {p2}, Lf/b/c/a/j$d;->c()V
    :try_end_16
    .catch Lio/flutter/plugins/firebase/messaging/u; {:try_start_2 .. :try_end_16} :catch_17

    goto :goto_33

    :catch_17
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flutter FCM error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_33
    return-void
.end method

.method public p(JLio/flutter/embedding/engine/e;)V
    .registers 13

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/p;->e:Lio/flutter/embedding/engine/b;

    if-eqz v0, :cond_c

    const-string p1, "FLTFireBGExecutor"

    const-string p2, "Background isolate already started."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    new-instance v2, Lio/flutter/embedding/engine/h/c;

    invoke-direct {v2}, Lio/flutter/embedding/engine/h/c;-><init>()V

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lio/flutter/plugins/firebase/messaging/b;

    move-object v0, v8

    move-object v1, p0

    move-object v3, v7

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugins/firebase/messaging/b;-><init>(Lio/flutter/plugins/firebase/messaging/p;Lio/flutter/embedding/engine/h/c;Landroid/os/Handler;Lio/flutter/embedding/engine/e;J)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
