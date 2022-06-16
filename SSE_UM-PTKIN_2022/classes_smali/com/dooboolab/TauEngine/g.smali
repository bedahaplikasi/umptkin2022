.class public Lcom/dooboolab/TauEngine/g;
.super Lcom/dooboolab/TauEngine/r;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field static p:[Z


# instance fields
.field e:[Ljava/lang/String;

.field f:J

.field g:Lcom/dooboolab/TauEngine/k;

.field private h:Ljava/util/Timer;

.field private final i:Landroid/os/Handler;

.field j:Z

.field k:Lcom/dooboolab/TauEngine/h;

.field public l:Lcom/dooboolab/TauEngine/e$f;

.field private m:D

.field private n:D

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-class v0, Lcom/dooboolab/TauEngine/g;

    const/16 v0, 0x13

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    aput-boolean v2, v0, v2

    const/4 v3, 0x2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_15

    const/4 v6, 0x1

    goto :goto_16

    :cond_15
    const/4 v6, 0x0

    :goto_16
    aput-boolean v6, v0, v3

    const/4 v3, 0x3

    if-lt v4, v5, :cond_1d

    const/4 v4, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v4, 0x0

    :goto_1e
    aput-boolean v4, v0, v3

    const/4 v3, 0x4

    aput-boolean v2, v0, v3

    const/4 v3, 0x5

    aput-boolean v2, v0, v3

    const/4 v3, 0x6

    aput-boolean v2, v0, v3

    const/4 v3, 0x7

    aput-boolean v2, v0, v3

    const/16 v3, 0x8

    aput-boolean v2, v0, v3

    const/16 v3, 0x9

    aput-boolean v2, v0, v3

    const/16 v3, 0xa

    aput-boolean v2, v0, v3

    const/16 v3, 0xb

    aput-boolean v2, v0, v3

    const/16 v3, 0xc

    aput-boolean v2, v0, v3

    const/16 v3, 0xd

    aput-boolean v2, v0, v3

    const/16 v3, 0xe

    aput-boolean v1, v0, v3

    const/16 v3, 0xf

    aput-boolean v1, v0, v3

    const/16 v3, 0x10

    aput-boolean v1, v0, v3

    const/16 v1, 0x11

    aput-boolean v2, v0, v1

    const/16 v1, 0x12

    aput-boolean v2, v0, v1

    sput-object v0, Lcom/dooboolab/TauEngine/g;->p:[Z

    return-void
.end method

.method public constructor <init>(Lcom/dooboolab/TauEngine/h;)V
    .registers 22

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/dooboolab/TauEngine/r;-><init>()V

    const-string v1, ".aac"

    const-string v2, ".aac"

    const-string v3, ".opus"

    const-string v4, "_opus.caf"

    const-string v5, ".mp3"

    const-string v6, ".ogg"

    const-string v7, ".pcm"

    const-string v8, ".wav"

    const-string v9, ".aiff"

    const-string v10, "._pcm.caf"

    const-string v11, ".flac"

    const-string v12, ".mp4"

    const-string v13, ".amr"

    const-string v14, ".amr"

    const-string v15, ".pcm"

    const-string v16, ".pcm"

    const-string v17, ".webm"

    const-string v18, ".opus"

    const-string v19, ".vorbis"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dooboolab/TauEngine/g;->e:[Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/dooboolab/TauEngine/g;->f:J

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/dooboolab/TauEngine/g;->i:Landroid/os/Handler;

    sget-object v1, Lcom/dooboolab/TauEngine/e$f;->c:Lcom/dooboolab/TauEngine/e$f;

    iput-object v1, v0, Lcom/dooboolab/TauEngine/g;->l:Lcom/dooboolab/TauEngine/e$f;

    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    iput-wide v1, v0, Lcom/dooboolab/TauEngine/g;->m:D

    iput-wide v1, v0, Lcom/dooboolab/TauEngine/g;->n:D

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/dooboolab/TauEngine/g;->o:J

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    return-void
.end method

.method static synthetic f(Lcom/dooboolab/TauEngine/g;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/dooboolab/TauEngine/g;->i:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method A(J)V
    .registers 12

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/g;->h()V

    iput-wide p1, p0, Lcom/dooboolab/TauEngine/g;->f:J

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    if-eqz v0, :cond_26

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_10

    goto :goto_26

    :cond_10
    cmp-long v2, p1, v0

    if-lez v2, :cond_26

    new-instance v4, Lcom/dooboolab/TauEngine/g$c;

    invoke-direct {v4, p0}, Lcom/dooboolab/TauEngine/g$c;-><init>(Lcom/dooboolab/TauEngine/g;)V

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/dooboolab/TauEngine/g;->h:Ljava/util/Timer;

    const-wide/16 v5, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_26
    :goto_26
    return-void
.end method

.method public B(D)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iput-wide p1, p0, Lcom/dooboolab/TauEngine/g;->m:D

    iget-object v1, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    if-nez v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {v1, p1, p2}, Lcom/dooboolab/TauEngine/k;->i(D)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_d

    const/4 p1, 0x1

    return p1

    :catch_d
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVolume: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    return v0
.end method

.method public C(Lcom/dooboolab/TauEngine/e$d;Ljava/lang/String;[BIII)Z
    .registers 14

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/r;->d()Z

    const/4 v0, 0x0

    if-eqz p3, :cond_37

    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flauto_buffer-"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dooboolab/TauEngine/r;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/dooboolab/TauEngine/g;->e:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {p2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, p3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_35} :catch_36

    goto :goto_37

    :catch_36
    return v0

    :cond_37
    :goto_37
    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/g;->F()V

    if-nez p2, :cond_48

    :try_start_3c
    sget-object p3, Lcom/dooboolab/TauEngine/e$d;->i:Lcom/dooboolab/TauEngine/e$d;

    if-ne p1, p3, :cond_48

    new-instance p1, Lcom/dooboolab/TauEngine/i;

    invoke-direct {p1}, Lcom/dooboolab/TauEngine/i;-><init>()V

    :goto_45
    iput-object p1, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    goto :goto_4e

    :cond_48
    new-instance p1, Lcom/dooboolab/TauEngine/l;

    invoke-direct {p1, p0}, Lcom/dooboolab/TauEngine/l;-><init>(Lcom/dooboolab/TauEngine/g;)V

    goto :goto_45

    :goto_4e
    invoke-static {p2}, Lcom/dooboolab/TauEngine/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    move v3, p5

    move v4, p4

    move v5, p6

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/dooboolab/TauEngine/k;->j(Ljava/lang/String;IIILcom/dooboolab/TauEngine/g;)V

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/g;->u()Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_5e} :catch_60

    const/4 p1, 0x1

    return p1

    :catch_60
    const-string p1, "startPlayer() exception"

    invoke-virtual {p0, p1}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    return v0
.end method

.method public D(III)Z
    .registers 10

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/r;->d()Z

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/g;->F()V

    :try_start_6
    new-instance v0, Lcom/dooboolab/TauEngine/j;

    invoke-direct {v0, p0}, Lcom/dooboolab/TauEngine/j;-><init>(Lcom/dooboolab/TauEngine/g;)V

    iput-object v0, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    const/4 v1, 0x0

    move v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dooboolab/TauEngine/k;->j(Ljava/lang/String;IIILcom/dooboolab/TauEngine/g;)V

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/g;->u()Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_1a

    const/4 p1, 0x1

    return p1

    :catch_1a
    const-string p1, "startPlayer() exception"

    invoke-virtual {p0, p1}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public E(Lcom/dooboolab/TauEngine/s;ZZZIIZZ)Z
    .registers 9

    const-string p1, "Must be initialized With UI"

    invoke-virtual {p0, p1}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method F()V
    .registers 2

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/g;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooboolab/TauEngine/g;->j:Z

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/k;->k()V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    return-void
.end method

.method public G()V
    .registers 3

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/g;->F()V

    sget-object v0, Lcom/dooboolab/TauEngine/e$f;->c:Lcom/dooboolab/TauEngine/e$f;

    iput-object v0, p0, Lcom/dooboolab/TauEngine/g;->l:Lcom/dooboolab/TauEngine/e$f;

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/dooboolab/TauEngine/h;->p(Z)V

    return-void
.end method

.method public g(I)Z
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_13

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/dooboolab/TauEngine/r;->c:Landroid/media/AudioFocusRequest;

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method h()V
    .registers 2

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->h:Ljava/util/Timer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooboolab/TauEngine/g;->h:Ljava/util/Timer;

    return-void
.end method

.method public i()V
    .registers 3

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/g;->F()V

    iget-boolean v0, p0, Lcom/dooboolab/TauEngine/r;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/r;->a()Z

    :cond_a
    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/r;->c()V

    sget-object v0, Lcom/dooboolab/TauEngine/e$f;->c:Lcom/dooboolab/TauEngine/e$f;

    iput-object v0, p0, Lcom/dooboolab/TauEngine/g;->l:Lcom/dooboolab/TauEngine/e$f;

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/dooboolab/TauEngine/h;->c(Z)V

    return-void
.end method

.method public j([B)I
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    if-eqz v0, :cond_10

    :try_start_4
    invoke-virtual {v0, p1}, Lcom/dooboolab/TauEngine/k;->l([B)I

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    return p1

    :catch_9
    move-exception p1

    const-string v0, "feed() exception"

    invoke-virtual {p0, v0}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "feed() : player is null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lcom/dooboolab/TauEngine/e$f;
    .registers 2

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    if-nez v0, :cond_7

    sget-object v0, Lcom/dooboolab/TauEngine/e$f;->c:Lcom/dooboolab/TauEngine/e$f;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lcom/dooboolab/TauEngine/g;->j:Z

    if-nez v0, :cond_14

    sget-object v0, Lcom/dooboolab/TauEngine/e$f;->d:Lcom/dooboolab/TauEngine/e$f;

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    iget-boolean v0, p0, Lcom/dooboolab/TauEngine/g;->j:Z

    if-eqz v0, :cond_21

    sget-object v0, Lcom/dooboolab/TauEngine/e$f;->e:Lcom/dooboolab/TauEngine/e$f;

    goto :goto_23

    :cond_21
    sget-object v0, Lcom/dooboolab/TauEngine/e$f;->c:Lcom/dooboolab/TauEngine/e$f;

    :goto_23
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/k;->a()J

    move-result-wide v1

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/k;->b()J

    move-result-wide v3

    goto :goto_12

    :cond_11
    move-wide v3, v1

    :goto_12
    cmp-long v0, v1, v3

    if-lez v0, :cond_17

    move-wide v1, v3

    :cond_17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/g;->k()Lcom/dooboolab/TauEngine/e$f;

    move-result-object v1

    const-string v2, "playerStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public m(Lcom/dooboolab/TauEngine/e$d;)Z
    .registers 3

    sget-object v0, Lcom/dooboolab/TauEngine/g;->p:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-boolean p1, v0, p1

    return p1
.end method

.method n(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    sget-object v1, Lcom/dooboolab/TauEngine/e$e;->d:Lcom/dooboolab/TauEngine/e$e;

    invoke-interface {v0, v1, p1}, Lcom/dooboolab/TauEngine/h;->b(Lcom/dooboolab/TauEngine/e$e;Ljava/lang/String;)V

    return-void
.end method

.method o(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    sget-object v1, Lcom/dooboolab/TauEngine/e$e;->g:Lcom/dooboolab/TauEngine/e$e;

    invoke-interface {v0, v1, p1}, Lcom/dooboolab/TauEngine/h;->b(Lcom/dooboolab/TauEngine/e$e;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public p(I)V
    .registers 4

    if-ltz p1, :cond_d

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/dooboolab/TauEngine/g$a;

    invoke-direct {v1, p0, p1}, Lcom/dooboolab/TauEngine/g$a;-><init>(Lcom/dooboolab/TauEngine/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public q()V
    .registers 3

    const-string v0, "Playback completed."

    invoke-virtual {p0, v0}, Lcom/dooboolab/TauEngine/g;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/g;->F()V

    sget-object v0, Lcom/dooboolab/TauEngine/e$f;->c:Lcom/dooboolab/TauEngine/e$f;

    iput-object v0, p0, Lcom/dooboolab/TauEngine/g;->l:Lcom/dooboolab/TauEngine/e$f;

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/dooboolab/TauEngine/h;->m(Z)V

    return-void
.end method

.method public r()V
    .registers 3

    const-string v0, "mediaPlayer prepared and started"

    invoke-virtual {p0, v0}, Lcom/dooboolab/TauEngine/g;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->i:Landroid/os/Handler;

    new-instance v1, Lcom/dooboolab/TauEngine/g$b;

    invoke-direct {v1, p0}, Lcom/dooboolab/TauEngine/g$b;-><init>(Lcom/dooboolab/TauEngine/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Lcom/dooboolab/TauEngine/e$b;Lcom/dooboolab/TauEngine/e$h;Lcom/dooboolab/TauEngine/e$i;ILcom/dooboolab/TauEngine/e$a;)Z
    .registers 8

    const-wide/high16 v0, -0x4010000000000000L  # -1.0

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/g;->m:D

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/g;->n:D

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/g;->o:J

    invoke-virtual/range {p0 .. p5}, Lcom/dooboolab/TauEngine/r;->e(Lcom/dooboolab/TauEngine/e$b;Lcom/dooboolab/TauEngine/e$h;Lcom/dooboolab/TauEngine/e$i;ILcom/dooboolab/TauEngine/e$a;)Z

    move-result p1

    sget-object p2, Lcom/dooboolab/TauEngine/e$f;->c:Lcom/dooboolab/TauEngine/e$f;

    iput-object p2, p0, Lcom/dooboolab/TauEngine/g;->l:Lcom/dooboolab/TauEngine/e$f;

    iget-object p2, p0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    invoke-interface {p2, p1}, Lcom/dooboolab/TauEngine/h;->o(Z)V

    return p1
.end method

.method public t()Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/g;->h()V

    iget-object v1, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    invoke-interface {v1, v0}, Lcom/dooboolab/TauEngine/h;->d(Z)V

    return v0

    :cond_e
    invoke-virtual {v1}, Lcom/dooboolab/TauEngine/k;->d()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dooboolab/TauEngine/g;->j:Z

    sget-object v2, Lcom/dooboolab/TauEngine/e$f;->e:Lcom/dooboolab/TauEngine/e$f;

    iput-object v2, p0, Lcom/dooboolab/TauEngine/g;->l:Lcom/dooboolab/TauEngine/e$f;

    iget-object v2, p0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    invoke-interface {v2, v1}, Lcom/dooboolab/TauEngine/h;->h(Z)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_1e

    return v1

    :catch_1e
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pausePlay exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    return v0
.end method

.method public u()Z
    .registers 6

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    :try_start_6
    iget-wide v0, p0, Lcom/dooboolab/TauEngine/g;->m:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_11

    invoke-virtual {p0, v0, v1}, Lcom/dooboolab/TauEngine/g;->B(D)Z

    :cond_11
    iget-wide v0, p0, Lcom/dooboolab/TauEngine/g;->n:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1a

    invoke-virtual {p0, v0, v1}, Lcom/dooboolab/TauEngine/g;->y(D)Z

    :cond_1a
    iget-wide v0, p0, Lcom/dooboolab/TauEngine/g;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_25

    invoke-virtual {p0, v0, v1}, Lcom/dooboolab/TauEngine/g;->A(J)V

    :cond_25
    iget-wide v0, p0, Lcom/dooboolab/TauEngine/g;->o:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2e

    invoke-virtual {p0, v0, v1}, Lcom/dooboolab/TauEngine/g;->w(J)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2e} :catch_2e

    :catch_2e
    :cond_2e
    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/k;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {v1}, Lcom/dooboolab/TauEngine/k;->f()V

    iput-boolean v0, p0, Lcom/dooboolab/TauEngine/g;->j:Z

    sget-object v1, Lcom/dooboolab/TauEngine/e$f;->d:Lcom/dooboolab/TauEngine/e$f;

    iput-object v1, p0, Lcom/dooboolab/TauEngine/g;->l:Lcom/dooboolab/TauEngine/e$f;

    iget-wide v1, p0, Lcom/dooboolab/TauEngine/g;->f:J

    invoke-virtual {p0, v1, v2}, Lcom/dooboolab/TauEngine/g;->A(J)V

    iget-object v1, p0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/dooboolab/TauEngine/h;->d(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1b

    return v2

    :catch_1b
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediaPlayer resume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    return v0
.end method

.method public w(J)Z
    .registers 5

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    if-nez v0, :cond_8

    iput-wide p1, p0, Lcom/dooboolab/TauEngine/g;->o:J

    const/4 p1, 0x0

    return p1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekTo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooboolab/TauEngine/g;->n(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/g;->o:J

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    invoke-virtual {v0, p1, p2}, Lcom/dooboolab/TauEngine/k;->g(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public x(Ljava/lang/Boolean;)Z
    .registers 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/r;->d()Z

    move-result p1

    :goto_a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_16

    :cond_f
    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/r;->a()Z

    move-result p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_a

    :catch_14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public y(D)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iput-wide p1, p0, Lcom/dooboolab/TauEngine/g;->n:D

    iget-object v1, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    if-nez v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {v1, p1, p2}, Lcom/dooboolab/TauEngine/k;->h(D)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_d

    const/4 p1, 0x1

    return p1

    :catch_d
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSpeed: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    return v0
.end method

.method public z(J)V
    .registers 4

    iput-wide p1, p0, Lcom/dooboolab/TauEngine/g;->f:J

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->g:Lcom/dooboolab/TauEngine/k;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lcom/dooboolab/TauEngine/g;->A(J)V

    :cond_9
    return-void
.end method
