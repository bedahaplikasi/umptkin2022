.class final Lio/flutter/plugins/firebase/messaging/t$g;
.super Landroid/app/job/JobServiceEngine;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/messaging/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/messaging/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/messaging/t$g$a;
    }
.end annotation


# instance fields
.field final a:Lio/flutter/plugins/firebase/messaging/t;

.field final b:Ljava/lang/Object;

.field c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lio/flutter/plugins/firebase/messaging/t;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/t$g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/t$g;->a:Lio/flutter/plugins/firebase/messaging/t;

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/firebase/messaging/t$f;
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/t$g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/t$g;->c:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2f

    return-object v2

    :cond_a
    :try_start_a
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_e} :catch_25
    .catchall {:try_start_a .. :try_end_e} :catchall_2f

    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_2f

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/plugins/firebase/messaging/t$g;->a:Lio/flutter/plugins/firebase/messaging/t;

    invoke-virtual {v2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lio/flutter/plugins/firebase/messaging/t$g$a;

    invoke-direct {v0, p0, v1}, Lio/flutter/plugins/firebase/messaging/t$g$a;-><init>(Lio/flutter/plugins/firebase/messaging/t$g;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_24
    return-object v2

    :catch_25
    move-exception v1

    :try_start_26
    const-string v3, "JobServiceEngineImpl"

    const-string v4, "Failed to run mParams.dequeueWork()!"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return-object v2

    :catchall_2f
    move-exception v1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_26 .. :try_end_31} :catchall_2f

    throw v1
.end method

.method public b()Landroid/os/IBinder;
    .registers 2

    invoke-virtual {p0}, Landroid/app/job/JobServiceEngine;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    iput-object p1, p0, Lio/flutter/plugins/firebase/messaging/t$g;->c:Landroid/app/job/JobParameters;

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/t$g;->a:Lio/flutter/plugins/firebase/messaging/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/firebase/messaging/t;->e(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 4

    iget-object p1, p0, Lio/flutter/plugins/firebase/messaging/t$g;->a:Lio/flutter/plugins/firebase/messaging/t;

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/messaging/t;->b()Z

    move-result p1

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/t$g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_a
    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/t$g;->c:Landroid/app/job/JobParameters;

    monitor-exit v0

    return p1

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_e

    throw p1
.end method
