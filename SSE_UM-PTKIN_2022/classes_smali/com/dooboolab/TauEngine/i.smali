.class Lcom/dooboolab/TauEngine/i;
.super Lcom/dooboolab/TauEngine/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dooboolab/TauEngine/i$a;
    }
.end annotation


# instance fields
.field a:Landroid/media/AudioTrack;

.field b:I

.field c:J

.field d:J

.field e:J

.field f:Lcom/dooboolab/TauEngine/i$a;

.field g:Lcom/dooboolab/TauEngine/g;


# direct methods
.method constructor <init>()V
    .registers 6

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooboolab/TauEngine/i;->a:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput v1, p0, Lcom/dooboolab/TauEngine/i;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/dooboolab/TauEngine/i;->c:J

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/dooboolab/TauEngine/i;->d:J

    iput-wide v1, p0, Lcom/dooboolab/TauEngine/i;->e:J

    iput-object v0, p0, Lcom/dooboolab/TauEngine/i;->f:Lcom/dooboolab/TauEngine/i$a;

    iput-object v0, p0, Lcom/dooboolab/TauEngine/i;->g:Lcom/dooboolab/TauEngine/g;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2e

    sget-object v0, Lcom/dooboolab/TauEngine/e;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/dooboolab/TauEngine/i;->b:I

    return-void

    :cond_2e
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need SDK 21"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()J
    .registers 6

    iget-wide v0, p0, Lcom/dooboolab/TauEngine/i;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_9

    goto :goto_d

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_d
    iget-wide v2, p0, Lcom/dooboolab/TauEngine/i;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/dooboolab/TauEngine/i;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method b()J
    .registers 3

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/i;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method c()Z
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/i;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method d()V
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/i;->d:J

    iget-object v0, p0, Lcom/dooboolab/TauEngine/i;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method e()V
    .registers 2

    iget-object v0, p0, Lcom/dooboolab/TauEngine/i;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method f()V
    .registers 7

    iget-wide v0, p0, Lcom/dooboolab/TauEngine/i;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_14

    iget-wide v0, p0, Lcom/dooboolab/TauEngine/i;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dooboolab/TauEngine/i;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/i;->c:J

    :cond_14
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/i;->d:J

    iget-object v0, p0, Lcom/dooboolab/TauEngine/i;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method g(J)V
    .registers 3

    return-void
.end method

.method h(D)V
    .registers 3

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Not implemented"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method i(D)V
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    double-to-float p1, p1

    iget-object p2, p0, Lcom/dooboolab/TauEngine/i;->a:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_d
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Need SDK 21"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method j(Ljava/lang/String;IIILcom/dooboolab/TauEngine/g;)V
    .registers 14

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_59

    iput-object p5, p0, Lcom/dooboolab/TauEngine/i;->g:Lcom/dooboolab/TauEngine/g;

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    new-instance p1, Landroid/media/AudioFormat$Builder;

    invoke-direct {p1}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {p1, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    if-ne p3, v0, :cond_31

    const/4 p2, 0x4

    goto :goto_33

    :cond_31
    const/16 p2, 0xc

    :goto_33
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v4

    new-instance p1, Landroid/media/AudioTrack;

    const/4 v6, 0x1

    iget v7, p0, Lcom/dooboolab/TauEngine/i;->b:I

    move-object v2, p1

    move v5, p4

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object p1, p0, Lcom/dooboolab/TauEngine/i;->a:Landroid/media/AudioTrack;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/dooboolab/TauEngine/i;->c:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/dooboolab/TauEngine/i;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/dooboolab/TauEngine/i;->e:J

    invoke-virtual {p5}, Lcom/dooboolab/TauEngine/g;->r()V

    return-void

    :cond_59
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Need SDK 21"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method k()V
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/i;->a:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/i;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/dooboolab/TauEngine/i;->a:Landroid/media/AudioTrack;

    :cond_f
    iput-object v1, p0, Lcom/dooboolab/TauEngine/i;->f:Lcom/dooboolab/TauEngine/i$a;

    return-void
.end method

.method l([B)I
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_f

    iget-object v0, p0, Lcom/dooboolab/TauEngine/i;->a:Landroid/media/AudioTrack;

    array-length v2, p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/media/AudioTrack;->write([BIII)I

    move-result v1

    :cond_f
    if-nez v1, :cond_26

    iget-object v0, p0, Lcom/dooboolab/TauEngine/i;->f:Lcom/dooboolab/TauEngine/i$a;

    if-eqz v0, :cond_1c

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Audio packet Lost !"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1c
    new-instance v0, Lcom/dooboolab/TauEngine/i$a;

    invoke-direct {v0, p0, p1}, Lcom/dooboolab/TauEngine/i$a;-><init>(Lcom/dooboolab/TauEngine/i;[B)V

    iput-object v0, p0, Lcom/dooboolab/TauEngine/i;->f:Lcom/dooboolab/TauEngine/i$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_26
    return v1
.end method
