.class public final synthetic Lc/d/a/c/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lc/d/a/c/a/r;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/c/a/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/c/a/k;->c:Lc/d/a/c/a/r;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    iget-object v0, p0, Lc/d/a/c/a/k;->c:Lc/d/a/c/a/r;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string v2, "MessengerIpcClient"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received response to request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "MessengerIpcClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    monitor-enter v0

    :try_start_26
    iget-object v2, v0, Lc/d/a/c/a/r;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/c/a/u;

    if-nez v2, :cond_4a

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response for unknown request: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MessengerIpcClient"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    goto :goto_70

    :cond_4a
    iget-object v3, v0, Lc/d/a/c/a/r;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Lc/d/a/c/a/r;->f()V

    monitor-exit v0
    :try_end_53
    .catchall {:try_start_26 .. :try_end_53} :catchall_72

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance p1, Lc/d/a/c/a/v;

    const/4 v0, 0x4

    const-string v1, "Not supported by GmsCore"

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v3}, Lc/d/a/c/a/v;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p1}, Lc/d/a/c/a/u;->c(Lc/d/a/c/a/v;)V

    goto :goto_70

    :cond_6d
    invoke-virtual {v2, p1}, Lc/d/a/c/a/u;->a(Landroid/os/Bundle;)V

    :goto_70
    const/4 p1, 0x1

    return p1

    :catchall_72
    move-exception p1

    :try_start_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    throw p1
.end method
