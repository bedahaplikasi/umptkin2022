.class Landroid/support/v4/media/session/MediaControllerCompat$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/support/v4/media/session/b;

.field private b:Landroid/support/v4/media/session/MediaControllerCompat$e;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Landroid/support/v4/media/session/b$a;->o0(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/b;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->C()Landroid/app/PendingIntent;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getSessionActivity."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/support/v4/media/session/MediaControllerCompat$d;
    .registers 9

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->a0()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v0

    new-instance v7, Landroid/support/v4/media/session/MediaControllerCompat$d;

    iget v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    iget v3, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    iget v4, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    iget v5, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->f:I

    iget v6, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->g:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>(IIIII)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_16} :catch_17

    return-object v7

    :catch_17
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackInfo."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroid/support/v4/media/session/MediaControllerCompat$e;
    .registers 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->b:Landroid/support/v4/media/session/MediaControllerCompat$e;

    if-nez v0, :cond_d

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$g;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/b;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$g;-><init>(Landroid/support/v4/media/session/b;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->b:Landroid/support/v4/media/session/MediaControllerCompat$e;

    :cond_d
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->b:Landroid/support/v4/media/session/MediaControllerCompat$e;

    return-object v0
.end method

.method public e(Landroid/view/KeyEvent;)Z
    .registers 4

    if-eqz p1, :cond_12

    :try_start_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->n0(Landroid/view/KeyEvent;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_7} :catch_8

    goto :goto_10

    :catch_8
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Dead object in dispatchMediaButtonEvent."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    const/4 p1, 0x0

    return p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "event may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Landroid/support/v4/media/MediaMetadataCompat;
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->f()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getMetadata."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(II)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$c;->a:Landroid/support/v4/media/session/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/b;->w(IILjava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_f

    :catch_7
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in setVolumeTo."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    return-void
.end method
