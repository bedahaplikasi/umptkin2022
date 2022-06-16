.class Landroid/support/v4/media/session/MediaSessionCompat$d;
.super Landroid/support/v4/media/session/MediaSessionCompat$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static F:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Landroid/support/v4/media/session/MediaSessionCompat$i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroidx/versionedparcelable/d;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->g(Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    if-nez p1, :cond_c

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    goto :goto_16

    :cond_c
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$d$a;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$d$a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {p2, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    :goto_16
    return-void
.end method

.method q(J)I
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->q(J)I

    move-result v0

    const-wide/16 v1, 0x100

    and-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_f

    or-int/lit16 v0, v0, 0x100

    :cond_f
    return v0
.end method

.method s(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .registers 5

    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->F:Z

    if-eqz v0, :cond_14

    :try_start_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_14

    :catch_a
    const-string v0, "MediaSessionCompat"

    const-string v1, "Unable to register media button event receiver with PendingIntent, falling back to ComponentName."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->F:Z

    :cond_14
    :goto_14
    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->F:Z

    if-nez v0, :cond_1b

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->s(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :cond_1b
    return-void
.end method

.method v(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 12

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()F

    move-result v2

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->f()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_33

    const-wide/16 v7, 0x0

    cmp-long v9, v0, v7

    if-lez v9, :cond_33

    cmp-long v9, v3, v7

    if-lez v9, :cond_32

    sub-long v7, v5, v3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_32

    const/high16 v3, 0x3f800000  # 1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_32

    long-to-float v3, v7

    mul-float v3, v3, v2

    float-to-long v7, v3

    :cond_32
    add-long/2addr v0, v7

    :cond_33
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->j:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$i;->p(I)I

    move-result p1

    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    return-void
.end method

.method x(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .registers 4

    sget-boolean v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->F:Z

    if-eqz v0, :cond_a

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$i;->i:Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    goto :goto_d

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$i;->x(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    :goto_d
    return-void
.end method
