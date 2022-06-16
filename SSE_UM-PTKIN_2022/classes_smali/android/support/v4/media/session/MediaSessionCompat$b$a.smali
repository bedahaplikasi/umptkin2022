.class Landroid/support/v4/media/session/MediaSessionCompat$b$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$b;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_39

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$c;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    iget-object v3, v2, Landroid/support/v4/media/session/MediaSessionCompat$b;->e:Landroid/support/v4/media/session/MediaSessionCompat$b$a;

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_36

    if-eqz v1, :cond_35

    invoke-interface {v1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->h()Landroid/support/v4/media/session/MediaSessionCompat$b;

    move-result-object v0

    if-ne v2, v0, :cond_35

    if-nez v3, :cond_24

    goto :goto_35

    :cond_24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media/c;

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->d(Landroidx/media/c;)V

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {p1, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->d(Landroidx/media/c;)V

    goto :goto_39

    :cond_35
    :goto_35
    return-void

    :catchall_36
    move-exception p1

    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw p1

    :cond_39
    :goto_39
    return-void
.end method
