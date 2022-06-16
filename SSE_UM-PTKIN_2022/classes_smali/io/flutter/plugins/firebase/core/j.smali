.class public Lio/flutter/plugins/firebase/core/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/i/a;
.implements Lf/b/c/a/j$c;


# instance fields
.field private c:Lf/b/c/a/j;

.field private d:Landroid/content/Context;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/j;->e:Z

    return-void
.end method

.method private a(Ljava/util/Map;)Lc/d/a/c/e/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/core/e;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/core/e;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/google/firebase/g;)Lc/d/a/c/e/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/core/g;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/core/g;-><init>(Lcom/google/firebase/g;)V

    invoke-static {v0, v1}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/util/Map;)Lc/d/a/c/e/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/core/f;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/core/f;-><init>(Lio/flutter/plugins/firebase/core/j;Ljava/util/Map;)V

    invoke-static {v0, v1}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method private d()Lc/d/a/c/e/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c/e/h<",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lio/flutter/plugins/firebase/core/d;

    invoke-direct {v1, p0}, Lio/flutter/plugins/firebase/core/d;-><init>(Lio/flutter/plugins/firebase/core/j;)V

    invoke-static {v0, v1}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ljava/util/Map;)Ljava/lang/Void;
    .registers 2

    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/g;->l(Ljava/lang/String;)Lcom/google/firebase/g;

    move-result-object p0

    :try_start_f
    invoke-virtual {p0}, Lcom/google/firebase/g;->f()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_12} :catch_12

    :catch_12
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/g;)Ljava/util/Map;
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/g;->n()Lcom/google/firebase/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/j;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apiKey"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/firebase/j;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/firebase/j;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v2}, Lcom/google/firebase/j;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "messagingSenderId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-virtual {v2}, Lcom/google/firebase/j;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, Lcom/google/firebase/j;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "projectId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    invoke-virtual {v2}, Lcom/google/firebase/j;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v2}, Lcom/google/firebase/j;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "databaseURL"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    invoke-virtual {v2}, Lcom/google/firebase/j;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5c

    invoke-virtual {v2}, Lcom/google/firebase/j;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "storageBucket"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    invoke-virtual {v2}, Lcom/google/firebase/j;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6b

    invoke-virtual {v2}, Lcom/google/firebase/j;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "trackingId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    invoke-virtual {p0}, Lcom/google/firebase/g;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "options"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/g;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAutomaticDataCollectionEnabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->getPluginConstantsForFirebaseApp(Lcom/google/firebase/g;)Lc/d/a/c/e/h;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/c/e/k;->a(Lc/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "pluginConstants"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic g(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    const-string v0, "appName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "options"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/j$b;

    invoke-direct {v1}, Lcom/google/firebase/j$b;-><init>()V

    const-string v2, "apiKey"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/j$b;->b(Ljava/lang/String;)Lcom/google/firebase/j$b;

    const-string v2, "appId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/j$b;->c(Ljava/lang/String;)Lcom/google/firebase/j$b;

    const-string v2, "databaseURL"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/j$b;->d(Ljava/lang/String;)Lcom/google/firebase/j$b;

    const-string v2, "messagingSenderId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/j$b;->f(Ljava/lang/String;)Lcom/google/firebase/j$b;

    const-string v2, "projectId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/j$b;->g(Ljava/lang/String;)Lcom/google/firebase/j$b;

    const-string v2, "storageBucket"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/j$b;->h(Ljava/lang/String;)Lcom/google/firebase/j$b;

    const-string v2, "trackingId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/firebase/j$b;->e(Ljava/lang/String;)Lcom/google/firebase/j$b;

    invoke-virtual {v1}, Lcom/google/firebase/j$b;->a()Lcom/google/firebase/j;

    move-result-object p1

    :try_start_72
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_75

    :catch_75
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/j;->d:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/google/firebase/g;->s(Landroid/content/Context;Lcom/google/firebase/j;Ljava/lang/String;)Lcom/google/firebase/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->b(Lcom/google/firebase/g;)Lc/d/a/c/e/h;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/c/e/k;->a(Lc/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private synthetic i()Ljava/util/List;
    .registers 4

    iget-boolean v0, p0, Lio/flutter/plugins/firebase/core/j;->e:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/core/j;->e:Z

    goto :goto_f

    :cond_8
    invoke-static {}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->didReinitializeFirebaseCore()Lc/d/a/c/e/h;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/c/e/k;->a(Lc/d/a/c/e/h;)Ljava/lang/Object;

    :goto_f
    iget-object v0, p0, Lio/flutter/plugins/firebase/core/j;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/g;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/g;

    invoke-direct {p0, v2}, Lio/flutter/plugins/firebase/core/j;->b(Lcom/google/firebase/g;)Lc/d/a/c/e/h;

    move-result-object v2

    invoke-static {v2}, Lc/d/a/c/e/k;->a(Lc/d/a/c/e/h;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3a
    return-object v1
.end method

.method static synthetic k(Lf/b/c/a/j$d;Lc/d/a/c/e/h;)V
    .registers 4

    invoke-virtual {p1}, Lc/d/a/c/e/h;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lc/d/a/c/e/h;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_20

    :cond_e
    invoke-virtual {p1}, Lc/d/a/c/e/h;->h()Ljava/lang/Exception;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    move-object p1, v0

    :goto_1b
    const-string v1, "firebase_core"

    invoke-interface {p0, v1, p1, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_20
    return-void
.end method

.method static synthetic l(Ljava/util/Map;)Ljava/lang/Void;
    .registers 3

    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "enabled"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/firebase/g;->l(Ljava/lang/String;)Lcom/google/firebase/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/g;->B(Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic m(Ljava/util/Map;)Ljava/lang/Void;
    .registers 3

    const-string v0, "appName"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "enabled"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0}, Lcom/google/firebase/g;->l(Ljava/lang/String;)Lcom/google/firebase/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/firebase/g;->A(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private n(Ljava/util/Map;)Lc/d/a/c/e/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/core/c;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/core/c;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/util/Map;)Lc/d/a/c/e/h;
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

    new-instance v1, Lio/flutter/plugins/firebase/core/b;

    invoke-direct {v1, p1}, Lio/flutter/plugins/firebase/core/b;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic h(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j()Ljava/util/List;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugins/firebase/core/j;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 4

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/j;->d:Landroid/content/Context;

    new-instance v0, Lf/b/c/a/j;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/i/a$b;->b()Lf/b/c/a/b;

    move-result-object p1

    const-string v1, "plugins.flutter.io/firebase_core"

    invoke-direct {v0, p1, v1}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/j;->c:Lf/b/c/a/j;

    invoke-virtual {v0, p0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/i/a$b;)V
    .registers 3

    iget-object p1, p0, Lio/flutter/plugins/firebase/core/j;->c:Lf/b/c/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/core/j;->d:Landroid/content/Context;

    return-void
.end method

.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 6

    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_84

    goto :goto_44

    :sswitch_e
    const-string v1, "FirebaseApp#setAutomaticResourceManagementEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_44

    :cond_17
    const/4 v2, 0x4

    goto :goto_44

    :sswitch_19
    const-string v1, "FirebaseApp#delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_44

    :cond_22
    const/4 v2, 0x3

    goto :goto_44

    :sswitch_24
    const-string v1, "Firebase#initializeApp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_44

    :cond_2d
    const/4 v2, 0x2

    goto :goto_44

    :sswitch_2f
    const-string v1, "FirebaseApp#setAutomaticDataCollectionEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_44

    :cond_38
    const/4 v2, 0x1

    goto :goto_44

    :sswitch_3a
    const-string v1, "Firebase#initializeCore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_44

    :cond_43
    const/4 v2, 0x0

    :goto_44
    packed-switch v2, :pswitch_data_9a

    invoke-interface {p2}, Lf/b/c/a/j$d;->c()V

    return-void

    :pswitch_4b  #0x4
    invoke-virtual {p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->o(Ljava/util/Map;)Lc/d/a/c/e/h;

    move-result-object p1

    goto :goto_7b

    :pswitch_56  #0x3
    invoke-virtual {p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->a(Ljava/util/Map;)Lc/d/a/c/e/h;

    move-result-object p1

    goto :goto_7b

    :pswitch_61  #0x2
    invoke-virtual {p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->c(Ljava/util/Map;)Lc/d/a/c/e/h;

    move-result-object p1

    goto :goto_7b

    :pswitch_6c  #0x1
    invoke-virtual {p1}, Lf/b/c/a/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/core/j;->n(Ljava/util/Map;)Lc/d/a/c/e/h;

    move-result-object p1

    goto :goto_7b

    :pswitch_77  #0x0
    invoke-direct {p0}, Lio/flutter/plugins/firebase/core/j;->d()Lc/d/a/c/e/h;

    move-result-object p1

    :goto_7b
    new-instance v0, Lio/flutter/plugins/firebase/core/a;

    invoke-direct {v0, p2}, Lio/flutter/plugins/firebase/core/a;-><init>(Lf/b/c/a/j$d;)V

    invoke-virtual {p1, v0}, Lc/d/a/c/e/h;->b(Lc/d/a/c/e/c;)Lc/d/a/c/e/h;

    return-void

    :sswitch_data_84
    .sparse-switch
        -0x55291ad5 -> :sswitch_3a
        -0x2c833ff9 -> :sswitch_2f
        -0x2c099ceb -> :sswitch_24
        0x8a49bd4 -> :sswitch_19
        0x615b2bde -> :sswitch_e
    .end sparse-switch

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_6c  #00000001
        :pswitch_61  #00000002
        :pswitch_56  #00000003
        :pswitch_4b  #00000004
    .end packed-switch
.end method
