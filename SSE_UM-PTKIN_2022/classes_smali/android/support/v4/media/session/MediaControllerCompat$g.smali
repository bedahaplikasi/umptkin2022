.class Landroid/support/v4/media/session/MediaControllerCompat$g;
.super Landroid/support/v4/media/session/MediaControllerCompat$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/support/v4/media/session/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/b;)V
    .registers 2

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$g;->a:Landroid/support/v4/media/session/b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$g;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->a()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in pause."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    return-void
.end method

.method public b()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$g;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->e()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in play."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$g;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->V(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in playFromMediaId."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    return-void
.end method

.method public d(J)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$g;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->d0(J)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    move-exception p1

    const-string p2, "MediaControllerCompat"

    const-string v0, "Dead object in seekTo."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    return-void
.end method

.method public e()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$g;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->stop()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    move-exception v0

    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in stop."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    return-void
.end method
