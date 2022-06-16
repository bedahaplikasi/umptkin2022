.class public Lio/flutter/plugins/firebase/messaging/q;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lf/b/c/a/j$c;
.implements Lf/b/c/a/m;
.implements Lio/flutter/embedding/engine/i/a;
.implements Lio/flutter/embedding/engine/i/c/a;


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lf/b/c/a/j;

.field private e:Landroid/app/Activity;

.field private f:Lcom/google/firebase/messaging/q0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->c:Ljava/util/HashMap;

    return-void
.end method

.method private a()Lc/d/a/c/e/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lio/flutter/plugins/firebase/messaging/e;->a:Lio/flutter/plugins/firebase/messaging/e;

    invoke-static {v0, v1}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Exception;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "code"

    const-string v2, "unknown"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_17

    :cond_15
    const-string p1, "An unknown error has occurred."

    :goto_17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private c(Ljava/util/Map;)Lc/d/a/c/e/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc/d/a/c/e/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object p1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/messaging/d;

    invoke-direct {v0, p0}, Lio/flutter/plugins/firebase/messaging/d;-><init>(Lio/flutter/plugins/firebase/messaging/q;)V

    invoke-static {p1, v0}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method private d()Lc/d/a/c/e/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c/e/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/n;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/messaging/n;-><init>(Lio/flutter/plugins/firebase/messaging/q;)V

    invoke-static {v0, v1}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object v0

    return-object v0
.end method

.method private e()Lc/d/a/c/e/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c/e/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/l;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/messaging/l;-><init>(Lio/flutter/plugins/firebase/messaging/q;)V

    invoke-static {v0, v1}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object v0

    return-object v0
.end method

.method private f(Lf/b/c/a/b;)V
    .registers 4

    new-instance v0, Lf/b/c/a/j;

    const-string v1, "plugins.flutter.io/firebase_messaging"

    invoke-direct {v0, p1, v1}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->d:Lf/b/c/a/j;

    invoke-virtual {v0, p0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "io.flutter.plugins.firebase.messaging.TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "io.flutter.plugins.firebase.messaging.NOTIFICATION"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/k/a/a;->b(Landroid/content/Context;)Lb/k/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lb/k/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    return-void
.end method

.method static synthetic g()Ljava/lang/Void;
    .registers 1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lc/d/a/c/e/h;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/c/e/k;->a(Lc/d/a/c/e/h;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic h()Ljava/lang/Void;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic i()Ljava/util/Map;
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->f:Lcom/google/firebase/messaging/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/s;->e(Lcom/google/firebase/messaging/q0;)Ljava/util/Map;

    move-result-object v0

    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/q;->f:Lcom/google/firebase/messaging/q0;

    return-object v0

    :cond_c
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->e:Landroid/app/Activity;

    if-nez v0, :cond_11

    return-object v1

    :cond_11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_67

    :cond_1e
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "google.message_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_34

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_34
    if-eqz v2, :cond_67

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    goto :goto_67

    :cond_3f
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/q0;

    if-nez v0, :cond_58

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/r;->b()Lio/flutter/plugins/firebase/messaging/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/flutter/plugins/firebase/messaging/r;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/q0;

    move-result-object v0

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/r;->b()Lio/flutter/plugins/firebase/messaging/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/flutter/plugins/firebase/messaging/r;->g(Ljava/lang/String;)V

    :cond_58
    if-nez v0, :cond_5b

    return-object v1

    :cond_5b
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/q;->c:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lio/flutter/plugins/firebase/messaging/s;->e(Lcom/google/firebase/messaging/q0;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_67
    :goto_67
    return-object v1
.end method

.method private synthetic k()Ljava/util/Map;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/q;->e:Landroid/app/Activity;

    invoke-static {v1}, Landroidx/core/app/l;->e(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/l;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "authorizationStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m(Lcom/google/firebase/g;)Ljava/util/Map;
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/g;->m()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[DEFAULT]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "AUTO_INIT_ENABLED"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v0
.end method

.method private synthetic n()Ljava/util/Map;
    .registers 3

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Lc/d/a/c/e/h;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/c/e/k;->a(Lc/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/q$a;

    invoke-direct {v1, p0, v0}, Lio/flutter/plugins/firebase/messaging/q$a;-><init>(Lio/flutter/plugins/firebase/messaging/q;Ljava/lang/String;)V

    return-object v1
.end method

.method private synthetic p(Lf/b/c/a/j$d;Lc/d/a/c/e/h;)V
    .registers 5

    invoke-virtual {p2}, Lc/d/a/c/e/h;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lc/d/a/c/e/h;->i()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_23

    :cond_e
    invoke-virtual {p2}, Lc/d/a/c/e/h;->h()Ljava/lang/Exception;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    invoke-direct {p0, p2}, Lio/flutter/plugins/firebase/messaging/q;->b(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "firebase_messaging"

    invoke-interface {p1, v1, v0, p2}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_23
    return-void
.end method

.method static synthetic r(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/s;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/s;->b(Ljava/util/Map;)Lcom/google/firebase/messaging/q0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->z(Lcom/google/firebase/messaging/q0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic s(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/s;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "enabled"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->A(Z)V

    new-instance p1, Lio/flutter/plugins/firebase/messaging/q$b;

    invoke-direct {p1, p0, v0}, Lio/flutter/plugins/firebase/messaging/q$b;-><init>(Lio/flutter/plugins/firebase/messaging/q;Lcom/google/firebase/messaging/FirebaseMessaging;)V

    return-object p1
.end method

.method static synthetic u(Ljava/util/Map;)Ljava/lang/Void;
    .registers 3

    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/s;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "topic"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->E(Ljava/lang/String;)Lc/d/a/c/e/h;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/c/e/k;->a(Lc/d/a/c/e/h;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic v(Ljava/util/Map;)Ljava/lang/Void;
    .registers 3

    invoke-static {p0}, Lio/flutter/plugins/firebase/messaging/s;->a(Ljava/util/Map;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "topic"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->H(Ljava/lang/String;)Lc/d/a/c/e/h;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/c/e/k;->a(Lc/d/a/c/e/h;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method private w(Ljava/util/Map;)Lc/d/a/c/e/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/f;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/messaging/f;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method private x(Ljava/util/Map;)Lc/d/a/c/e/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc/d/a/c/e/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/h;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/messaging/h;-><init>(Lio/flutter/plugins/firebase/messaging/q;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method private y(Ljava/util/Map;)Lc/d/a/c/e/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/i;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/messaging/i;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method private z(Ljava/util/Map;)Lc/d/a/c/e/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/m;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/messaging/m;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public didReinitializeFirebaseCore()Lc/d/a/c/e/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lio/flutter/plugins/firebase/messaging/k;->a:Lio/flutter/plugins/firebase/messaging/k;

    invoke-static {v0, v1}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object v0

    return-object v0
.end method

.method public getPluginConstantsForFirebaseApp(Lcom/google/firebase/g;)Lc/d/a/c/e/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            ")",
            "Lc/d/a/c/e/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/j;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/messaging/j;-><init>(Lcom/google/firebase/g;)V

    invoke-static {v0, v1}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j()Ljava/util/Map;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/q;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Ljava/util/Map;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/q;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Ljava/util/Map;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/q;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 3

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/i/c/c;->d(Lf/b/c/a/m;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->e()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/q;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/q;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/q;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eq p1, v0, :cond_33

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/q;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->onNewIntent(Landroid/content/Intent;)Z

    :cond_33
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 2

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->f(Lf/b/c/a/b;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->e:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->e:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/k/a/a;->b(Landroid/content/Context;)Lb/k/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/k/a/a;->e(Landroid/content/BroadcastReceiver;)V

    :cond_11
    return-void
.end method

.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 8

    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_134

    goto/16 :goto_82

    :sswitch_f
    const-string v1, "Messaging#getToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_82

    :cond_19
    const/16 v2, 0x9

    goto/16 :goto_82

    :sswitch_1d
    const-string v1, "Messaging#getNotificationSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_82

    :cond_27
    const/16 v2, 0x8

    goto/16 :goto_82

    :sswitch_2b
    const-string v1, "Messaging#requestPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_82

    :cond_34
    const/4 v2, 0x7

    goto :goto_82

    :sswitch_36
    const-string v1, "Messaging#sendMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_82

    :cond_3f
    const/4 v2, 0x6

    goto :goto_82

    :sswitch_41
    const-string v1, "Messaging#startBackgroundIsolate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto :goto_82

    :cond_4a
    const/4 v2, 0x5

    goto :goto_82

    :sswitch_4c
    const-string v1, "Messaging#subscribeToTopic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_82

    :cond_55
    const/4 v2, 0x4

    goto :goto_82

    :sswitch_57
    const-string v1, "Messaging#unsubscribeFromTopic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_82

    :cond_60
    const/4 v2, 0x3

    goto :goto_82

    :sswitch_62
    const-string v1, "Messaging#deleteToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto :goto_82

    :cond_6b
    const/4 v2, 0x2

    goto :goto_82

    :sswitch_6d
    const-string v1, "Messaging#setAutoInitEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto :goto_82

    :cond_76
    const/4 v2, 0x1

    goto :goto_82

    :sswitch_78
    const-string v1, "Messaging#getInitialMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto :goto_82

    :cond_81
    const/4 v2, 0x0

    :goto_82
    packed-switch v2, :pswitch_data_15e

    invoke-interface {p2}, Lf/b/c/a/j$d;->c()V

    return-void

    :pswitch_89  #0x9
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/q;->e()Lc/d/a/c/e/h;

    move-result-object p1

    goto/16 :goto_12a

    :pswitch_8f  #0x7, 0x8
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/q;->d()Lc/d/a/c/e/h;

    move-result-object p1

    goto/16 :goto_12a

    :pswitch_95  #0x6
    invoke-virtual {p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->w(Ljava/util/Map;)Lc/d/a/c/e/h;

    move-result-object p1

    goto/16 :goto_12a

    :pswitch_a1  #0x5
    iget-object p1, p1, Lf/b/c/a/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    const-string v0, "pluginCallbackHandle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "userCallbackHandle"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_b8

    check-cast v0, Ljava/lang/Long;

    goto :goto_c3

    :cond_b8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_ce

    check-cast p1, Ljava/lang/Long;

    goto :goto_d9

    :cond_ce
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_d9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/q;->e:Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz p1, :cond_eb

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/embedding/engine/e;->a(Landroid/content/Intent;)Lio/flutter/embedding/engine/e;

    move-result-object p1

    goto :goto_ec

    :cond_eb
    move-object p1, v4

    :goto_ec
    invoke-static {v0, v1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->m(J)V

    invoke-static {v2, v3}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->n(J)V

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->o(JLio/flutter/embedding/engine/e;)V

    invoke-static {v4}, Lc/d/a/c/e/k;->e(Ljava/lang/Object;)Lc/d/a/c/e/h;

    move-result-object p1

    goto :goto_12a

    :pswitch_fa  #0x4
    invoke-virtual {p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->y(Ljava/util/Map;)Lc/d/a/c/e/h;

    move-result-object p1

    goto :goto_12a

    :pswitch_105  #0x3
    invoke-virtual {p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->z(Ljava/util/Map;)Lc/d/a/c/e/h;

    move-result-object p1

    goto :goto_12a

    :pswitch_110  #0x2
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/q;->a()Lc/d/a/c/e/h;

    move-result-object p1

    goto :goto_12a

    :pswitch_115  #0x1
    invoke-virtual {p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->x(Ljava/util/Map;)Lc/d/a/c/e/h;

    move-result-object p1

    goto :goto_12a

    :pswitch_120  #0x0
    invoke-virtual {p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->c(Ljava/util/Map;)Lc/d/a/c/e/h;

    move-result-object p1

    :goto_12a
    new-instance v0, Lio/flutter/plugins/firebase/messaging/g;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/messaging/g;-><init>(Lio/flutter/plugins/firebase/messaging/q;Lf/b/c/a/j$d;)V

    invoke-virtual {p1, v0}, Lc/d/a/c/e/h;->b(Lc/d/a/c/e/c;)Lc/d/a/c/e/h;

    return-void

    nop

    :sswitch_data_134
    .sparse-switch
        -0x659116c6 -> :sswitch_78
        -0x6304bde1 -> :sswitch_6d
        -0x27332c11 -> :sswitch_62
        0x191cc013 -> :sswitch_57
        0x1e2dde89 -> :sswitch_4c
        0x3756bbda -> :sswitch_41
        0x457e7c40 -> :sswitch_36
        0x4964bddf -> :sswitch_2b
        0x4a23be05 -> :sswitch_1d
        0x56fbb702 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_15e
    .packed-switch 0x0
        :pswitch_120  #00000000
        :pswitch_115  #00000001
        :pswitch_110  #00000002
        :pswitch_105  #00000003
        :pswitch_fa  #00000004
        :pswitch_a1  #00000005
        :pswitch_95  #00000006
        :pswitch_8f  #00000007
        :pswitch_8f  #00000008
        :pswitch_89  #00000009
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_51

    :cond_a
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "google.message_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "message_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    if-nez v1, :cond_23

    return v0

    :cond_23
    sget-object v2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/messaging/q0;

    if-nez v2, :cond_35

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/r;->b()Lio/flutter/plugins/firebase/messaging/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/flutter/plugins/firebase/messaging/r;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/q0;

    move-result-object v2

    :cond_35
    if-nez v2, :cond_38

    return v0

    :cond_38
    iput-object v2, p0, Lio/flutter/plugins/firebase/messaging/q;->f:Lcom/google/firebase/messaging/q0;

    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->d:Lf/b/c/a/j;

    invoke-static {v2}, Lio/flutter/plugins/firebase/messaging/s;->e(Lcom/google/firebase/messaging/q0;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Messaging#onMessageOpenedApp"

    invoke-virtual {v0, v2, v1}, Lf/b/c/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/q;->e:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_51
    :goto_51
    return v0
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/i/c/c;)V
    .registers 2

    invoke-interface {p1, p0}, Lio/flutter/embedding/engine/i/c/c;->d(Lf/b/c/a/m;)V

    invoke-interface {p1}, Lio/flutter/embedding/engine/i/c/c;->e()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/q;->e:Landroid/app/Activity;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const-string v0, "io.flutter.plugins.firebase.messaging.TOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string p1, "token"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/q;->d:Lf/b/c/a/j;

    const-string v0, "Messaging#onTokenRefresh"

    :goto_19
    invoke-virtual {p2, v0, p1}, Lf/b/c/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_39

    :cond_1d
    const-string v0, "io.flutter.plugins.firebase.messaging.NOTIFICATION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    const-string p1, "notification"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/q0;

    if-nez p1, :cond_30

    return-void

    :cond_30
    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/s;->e(Lcom/google/firebase/messaging/q0;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/q;->d:Lf/b/c/a/j;

    const-string v0, "Messaging#onMessage"

    goto :goto_19

    :cond_39
    :goto_39
    return-void
.end method

.method public synthetic q(Lf/b/c/a/j$d;Lc/d/a/c/e/h;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/messaging/q;->p(Lf/b/c/a/j$d;Lc/d/a/c/e/h;)V

    return-void
.end method

.method public synthetic t(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/messaging/q;->s(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
