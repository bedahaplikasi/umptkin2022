.class Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;


# direct methods
.method constructor <init>(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)V
    .registers 2

    iput-object p1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;->f:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    sget-object v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->s:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_c

    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_c
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->A()V

    return-void
.end method

.method public C()V
    .registers 3

    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->C()V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;->f:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->r(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;->f:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->t(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;I)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;->f:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->r(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;->f:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {v0, v1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->v(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;Z)V

    sget-object v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->u:Lb/b/a/c/a;

    sget-object v1, Lcom/dooboolab/TauEngine/e$f;->c:Lcom/dooboolab/TauEngine/e$f;

    invoke-interface {v0, v1}, Lb/b/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .registers 4

    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->h()V

    sget-object v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->t:Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    sget-boolean v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->w:Z

    if-nez v0, :cond_17

    :try_start_c
    sget-object v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->t:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19

    :cond_17
    sput-boolean v1, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->w:Z

    :goto_19
    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;->f:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->r(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;->f:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->r(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;->f:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->t(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;I)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;->f:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->u(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;->f:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {v0, v1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->v(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;Z)V

    sget-object v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->u:Lb/b/a/c/a;

    sget-object v1, Lcom/dooboolab/TauEngine/e$f;->e:Lcom/dooboolab/TauEngine/e$f;

    invoke-interface {v0, v1}, Lb/b/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    return-void
.end method

.method public i()V
    .registers 2

    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->i()V

    sget-object v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->t:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_16

    sget-boolean v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->w:Z

    if-nez v0, :cond_16

    :try_start_b
    sget-object v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->t:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19

    :cond_16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->w:Z

    :goto_19
    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;->f:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->s(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)Z

    return-void
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_3
    iget-object p2, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;->f:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {p2}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->r(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->reset()V

    iget-object p2, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;->f:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {p2}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->r(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;->f:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {p1}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->r(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_1f

    goto :goto_27

    :catch_1f
    move-exception p1

    const-string p2, "BackgroundAudioService"

    const-string v0, "The following error occurred while trying to set the track to play in the audio player."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_27
    return-void
.end method

.method public s(J)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->s(J)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService$b;->f:Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;

    invoke-static {v0}, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->r(Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;)Landroid/media/MediaPlayer;

    move-result-object v0

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public z()V
    .registers 2

    sget-object v0, Lcom/dooboolab/TauEngine/FlautoBackgroundAudioService;->r:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_c

    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_c
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->z()V

    return-void
.end method
