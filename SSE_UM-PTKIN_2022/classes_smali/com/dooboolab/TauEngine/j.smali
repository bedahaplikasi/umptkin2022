.class Lcom/dooboolab/TauEngine/j;
.super Lcom/dooboolab/TauEngine/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dooboolab/TauEngine/j$a;
    }
.end annotation


# instance fields
.field a:[I

.field b:Landroid/media/AudioTrack;

.field c:I

.field d:J

.field e:J

.field f:I

.field g:Lcom/dooboolab/TauEngine/g;

.field h:Landroid/media/AudioRecord;

.field private i:Z

.field j:Lcom/dooboolab/TauEngine/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/dooboolab/TauEngine/g;)V
    .registers 6

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/k;-><init>()V

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_44

    iput-object v0, p0, Lcom/dooboolab/TauEngine/j;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooboolab/TauEngine/j;->b:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput v1, p0, Lcom/dooboolab/TauEngine/j;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/dooboolab/TauEngine/j;->d:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/dooboolab/TauEngine/j;->e:J

    iput v1, p0, Lcom/dooboolab/TauEngine/j;->f:I

    iput-object v0, p0, Lcom/dooboolab/TauEngine/j;->g:Lcom/dooboolab/TauEngine/g;

    iput-boolean v1, p0, Lcom/dooboolab/TauEngine/j;->i:Z

    iput-object v0, p0, Lcom/dooboolab/TauEngine/j;->j:Lcom/dooboolab/TauEngine/j$a;

    iput-object p1, p0, Lcom/dooboolab/TauEngine/j;->g:Lcom/dooboolab/TauEngine/g;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3b

    sget-object p1, Lcom/dooboolab/TauEngine/e;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p1

    iput p1, p0, Lcom/dooboolab/TauEngine/j;->c:I

    return-void

    :cond_3b
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Need SDK 21"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_44
    .array-data 4
        0x1
        0xa
        0x0
        0x0
        0x9
        0x0
        0x2
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic m(Lcom/dooboolab/TauEngine/j;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/dooboolab/TauEngine/j;->i:Z

    return p0
.end method


# virtual methods
.method a()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method b()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method c()Z
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/j;->b:Landroid/media/AudioTrack;

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

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/j;->e:J

    iget-object v0, p0, Lcom/dooboolab/TauEngine/j;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.method e()V
    .registers 2

    iget-object v0, p0, Lcom/dooboolab/TauEngine/j;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method f()V
    .registers 7

    iget-wide v0, p0, Lcom/dooboolab/TauEngine/j;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_14

    iget-wide v0, p0, Lcom/dooboolab/TauEngine/j;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dooboolab/TauEngine/j;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/j;->d:J

    :cond_14
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/j;->e:J

    iget-object v0, p0, Lcom/dooboolab/TauEngine/j;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method g(J)V
    .registers 3

    iget-object p1, p0, Lcom/dooboolab/TauEngine/j;->g:Lcom/dooboolab/TauEngine/g;

    const-string p2, "seekTo: not implemented"

    invoke-virtual {p1, p2}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    return-void
.end method

.method h(D)V
    .registers 3

    iget-object p1, p0, Lcom/dooboolab/TauEngine/j;->g:Lcom/dooboolab/TauEngine/g;

    const-string p2, "setSpeed: not implemented"

    invoke-virtual {p1, p2}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    return-void
.end method

.method i(D)V
    .registers 3

    iget-object p1, p0, Lcom/dooboolab/TauEngine/j;->g:Lcom/dooboolab/TauEngine/g;

    const-string p2, "setVolume: not implemented"

    invoke-virtual {p1, p2}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    return-void
.end method

.method j(Ljava/lang/String;IIILcom/dooboolab/TauEngine/g;)V
    .registers 6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p4}, Lcom/dooboolab/TauEngine/j;->n(ILjava/lang/Integer;I)V

    sget-object p1, Lcom/dooboolab/TauEngine/e$d;->i:Lcom/dooboolab/TauEngine/e$d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dooboolab/TauEngine/j;->o(Lcom/dooboolab/TauEngine/e$d;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object p5, p0, Lcom/dooboolab/TauEngine/j;->g:Lcom/dooboolab/TauEngine/g;

    return-void
.end method

.method k()V
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/j;->h:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    :try_start_5
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Lcom/dooboolab/TauEngine/j;->i:Z

    iget-object v0, p0, Lcom/dooboolab/TauEngine/j;->h:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_10

    :catch_10
    iput-object v1, p0, Lcom/dooboolab/TauEngine/j;->h:Landroid/media/AudioRecord;

    :cond_12
    iget-object v0, p0, Lcom/dooboolab/TauEngine/j;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/j;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/dooboolab/TauEngine/j;->b:Landroid/media/AudioTrack;

    :cond_20
    return-void
.end method

.method l([B)I
    .registers 3

    iget-object p1, p0, Lcom/dooboolab/TauEngine/j;->g:Lcom/dooboolab/TauEngine/g;

    const-string v0, "feed error: not implemented"

    invoke-virtual {p1, v0}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method n(ILjava/lang/Integer;I)V
    .registers 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5a

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_33

    const/4 p2, 0x4

    goto :goto_35

    :cond_33
    const/16 p2, 0xc

    :goto_35
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v5

    new-instance p1, Landroid/media/AudioTrack;

    const/4 v7, 0x1

    iget v8, p0, Lcom/dooboolab/TauEngine/j;->c:I

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    iput-object p1, p0, Lcom/dooboolab/TauEngine/j;->b:Landroid/media/AudioTrack;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/dooboolab/TauEngine/j;->d:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/dooboolab/TauEngine/j;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Lcom/dooboolab/TauEngine/j;->g:Lcom/dooboolab/TauEngine/g;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/g;->r()V

    return-void

    :cond_5a
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Need SDK 21"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lcom/dooboolab/TauEngine/e$d;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 11

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_5f

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_12

    const/16 p3, 0x10

    const/16 v3, 0x10

    goto :goto_16

    :cond_12
    const/16 p3, 0xc

    const/16 v3, 0xc

    :goto_16
    iget-object p3, p0, Lcom/dooboolab/TauEngine/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, p3, v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    invoke-static {p3, v3, p1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lcom/dooboolab/TauEngine/j;->f:I

    new-instance p1, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v5, p0, Lcom/dooboolab/TauEngine/j;->f:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Lcom/dooboolab/TauEngine/j;->h:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    if-ne p1, p4, :cond_57

    iget-object p1, p0, Lcom/dooboolab/TauEngine/j;->h:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    iput-boolean p4, p0, Lcom/dooboolab/TauEngine/j;->i:Z

    new-instance p1, Lcom/dooboolab/TauEngine/j$a;

    invoke-direct {p1, p0}, Lcom/dooboolab/TauEngine/j$a;-><init>(Lcom/dooboolab/TauEngine/j;)V

    iput-object p1, p0, Lcom/dooboolab/TauEngine/j;->j:Lcom/dooboolab/TauEngine/j$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_57
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot initialize the AudioRecord"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Need at least SDK 21"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
