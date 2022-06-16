.class public Lcom/dooboolab/TauEngine/t;
.super Lcom/dooboolab/TauEngine/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dooboolab/TauEngine/t$c;,
        Lcom/dooboolab/TauEngine/t$d;,
        Lcom/dooboolab/TauEngine/t$f;,
        Lcom/dooboolab/TauEngine/t$e;,
        Lcom/dooboolab/TauEngine/t$g;,
        Lcom/dooboolab/TauEngine/t$b;
    }
.end annotation


# instance fields
.field private q:Lcom/dooboolab/TauEngine/f;

.field private r:Ljava/util/Timer;

.field private s:J

.field private final t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/dooboolab/TauEngine/h;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/dooboolab/TauEngine/g;-><init>(Lcom/dooboolab/TauEngine/h;)V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/dooboolab/TauEngine/t;->r:Ljava/util/Timer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/t;->s:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/dooboolab/TauEngine/t;->t:Landroid/os/Handler;

    return-void
.end method

.method static synthetic H(Lcom/dooboolab/TauEngine/t;)Lcom/dooboolab/TauEngine/f;
    .registers 1

    iget-object p0, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    return-object p0
.end method

.method static synthetic I(Lcom/dooboolab/TauEngine/t;Lcom/dooboolab/TauEngine/f;)Lcom/dooboolab/TauEngine/f;
    .registers 2

    iput-object p1, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    return-object p1
.end method

.method static synthetic J(Lcom/dooboolab/TauEngine/t;)Ljava/util/Timer;
    .registers 1

    iget-object p0, p0, Lcom/dooboolab/TauEngine/t;->r:Ljava/util/Timer;

    return-object p0
.end method

.method private L()Z
    .registers 2

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    if-nez v0, :cond_b

    const-string v0, "initializePlayer() must be called before this method."

    invoke-virtual {p0, v0}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_b
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public B(D)Z
    .registers 5

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/t;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    double-to-float p1, p1

    iget-object p2, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    iget-object p2, p2, Lcom/dooboolab/TauEngine/f;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat$d;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaControllerCompat$d;->a()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    iget-object p2, p2, Lcom/dooboolab/TauEngine/f;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p2, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->i(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public C(Lcom/dooboolab/TauEngine/e$d;Ljava/lang/String;[BIII)Z
    .registers 16

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string p5, "trackPath"

    invoke-virtual {p4, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "codec"

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dataBuffer"

    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trackTitle"

    const-string p2, "This is a record"

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "trackAuthor"

    const-string p2, "from flutter_sound"

    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/dooboolab/TauEngine/s;

    invoke-direct {v1, p4}, Lcom/dooboolab/TauEngine/s;-><init>(Ljava/util/HashMap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/dooboolab/TauEngine/t;->E(Lcom/dooboolab/TauEngine/s;ZZZIIZZ)Z

    move-result p1

    return p1
.end method

.method public E(Lcom/dooboolab/TauEngine/s;ZZZIIZZ)Z
    .registers 9

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/t;->L()Z

    move-result p5

    const/4 p6, 0x0

    if-nez p5, :cond_d

    const-string p1, "Track player not initialized"

    :goto_9
    invoke-virtual {p0, p1}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    return p6

    :cond_d
    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/s;->i()Z

    move-result p5

    if-eqz p5, :cond_1c

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/s;->g()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/dooboolab/TauEngine/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_3a

    :cond_1c
    :try_start_1c
    const-string p5, "Tau"

    iget-object p7, p0, Lcom/dooboolab/TauEngine/g;->e:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/s;->e()I

    move-result p8

    aget-object p7, p7, p8

    invoke-static {p5, p7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p5

    new-instance p7, Ljava/io/FileOutputStream;

    invoke-direct {p7, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/s;->f()[B

    move-result-object p8

    invoke-virtual {p7, p8}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3a} :catch_bb

    :goto_3a
    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/t;->G()V

    new-instance p7, Ljava/util/Timer;

    invoke-direct {p7}, Ljava/util/Timer;-><init>()V

    iput-object p7, p0, Lcom/dooboolab/TauEngine/t;->r:Ljava/util/Timer;

    const/4 p7, 0x1

    if-eqz p3, :cond_52

    iget-object p3, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    new-instance p8, Lcom/dooboolab/TauEngine/t$g;

    invoke-direct {p8, p0, p7}, Lcom/dooboolab/TauEngine/t$g;-><init>(Lcom/dooboolab/TauEngine/t;Z)V

    invoke-virtual {p3, p8}, Lcom/dooboolab/TauEngine/f;->u(Ljava/util/concurrent/Callable;)V

    goto :goto_57

    :cond_52
    iget-object p3, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    invoke-virtual {p3}, Lcom/dooboolab/TauEngine/f;->l()V

    :goto_57
    iget-object p3, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    if-eqz p4, :cond_64

    new-instance p4, Lcom/dooboolab/TauEngine/t$g;

    invoke-direct {p4, p0, p6}, Lcom/dooboolab/TauEngine/t$g;-><init>(Lcom/dooboolab/TauEngine/t;Z)V

    invoke-virtual {p3, p4}, Lcom/dooboolab/TauEngine/f;->t(Ljava/util/concurrent/Callable;)V

    goto :goto_67

    :cond_64
    invoke-virtual {p3}, Lcom/dooboolab/TauEngine/f;->k()V

    :goto_67
    if-eqz p2, :cond_74

    iget-object p2, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    new-instance p3, Lcom/dooboolab/TauEngine/t$e;

    invoke-direct {p3, p0}, Lcom/dooboolab/TauEngine/t$e;-><init>(Lcom/dooboolab/TauEngine/t;)V

    invoke-virtual {p2, p3}, Lcom/dooboolab/TauEngine/f;->r(Ljava/util/concurrent/Callable;)V

    goto :goto_79

    :cond_74
    iget-object p2, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    invoke-virtual {p2}, Lcom/dooboolab/TauEngine/f;->j()V

    :goto_79
    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/r;->d()Z

    iget-object p2, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    invoke-virtual {p2, p1}, Lcom/dooboolab/TauEngine/f;->q(Lcom/dooboolab/TauEngine/s;)V

    iget-object p1, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    new-instance p2, Lcom/dooboolab/TauEngine/t$d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p5, p3}, Lcom/dooboolab/TauEngine/t$d;-><init>(Lcom/dooboolab/TauEngine/t;Ljava/lang/String;Lcom/dooboolab/TauEngine/t$a;)V

    invoke-virtual {p1, p2}, Lcom/dooboolab/TauEngine/f;->p(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    new-instance p2, Lcom/dooboolab/TauEngine/t$c;

    invoke-direct {p2, p0}, Lcom/dooboolab/TauEngine/t$c;-><init>(Lcom/dooboolab/TauEngine/t;)V

    invoke-virtual {p1, p2}, Lcom/dooboolab/TauEngine/f;->o(Ljava/util/concurrent/Callable;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_af

    iget-object p1, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    array-length p4, p1

    :goto_a4
    if-ge p6, p4, :cond_af

    aget-object p8, p1, p6

    invoke-virtual {p8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p8

    add-int/lit8 p6, p6, 0x1

    goto :goto_a4

    :cond_af
    iget-object p1, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    iget-object p1, p1, Lcom/dooboolab/TauEngine/f;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->g()Landroid/support/v4/media/session/MediaControllerCompat$e;

    move-result-object p1

    invoke-virtual {p1, p5, p3}, Landroid/support/v4/media/session/MediaControllerCompat$e;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return p7

    :catch_bb
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9
.end method

.method public G()V
    .registers 4

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dooboolab/TauEngine/t;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dooboolab/TauEngine/g;->j:Z

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    if-nez v0, :cond_11

    return-void

    :cond_11
    :try_start_11
    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/f;->v()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_2e

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopPlayer() error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    :goto_2e
    sget-object v0, Lcom/dooboolab/TauEngine/e$f;->c:Lcom/dooboolab/TauEngine/e$f;

    iput-object v0, p0, Lcom/dooboolab/TauEngine/g;->l:Lcom/dooboolab/TauEngine/e$f;

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/dooboolab/TauEngine/h;->p(Z)V

    return-void
.end method

.method K()V
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t;->t:Landroid/os/Handler;

    new-instance v1, Lcom/dooboolab/TauEngine/t$a;

    invoke-direct {v1, p0}, Lcom/dooboolab/TauEngine/t$a;-><init>(Lcom/dooboolab/TauEngine/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    if-nez v0, :cond_a

    const-string v0, "The player cannot be released because it is not initialized."

    invoke-virtual {p0, v0}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/f;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    iget-boolean v0, p0, Lcom/dooboolab/TauEngine/r;->b:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/r;->a()Z

    :cond_17
    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/r;->c()V

    sget-object v0, Lcom/dooboolab/TauEngine/e$f;->c:Lcom/dooboolab/TauEngine/e$f;

    iput-object v0, p0, Lcom/dooboolab/TauEngine/g;->l:Lcom/dooboolab/TauEngine/e$f;

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/dooboolab/TauEngine/h;->c(Z)V

    return-void
.end method

.method public k()Lcom/dooboolab/TauEngine/e$f;
    .registers 2

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    if-nez v0, :cond_7

    sget-object v0, Lcom/dooboolab/TauEngine/e$f;->c:Lcom/dooboolab/TauEngine/e$f;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->l:Lcom/dooboolab/TauEngine/e$f;

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

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    iget-object v0, v0, Lcom/dooboolab/TauEngine/f;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/dooboolab/TauEngine/t;->s:J

    goto :goto_14

    :cond_13
    move-wide v3, v1

    :goto_14
    cmp-long v0, v1, v3

    if-lez v0, :cond_21

    if-gtz v0, :cond_1b

    goto :goto_21

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    :goto_21
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

    invoke-virtual {p0}, Lcom/dooboolab/TauEngine/t;->k()Lcom/dooboolab/TauEngine/e$f;

    move-result-object v1

    const-string v2, "playerStatus"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public s(Lcom/dooboolab/TauEngine/e$b;Lcom/dooboolab/TauEngine/e$h;Lcom/dooboolab/TauEngine/e$i;ILcom/dooboolab/TauEngine/e$a;)Z
    .registers 10

    sget-object v0, Lcom/dooboolab/TauEngine/e;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/dooboolab/TauEngine/r;->d:Landroid/media/AudioManager;

    sget-object v0, Lcom/dooboolab/TauEngine/e;->a:Landroid/app/Activity;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    if-nez v0, :cond_32

    new-instance v0, Lcom/dooboolab/TauEngine/f;

    new-instance v1, Lcom/dooboolab/TauEngine/t$b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/dooboolab/TauEngine/t$b;-><init>(Lcom/dooboolab/TauEngine/t;Z)V

    new-instance v2, Lcom/dooboolab/TauEngine/t$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/dooboolab/TauEngine/t$b;-><init>(Lcom/dooboolab/TauEngine/t;Z)V

    iget-object v3, p0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/dooboolab/TauEngine/f;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;Lcom/dooboolab/TauEngine/h;)V

    iput-object v0, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    new-instance v1, Lcom/dooboolab/TauEngine/t$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/dooboolab/TauEngine/t$f;-><init>(Lcom/dooboolab/TauEngine/t;Lcom/dooboolab/TauEngine/t$a;)V

    invoke-virtual {v0, v1}, Lcom/dooboolab/TauEngine/f;->s(Lb/b/a/c/a;)V

    :cond_32
    invoke-virtual/range {p0 .. p5}, Lcom/dooboolab/TauEngine/r;->e(Lcom/dooboolab/TauEngine/e$b;Lcom/dooboolab/TauEngine/e$h;Lcom/dooboolab/TauEngine/e$i;ILcom/dooboolab/TauEngine/e$a;)Z

    move-result p1

    return p1

    :cond_37
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public t()Z
    .registers 5

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/t;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dooboolab/TauEngine/g;->j:Z

    sget-object v2, Lcom/dooboolab/TauEngine/e$f;->e:Lcom/dooboolab/TauEngine/e$f;

    iput-object v2, p0, Lcom/dooboolab/TauEngine/g;->l:Lcom/dooboolab/TauEngine/e$f;

    :try_start_f
    iget-object v3, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    invoke-virtual {v3}, Lcom/dooboolab/TauEngine/f;->g()V

    iput-object v2, p0, Lcom/dooboolab/TauEngine/g;->l:Lcom/dooboolab/TauEngine/e$f;

    iget-object v2, p0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    invoke-interface {v2, v0}, Lcom/dooboolab/TauEngine/h;->h(Z)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_1c

    return v0

    :catch_1c
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pausePlayer exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    return v1
.end method

.method public v()Z
    .registers 5

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/t;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    iget-object v0, v0, Lcom/dooboolab/TauEngine/f;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->j()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1f

    const-string v0, "resumePlayer exception: "

    :goto_1b
    invoke-virtual {p0, v0}, Lcom/dooboolab/TauEngine/g;->o(Ljava/lang/String;)V

    return v1

    :cond_1f
    iput-boolean v1, p0, Lcom/dooboolab/TauEngine/g;->j:Z

    :try_start_21
    iget-object v0, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    invoke-virtual {v0}, Lcom/dooboolab/TauEngine/f;->m()V

    sget-object v0, Lcom/dooboolab/TauEngine/e$f;->d:Lcom/dooboolab/TauEngine/e$f;

    iput-object v0, p0, Lcom/dooboolab/TauEngine/g;->l:Lcom/dooboolab/TauEngine/e$f;

    iget-object v0, p0, Lcom/dooboolab/TauEngine/g;->k:Lcom/dooboolab/TauEngine/h;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/dooboolab/TauEngine/h;->d(Z)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_30} :catch_31

    return v2

    :catch_31
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediaPlayer resume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
.end method

.method public w(J)Z
    .registers 4

    invoke-direct {p0}, Lcom/dooboolab/TauEngine/t;->L()Z

    move-result v0

    if-nez v0, :cond_d

    const-string p1, "seekToPlayer ended with no initialization"

    invoke-virtual {p0, p1}, Lcom/dooboolab/TauEngine/g;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_d
    iget-object v0, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    invoke-virtual {v0, p1, p2}, Lcom/dooboolab/TauEngine/f;->n(J)V

    iget-object p1, p0, Lcom/dooboolab/TauEngine/t;->q:Lcom/dooboolab/TauEngine/f;

    invoke-virtual {p1}, Lcom/dooboolab/TauEngine/f;->h()V

    const/4 p1, 0x1

    return p1
.end method
