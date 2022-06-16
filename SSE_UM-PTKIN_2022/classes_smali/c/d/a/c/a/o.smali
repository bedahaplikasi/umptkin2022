.class public final synthetic Lc/d/a/c/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/c/a/r;

.field public final synthetic d:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/c/a/r;Landroid/os/IBinder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/c/a/o;->c:Lc/d/a/c/a/r;

    iput-object p2, p0, Lc/d/a/c/a/o;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lc/d/a/c/a/o;->c:Lc/d/a/c/a/r;

    iget-object v1, p0, Lc/d/a/c/a/o;->d:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_f

    :try_start_8
    const-string v1, "Null service connection"

    invoke-virtual {v0, v2, v1}, Lc/d/a/c/a/r;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_1e

    return-void

    :cond_f
    :try_start_f
    new-instance v3, Lc/d/a/c/a/s;

    invoke-direct {v3, v1}, Lc/d/a/c/a/s;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lc/d/a/c/a/r;->e:Lc/d/a/c/a/s;
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_16} :catch_20
    .catchall {:try_start_f .. :try_end_16} :catchall_1e

    const/4 v1, 0x2

    :try_start_17
    iput v1, v0, Lc/d/a/c/a/r;->c:I

    invoke-virtual {v0}, Lc/d/a/c/a/r;->c()V

    monitor-exit v0

    return-void

    :catchall_1e
    move-exception v1

    goto :goto_2a

    :catch_20
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/d/a/c/a/r;->a(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_17 .. :try_end_2b} :catchall_1e

    throw v1
.end method
