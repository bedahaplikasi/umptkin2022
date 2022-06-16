.class Landroid/support/v4/media/session/MediaSessionCompat$i$b;
.super Landroid/support/v4/media/session/b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$i;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$i;)V
    .registers 2

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-direct {p0}, Landroid/support/v4/media/session/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .registers 3

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->s0(ILjava/lang/Object;)V

    return-void
.end method

.method public C()Landroid/app/PendingIntent;
    .registers 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->u:Landroid/app/PendingIntent;

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public D()I
    .registers 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->A:I

    return v0
.end method

.method public E(I)V
    .registers 3

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->r0(II)V

    return-void
.end method

.method public F()I
    .registers 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->x:I

    return v0
.end method

.method public G(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->u0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public H()Z
    .registers 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->y:Z

    return v0
.end method

.method public L(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .registers 5

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$i$a;

    if-nez p3, :cond_6

    const/4 p3, 0x0

    goto :goto_8

    :cond_6
    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->c:Landroid/os/ResultReceiver;

    :goto_8
    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$i$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->s0(ILjava/lang/Object;)V

    return-void
.end method

.method public M()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->v:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public P(I)V
    .registers 3

    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->r0(II)V

    return-void
.end method

.method public Q()V
    .registers 2

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->q0(I)V

    return-void
.end method

.method public R()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public S(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->u0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public T()Landroid/os/Bundle;
    .registers 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->g:Landroid/os/Bundle;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_11

    :cond_8
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->g:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_11
    return-object v0
.end method

.method public U(Landroid/support/v4/media/session/a;)V
    .registers 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public V(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->u0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public W()J
    .registers 4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->r:I

    int-to-long v1, v1

    monitor-exit v0

    return-wide v1

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public X(J)V
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->s0(ILjava/lang/Object;)V

    return-void
.end method

.method public Y(Z)V
    .registers 2

    return-void
.end method

.method public Z(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->u0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a()V
    .registers 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->q0(I)V

    return-void
.end method

.method public a0()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .registers 9

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->C:I

    iget v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->D:I

    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->E:Landroidx/media/j;

    const/4 v5, 0x2

    if-eq v3, v5, :cond_27

    const/4 v5, 0x2

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_2c

    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v0

    :cond_27
    :try_start_27
    invoke-virtual {v2}, Landroidx/media/j;->a()I
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2c

    const/4 v0, 0x0

    throw v0

    :catchall_2c
    move-exception v1

    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v1
.end method

.method public b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->t:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->s:Landroid/support/v4/media/MediaMetadataCompat;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_11

    invoke-static {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    :catchall_11
    move-exception v1

    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v1
.end method

.method public b0()V
    .registers 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->q0(I)V

    return-void
.end method

.method public c0(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->u0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->q0(I)V

    return-void
.end method

.method public d0(J)V
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->s0(ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->q0(I)V

    return-void
.end method

.method public e0(I)V
    .registers 3

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->r0(II)V

    return-void
.end method

.method public f()Landroid/support/v4/media/MediaMetadataCompat;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->s:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->z:I

    return v0
.end method

.method public h()Landroid/os/Bundle;
    .registers 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$i;->B:Landroid/os/Bundle;

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public h0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->u0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public k0(F)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->s0(ILjava/lang/Object;)V

    return-void
.end method

.method public l(IILjava/lang/String;)V
    .registers 4

    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->m(II)V

    return-void
.end method

.method public m(Landroid/support/v4/media/session/a;)V
    .registers 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->n:Z

    if-eqz v0, :cond_a

    :try_start_6
    invoke-interface {p1}, Landroid/support/v4/media/session/a;->o()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_9

    :catch_9
    return-void

    :cond_a
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Landroidx/media/c;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/media/c;-><init>(Ljava/lang/String;II)V

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->l:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .registers 4

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->u0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public n0(Landroid/view/KeyEvent;)Z
    .registers 3

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->s0(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public next()V
    .registers 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->q0(I)V

    return-void
.end method

.method public p(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .registers 4

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->t0(ILjava/lang/Object;I)V

    return-void
.end method

.method public previous()V
    .registers 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->q0(I)V

    return-void
.end method

.method q0(I)V
    .registers 8

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$i;->r(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method r0(II)V
    .registers 9

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$i;->r(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$i;->h:Ljava/lang/String;

    return-object v0
.end method

.method s0(ILjava/lang/Object;)V
    .registers 9

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$i;->r(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public stop()V
    .registers 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->q0(I)V

    return-void
.end method

.method public t()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method t0(ILjava/lang/Object;I)V
    .registers 10

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$i;->r(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public u(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->s0(ILjava/lang/Object;)V

    return-void
.end method

.method u0(ILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 10

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$i;->r(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public v(Landroid/support/v4/media/RatingCompat;)V
    .registers 3

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->s0(ILjava/lang/Object;)V

    return-void
.end method

.method public w(IILjava/lang/String;)V
    .registers 4

    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$i;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->w(II)V

    return-void
.end method

.method public x(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->u0(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public y(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .registers 3

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i$b;->s0(ILjava/lang/Object;)V

    return-void
.end method

.method public z()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
