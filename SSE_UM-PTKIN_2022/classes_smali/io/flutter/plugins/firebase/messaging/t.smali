.class abstract Lio/flutter/plugins/firebase/messaging/t;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/messaging/t$a;,
        Lio/flutter/plugins/firebase/messaging/t$d;,
        Lio/flutter/plugins/firebase/messaging/t$f;,
        Lio/flutter/plugins/firebase/messaging/t$h;,
        Lio/flutter/plugins/firebase/messaging/t$g;,
        Lio/flutter/plugins/firebase/messaging/t$c;,
        Lio/flutter/plugins/firebase/messaging/t$b;,
        Lio/flutter/plugins/firebase/messaging/t$i;,
        Lio/flutter/plugins/firebase/messaging/t$e;
    }
.end annotation


# static fields
.field static final i:Ljava/lang/Object;

.field static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/flutter/plugins/firebase/messaging/t$e;",
            "Lio/flutter/plugins/firebase/messaging/t$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Lio/flutter/plugins/firebase/messaging/t$b;

.field d:Lio/flutter/plugins/firebase/messaging/t$i;

.field e:Lio/flutter/plugins/firebase/messaging/t$a;

.field f:Z

.field g:Z

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugins/firebase/messaging/t$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/t;->i:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/t;->j:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/t;->f:Z

    iput-boolean v0, p0, Lio/flutter/plugins/firebase/messaging/t;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/t;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V
    .registers 8

    if-eqz p3, :cond_22

    sget-object v0, Lio/flutter/plugins/firebase/messaging/t;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_6
    invoke-static {p0, p1, v1, p2, p4}, Lio/flutter/plugins/firebase/messaging/t;->f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/t$i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lio/flutter/plugins/firebase/messaging/t$i;->b(I)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_1f

    :try_start_d
    invoke-virtual {v2, p3}, Lio/flutter/plugins/firebase/messaging/t$i;->a(Landroid/content/Intent;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_10} :catch_11
    .catchall {:try_start_d .. :try_end_10} :catchall_1f

    goto :goto_1c

    :catch_11
    move-exception v2

    if-eqz p4, :cond_1e

    const/4 p4, 0x0

    :try_start_15
    invoke-static {p0, p1, v1, p2, p4}, Lio/flutter/plugins/firebase/messaging/t;->f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/t$i;

    move-result-object p0

    invoke-virtual {p0, p3}, Lio/flutter/plugins/firebase/messaging/t$i;->a(Landroid/content/Intent;)V

    :goto_1c
    monitor-exit v0

    return-void

    :cond_1e
    throw v2

    :catchall_1f
    move-exception p0

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_1f

    throw p0

    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;Z)V
    .registers 6

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3, p4}, Lio/flutter/plugins/firebase/messaging/t;->c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V

    return-void
.end method

.method static f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/t$i;
    .registers 9

    new-instance v0, Lio/flutter/plugins/firebase/messaging/t$e;

    invoke-direct {v0, p1, p4}, Lio/flutter/plugins/firebase/messaging/t$e;-><init>(Landroid/content/ComponentName;Z)V

    sget-object v1, Lio/flutter/plugins/firebase/messaging/t;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/firebase/messaging/t$i;

    if-nez v2, :cond_30

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_27

    if-nez p4, :cond_27

    if-eqz p2, :cond_1f

    new-instance p2, Lio/flutter/plugins/firebase/messaging/t$h;

    invoke-direct {p2, p0, p1, p3}, Lio/flutter/plugins/firebase/messaging/t$h;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_2c

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p2, Lio/flutter/plugins/firebase/messaging/t$c;

    invoke-direct {p2, p0, p1}, Lio/flutter/plugins/firebase/messaging/t$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_2c
    move-object v2, p2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    return-object v2
.end method


# virtual methods
.method a()Lio/flutter/plugins/firebase/messaging/t$f;
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/t;->c:Lio/flutter/plugins/firebase/messaging/t$b;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lio/flutter/plugins/firebase/messaging/t$b;->a()Lio/flutter/plugins/firebase/messaging/t$f;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/t;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_e
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/t;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/messaging/t$f;

    monitor-exit v0

    return-object v1

    :cond_21
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_24
    move-exception v1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_24

    throw v1
.end method

.method b()Z
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/t;->e:Lio/flutter/plugins/firebase/messaging/t$a;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/t;->f:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_9
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/t;->h()Z

    move-result v0

    return v0
.end method

.method e(Z)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/t;->e:Lio/flutter/plugins/firebase/messaging/t$a;

    if-nez v0, :cond_1e

    new-instance v0, Lio/flutter/plugins/firebase/messaging/t$a;

    invoke-direct {v0, p0}, Lio/flutter/plugins/firebase/messaging/t$a;-><init>(Lio/flutter/plugins/firebase/messaging/t;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/t;->e:Lio/flutter/plugins/firebase/messaging/t$a;

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/t;->d:Lio/flutter/plugins/firebase/messaging/t$i;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/messaging/t$i;->d()V

    :cond_14
    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/t;->e:Lio/flutter/plugins/firebase/messaging/t$a;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1e
    return-void
.end method

.method protected abstract g(Landroid/content/Intent;)V
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method i()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/t;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_25

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_6
    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/t;->e:Lio/flutter/plugins/firebase/messaging/t$a;

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/t;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_17

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lio/flutter/plugins/firebase/messaging/t;->e(Z)V

    goto :goto_20

    :cond_17
    iget-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/t;->g:Z

    if-nez v1, :cond_20

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/t;->d:Lio/flutter/plugins/firebase/messaging/t$i;

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/messaging/t$i;->c()V

    :cond_20
    :goto_20
    monitor-exit v0

    goto :goto_25

    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_22

    throw v1

    :cond_25
    :goto_25
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/t;->c:Lio/flutter/plugins/firebase/messaging/t$b;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lio/flutter/plugins/firebase/messaging/t$b;->b()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    new-instance v0, Lio/flutter/plugins/firebase/messaging/t$g;

    invoke-direct {v0, p0}, Lio/flutter/plugins/firebase/messaging/t$g;-><init>(Lio/flutter/plugins/firebase/messaging/t;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/t;->c:Lio/flutter/plugins/firebase/messaging/t$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/t;->d:Lio/flutter/plugins/firebase/messaging/t$i;

    :cond_13
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, Lio/flutter/plugins/firebase/messaging/t;->f(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)Lio/flutter/plugins/firebase/messaging/t$i;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/t;->d:Lio/flutter/plugins/firebase/messaging/t$i;

    return-void
.end method

.method public onDestroy()V
    .registers 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/t;->b()Z

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/t;->h:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_a
    iput-boolean v1, p0, Lio/flutter/plugins/firebase/messaging/t;->g:Z

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/t;->d:Lio/flutter/plugins/firebase/messaging/t$i;

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/messaging/t$i;->c()V

    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_13

    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/t;->d:Lio/flutter/plugins/firebase/messaging/t$i;

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/messaging/t$i;->e()V

    iget-object p2, p0, Lio/flutter/plugins/firebase/messaging/t;->h:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_8
    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/t;->h:Ljava/util/ArrayList;

    new-instance v1, Lio/flutter/plugins/firebase/messaging/t$d;

    if-eqz p1, :cond_f

    goto :goto_14

    :cond_f
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_14
    invoke-direct {v1, p0, p1, p3}, Lio/flutter/plugins/firebase/messaging/t$d;-><init>(Lio/flutter/plugins/firebase/messaging/t;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/t;->e(Z)V

    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_21
    move-exception p1

    monitor-exit p2
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_21

    throw p1
.end method
