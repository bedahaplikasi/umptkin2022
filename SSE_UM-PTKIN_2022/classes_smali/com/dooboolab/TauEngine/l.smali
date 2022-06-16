.class Lcom/dooboolab/TauEngine/l;
.super Lcom/dooboolab/TauEngine/k;
.source ""


# instance fields
.field a:Landroid/media/MediaPlayer;

.field b:Lcom/dooboolab/TauEngine/g;


# direct methods
.method constructor <init>(Lcom/dooboolab/TauEngine/g;)V
    .registers 3

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/dooboolab/TauEngine/l;->b:Lcom/dooboolab/TauEngine/g;

    return-void
.end method

.method private synthetic m(Landroid/media/MediaPlayer;)V
    .registers 2

    iget-object p1, p0, Lcom/dooboolab/TauEngine/l;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/g;->u()Z

    iget-object p1, p0, Lcom/dooboolab/TauEngine/l;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/g;->r()V

    return-void
.end method

.method private synthetic o(Landroid/media/MediaPlayer;)V
    .registers 2

    iget-object p1, p0, Lcom/dooboolab/TauEngine/l;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/g;->q()V

    return-void
.end method


# virtual methods
.method a()J
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method b()J
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method c()Z
    .registers 2

    iget-object v0, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method d()V
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "pausePlayer()"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e()V
    .registers 2

    iget-object v0, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method f()V
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    const-string v1, "resumePlayer"

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g(J)V
    .registers 4

    iget-object v0, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method h(D)V
    .registers 4

    double-to-float p1, p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1e

    :try_start_7
    iget-object p2, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    iget-object p1, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_16

    goto :goto_1e

    :catch_16
    move-exception p1

    const-string p2, "_setSpeed"

    const-string v0, "_setSpeed: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    :goto_1e
    return-void
.end method

.method i(D)V
    .registers 3

    double-to-float p1, p1

    iget-object p2, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method j(Ljava/lang/String;IIILcom/dooboolab/TauEngine/g;)V
    .registers 6

    iput-object p5, p0, Lcom/dooboolab/TauEngine/l;->b:Lcom/dooboolab/TauEngine/g;

    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2f

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/dooboolab/TauEngine/b;

    invoke-direct {p2, p0}, Lcom/dooboolab/TauEngine/b;-><init>(Lcom/dooboolab/TauEngine/l;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/dooboolab/TauEngine/c;

    invoke-direct {p2, p0}, Lcom/dooboolab/TauEngine/c;-><init>(Lcom/dooboolab/TauEngine/l;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lcom/dooboolab/TauEngine/l;->b:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    return-void

    :cond_2f
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "path is NULL"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method k()V
    .registers 2

    iget-object v0, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    :try_start_8
    iget-object v0, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_d} :catch_d

    :catch_d
    :try_start_d
    iget-object v0, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooboolab/TauEngine/l;->a:Landroid/media/MediaPlayer;

    return-void
.end method

.method l([B)I
    .registers 3

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Cannot feed a Media Player"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic n(Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/dooboolab/TauEngine/l;->m(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public synthetic p(Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/dooboolab/TauEngine/l;->o(Landroid/media/MediaPlayer;)V

    return-void
.end method
