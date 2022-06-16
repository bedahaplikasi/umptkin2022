.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$b$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$b$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroid/media/session/MediaSession$Callback;

.field private c:Z

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$c;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/support/v4/media/session/MediaSessionCompat$b$a;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->a:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_19

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$b$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$b$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->b:Landroid/media/session/MediaSession$Callback;

    goto :goto_1b

    :cond_19
    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->b:Landroid/media/session/MediaSession$Callback;

    :goto_1b
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A()V
    .registers 1

    return-void
.end method

.method public B(J)V
    .registers 3

    return-void
.end method

.method public C()V
    .registers 1

    return-void
.end method

.method D(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V
    .registers 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->d:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->e:Landroid/support/v4/media/session/MediaSessionCompat$b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_12
    if-eqz p1, :cond_20

    if-nez p2, :cond_17

    goto :goto_20

    :cond_17
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$b$a;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Looper;)V

    :cond_20
    :goto_20
    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->e:Landroid/support/v4/media/session/MediaSessionCompat$b$a;

    monitor-exit v0

    return-void

    :catchall_24
    move-exception p1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw p1
.end method

.method a(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V
    .registers 11

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Z

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$c;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_16

    move-wide v4, v2

    goto :goto_1a

    :cond_16
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v4

    :goto_1a
    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    :goto_26
    const-wide/16 v6, 0x204

    and-long/2addr v6, v4

    cmp-long p2, v6, v2

    if-eqz p2, :cond_2f

    const/4 p2, 0x1

    goto :goto_30

    :cond_2f
    const/4 p2, 0x0

    :goto_30
    const-wide/16 v6, 0x202

    and-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-eqz v6, :cond_38

    const/4 v0, 0x1

    :cond_38
    if-eqz p1, :cond_40

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->h()V

    goto :goto_47

    :cond_40
    if-nez p1, :cond_47

    if-eqz p2, :cond_47

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->i()V

    :cond_47
    :goto_47
    return-void
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .registers 2

    return-void
.end method

.method public c(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .registers 3

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .registers 4

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .registers 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$c;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->e:Landroid/support/v4/media/session/MediaSessionCompat$b$a;

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_7d

    if-eqz v2, :cond_7c

    if-nez v3, :cond_1b

    goto :goto_7c

    :cond_1b
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_7c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_7c

    :cond_2c
    invoke-interface {v2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->k()Landroidx/media/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/16 v5, 0x4f

    if-eq v4, v5, :cond_40

    const/16 v5, 0x55

    if-eq v4, v5, :cond_40

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V

    return v1

    :cond_40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_78

    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Z

    if-eqz p1, :cond_69

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Z

    invoke-interface {v2}, Landroid/support/v4/media/session/MediaSessionCompat$c;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_5a

    move-wide v2, v0

    goto :goto_5e

    :cond_5a
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v2

    :goto_5e
    const-wide/16 v5, 0x20

    and-long/2addr v2, v5

    cmp-long p1, v2, v0

    if-eqz p1, :cond_7b

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->z()V

    goto :goto_7b

    :cond_69
    iput-boolean v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$b;->c:Z

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7b

    :cond_78
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$c;Landroid/os/Handler;)V

    :cond_7b
    :goto_7b
    return v4

    :cond_7c
    :goto_7c
    return v1

    :catchall_7d
    move-exception p1

    :try_start_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    throw p1
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public m()V
    .registers 1

    return-void
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public q(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .registers 2

    return-void
.end method

.method public r()V
    .registers 1

    return-void
.end method

.method public s(J)V
    .registers 3

    return-void
.end method

.method public t(Z)V
    .registers 2

    return-void
.end method

.method public u(F)V
    .registers 2

    return-void
.end method

.method public v(Landroid/support/v4/media/RatingCompat;)V
    .registers 2

    return-void
.end method

.method public w(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public x(I)V
    .registers 2

    return-void
.end method

.method public y(I)V
    .registers 2

    return-void
.end method

.method public z()V
    .registers 1

    return-void
.end method
