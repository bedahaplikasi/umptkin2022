.class public Lc/d/a/b/m2/f0;
.super Lc/d/a/b/r2/t;
.source ""

# interfaces
.implements Lc/d/a/b/y2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/m2/f0$b;
    }
.end annotation


# instance fields
.field private final K0:Landroid/content/Context;

.field private final L0:Lc/d/a/b/m2/v$a;

.field private final M0:Lc/d/a/b/m2/w;

.field private N0:I

.field private O0:Z

.field private P0:Lc/d/a/b/e1;

.field private Q0:J

.field private R0:Z

.field private S0:Z

.field private T0:Z

.field private U0:Z

.field private V0:Lc/d/a/b/a2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/a/b/r2/q$b;Lc/d/a/b/r2/u;ZLandroid/os/Handler;Lc/d/a/b/m2/v;Lc/d/a/b/m2/w;)V
    .registers 14

    const/4 v1, 0x1

    const v5, 0x472c4400  # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/r2/t;-><init>(ILc/d/a/b/r2/q$b;Lc/d/a/b/r2/u;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/m2/f0;->K0:Landroid/content/Context;

    iput-object p7, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    new-instance p1, Lc/d/a/b/m2/v$a;

    invoke-direct {p1, p5, p6}, Lc/d/a/b/m2/v$a;-><init>(Landroid/os/Handler;Lc/d/a/b/m2/v;)V

    iput-object p1, p0, Lc/d/a/b/m2/f0;->L0:Lc/d/a/b/m2/v$a;

    new-instance p1, Lc/d/a/b/m2/f0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/d/a/b/m2/f0$b;-><init>(Lc/d/a/b/m2/f0;Lc/d/a/b/m2/f0$a;)V

    invoke-interface {p7, p1}, Lc/d/a/b/m2/w;->q(Lc/d/a/b/m2/w$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/a/b/r2/u;ZLandroid/os/Handler;Lc/d/a/b/m2/v;Lc/d/a/b/m2/w;)V
    .registers 15

    sget-object v2, Lc/d/a/b/r2/q$b;->a:Lc/d/a/b/r2/q$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc/d/a/b/m2/f0;-><init>(Landroid/content/Context;Lc/d/a/b/r2/q$b;Lc/d/a/b/r2/u;ZLandroid/os/Handler;Lc/d/a/b/m2/v;Lc/d/a/b/m2/w;)V

    return-void
.end method

.method private B1()V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-virtual {p0}, Lc/d/a/b/m2/f0;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lc/d/a/b/m2/w;->o(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    iget-boolean v2, p0, Lc/d/a/b/m2/f0;->S0:Z

    if-eqz v2, :cond_15

    goto :goto_1b

    :cond_15
    iget-wide v2, p0, Lc/d/a/b/m2/f0;->Q0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1b
    iput-wide v0, p0, Lc/d/a/b/m2/f0;->Q0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/m2/f0;->S0:Z

    :cond_20
    return-void
.end method

.method static synthetic t1(Lc/d/a/b/m2/f0;)Lc/d/a/b/m2/v$a;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/m2/f0;->L0:Lc/d/a/b/m2/v$a;

    return-object p0
.end method

.method static synthetic u1(Lc/d/a/b/m2/f0;)Lc/d/a/b/a2$a;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/m2/f0;->V0:Lc/d/a/b/a2$a;

    return-object p0
.end method

.method private static v1(Ljava/lang/String;)Z
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_34

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    sget-object p0, Lc/d/a/b/y2/o0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    sget-object p0, Lc/d/a/b/y2/o0;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_34

    :cond_32
    const/4 p0, 0x1

    goto :goto_35

    :cond_34
    const/4 p0, 0x0

    :goto_35
    return p0
.end method

.method private static w1()Z
    .registers 2

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1a

    sget-object v0, Lc/d/a/b/y2/o0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method private x1(Lc/d/a/b/r2/s;Lc/d/a/b/e1;)I
    .registers 4

    iget-object p1, p1, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget p1, Lc/d/a/b/y2/o0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1e

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Lc/d/a/b/m2/f0;->K0:Landroid/content/Context;

    invoke-static {p1}, Lc/d/a/b/y2/o0;->m0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1e

    :cond_1c
    const/4 p1, -0x1

    return p1

    :cond_1e
    iget p1, p2, Lc/d/a/b/e1;->o:I

    return p1
.end method


# virtual methods
.method protected A1()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/m2/f0;->S0:Z

    return-void
.end method

.method protected I()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/m2/f0;->T0:Z

    :try_start_3
    iget-object v0, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {v0}, Lc/d/a/b/m2/w;->flush()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1c

    :try_start_8
    invoke-super {p0}, Lc/d/a/b/r2/t;->I()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_13

    iget-object v0, p0, Lc/d/a/b/m2/f0;->L0:Lc/d/a/b/m2/v$a;

    iget-object v1, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    invoke-virtual {v0, v1}, Lc/d/a/b/m2/v$a;->e(Lc/d/a/b/n2/d;)V

    return-void

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lc/d/a/b/m2/f0;->L0:Lc/d/a/b/m2/v$a;

    iget-object v2, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    invoke-virtual {v1, v2}, Lc/d/a/b/m2/v$a;->e(Lc/d/a/b/n2/d;)V

    throw v0

    :catchall_1c
    move-exception v0

    :try_start_1d
    invoke-super {p0}, Lc/d/a/b/r2/t;->I()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_28

    iget-object v1, p0, Lc/d/a/b/m2/f0;->L0:Lc/d/a/b/m2/v$a;

    iget-object v2, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    invoke-virtual {v1, v2}, Lc/d/a/b/m2/v$a;->e(Lc/d/a/b/n2/d;)V

    throw v0

    :catchall_28
    move-exception v0

    iget-object v1, p0, Lc/d/a/b/m2/f0;->L0:Lc/d/a/b/m2/v$a;

    iget-object v2, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    invoke-virtual {v1, v2}, Lc/d/a/b/m2/v$a;->e(Lc/d/a/b/n2/d;)V

    throw v0
.end method

.method protected J(ZZ)V
    .registers 3

    invoke-super {p0, p1, p2}, Lc/d/a/b/r2/t;->J(ZZ)V

    iget-object p1, p0, Lc/d/a/b/m2/f0;->L0:Lc/d/a/b/m2/v$a;

    iget-object p2, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    invoke-virtual {p1, p2}, Lc/d/a/b/m2/v$a;->f(Lc/d/a/b/n2/d;)V

    invoke-virtual {p0}, Lc/d/a/b/q0;->D()Lc/d/a/b/d2;

    move-result-object p1

    iget-boolean p1, p1, Lc/d/a/b/d2;->a:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {p1}, Lc/d/a/b/m2/w;->j()V

    goto :goto_1d

    :cond_18
    iget-object p1, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {p1}, Lc/d/a/b/m2/w;->p()V

    :goto_1d
    return-void
.end method

.method protected K(JZ)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lc/d/a/b/r2/t;->K(JZ)V

    iget-boolean p3, p0, Lc/d/a/b/m2/f0;->U0:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {p3}, Lc/d/a/b/m2/w;->u()V

    goto :goto_12

    :cond_d
    iget-object p3, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {p3}, Lc/d/a/b/m2/w;->flush()V

    :goto_12
    iput-wide p1, p0, Lc/d/a/b/m2/f0;->Q0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/m2/f0;->R0:Z

    iput-boolean p1, p0, Lc/d/a/b/m2/f0;->S0:Z

    return-void
.end method

.method protected L()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-super {p0}, Lc/d/a/b/r2/t;->L()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_10

    iget-boolean v1, p0, Lc/d/a/b/m2/f0;->T0:Z

    if-eqz v1, :cond_f

    iput-boolean v0, p0, Lc/d/a/b/m2/f0;->T0:Z

    iget-object v0, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {v0}, Lc/d/a/b/m2/w;->c()V

    :cond_f
    return-void

    :catchall_10
    move-exception v1

    iget-boolean v2, p0, Lc/d/a/b/m2/f0;->T0:Z

    if-eqz v2, :cond_1c

    iput-boolean v0, p0, Lc/d/a/b/m2/f0;->T0:Z

    iget-object v0, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {v0}, Lc/d/a/b/m2/w;->c()V

    :cond_1c
    throw v1
.end method

.method protected M()V
    .registers 2

    invoke-super {p0}, Lc/d/a/b/r2/t;->M()V

    iget-object v0, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {v0}, Lc/d/a/b/m2/w;->e()V

    return-void
.end method

.method protected N()V
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/m2/f0;->B1()V

    iget-object v0, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {v0}, Lc/d/a/b/m2/w;->a()V

    invoke-super {p0}, Lc/d/a/b/r2/t;->N()V

    return-void
.end method

.method protected O0(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/d/a/b/m2/f0;->L0:Lc/d/a/b/m2/v$a;

    invoke-virtual {v0, p1}, Lc/d/a/b/m2/v$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected P0(Ljava/lang/String;JJ)V
    .registers 12

    iget-object v0, p0, Lc/d/a/b/m2/f0;->L0:Lc/d/a/b/m2/v$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/m2/v$a;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected Q0(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/m2/f0;->L0:Lc/d/a/b/m2/v$a;

    invoke-virtual {v0, p1}, Lc/d/a/b/m2/v$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected R0(Lc/d/a/b/f1;)Lc/d/a/b/n2/g;
    .registers 4

    invoke-super {p0, p1}, Lc/d/a/b/r2/t;->R0(Lc/d/a/b/f1;)Lc/d/a/b/n2/g;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/m2/f0;->L0:Lc/d/a/b/m2/v$a;

    iget-object p1, p1, Lc/d/a/b/f1;->b:Lc/d/a/b/e1;

    invoke-virtual {v1, p1, v0}, Lc/d/a/b/m2/v$a;->g(Lc/d/a/b/e1;Lc/d/a/b/n2/g;)V

    return-object v0
.end method

.method protected S0(Lc/d/a/b/e1;Landroid/media/MediaFormat;)V
    .registers 8

    iget-object v0, p0, Lc/d/a/b/m2/f0;->P0:Lc/d/a/b/e1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object p1, v0

    goto/16 :goto_91

    :cond_9
    invoke-virtual {p0}, Lc/d/a/b/r2/t;->s0()Lc/d/a/b/r2/q;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_91

    :cond_11
    iget-object v0, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_1b
    iget v0, p1, Lc/d/a/b/e1;->C:I

    goto :goto_4c

    :cond_1e
    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_31

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_4c

    :cond_31
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lc/d/a/b/y2/o0;->W(I)I

    move-result v0

    goto :goto_4c

    :cond_42
    iget-object v0, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_1b

    :cond_4b
    const/4 v0, 0x2

    :goto_4c
    new-instance v4, Lc/d/a/b/e1$b;

    invoke-direct {v4}, Lc/d/a/b/e1$b;-><init>()V

    invoke-virtual {v4, v3}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v4, v0}, Lc/d/a/b/e1$b;->Y(I)Lc/d/a/b/e1$b;

    iget v0, p1, Lc/d/a/b/e1;->D:I

    invoke-virtual {v4, v0}, Lc/d/a/b/e1$b;->M(I)Lc/d/a/b/e1$b;

    iget v0, p1, Lc/d/a/b/e1;->E:I

    invoke-virtual {v4, v0}, Lc/d/a/b/e1$b;->N(I)Lc/d/a/b/e1$b;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lc/d/a/b/e1$b;->f0(I)Lc/d/a/b/e1$b;

    invoke-virtual {v4}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p2

    iget-boolean v0, p0, Lc/d/a/b/m2/f0;->O0:Z

    if-eqz v0, :cond_90

    iget v0, p2, Lc/d/a/b/e1;->A:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_90

    iget v0, p1, Lc/d/a/b/e1;->A:I

    if-ge v0, v3, :cond_90

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_87
    iget v3, p1, Lc/d/a/b/e1;->A:I

    if-ge v0, v3, :cond_90

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_87

    :cond_90
    move-object p1, p2

    :goto_91
    :try_start_91
    iget-object p2, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {p2, p1, v1, v2}, Lc/d/a/b/m2/w;->t(Lc/d/a/b/e1;I[I)V
    :try_end_96
    .catch Lc/d/a/b/m2/w$a; {:try_start_91 .. :try_end_96} :catch_97

    return-void

    :catch_97
    move-exception p1

    iget-object p2, p1, Lc/d/a/b/m2/w$a;->c:Lc/d/a/b/e1;

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/q0;->B(Ljava/lang/Throwable;Lc/d/a/b/e1;)Lc/d/a/b/x0;

    move-result-object p1

    throw p1
.end method

.method protected T(Lc/d/a/b/r2/s;Lc/d/a/b/e1;Lc/d/a/b/e1;)Lc/d/a/b/n2/g;
    .registers 12

    invoke-virtual {p1, p2, p3}, Lc/d/a/b/r2/s;->e(Lc/d/a/b/e1;Lc/d/a/b/e1;)Lc/d/a/b/n2/g;

    move-result-object v0

    iget v1, v0, Lc/d/a/b/n2/g;->e:I

    invoke-direct {p0, p1, p3}, Lc/d/a/b/m2/f0;->x1(Lc/d/a/b/r2/s;Lc/d/a/b/e1;)I

    move-result v2

    iget v3, p0, Lc/d/a/b/m2/f0;->N0:I

    if-le v2, v3, :cond_10

    or-int/lit8 v1, v1, 0x40

    :cond_10
    move v7, v1

    new-instance v1, Lc/d/a/b/n2/g;

    iget-object v3, p1, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    if-eqz v7, :cond_1a

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_1d

    :cond_1a
    iget p1, v0, Lc/d/a/b/n2/g;->d:I

    move v6, p1

    :goto_1d
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lc/d/a/b/n2/g;-><init>(Ljava/lang/String;Lc/d/a/b/e1;Lc/d/a/b/e1;II)V

    return-object v1
.end method

.method protected U0()V
    .registers 2

    invoke-super {p0}, Lc/d/a/b/r2/t;->U0()V

    iget-object v0, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {v0}, Lc/d/a/b/m2/w;->x()V

    return-void
.end method

.method protected V0(Lc/d/a/b/n2/f;)V
    .registers 7

    iget-boolean v0, p0, Lc/d/a/b/m2/f0;->R0:Z

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lc/d/a/b/n2/a;->j()Z

    move-result v0

    if-nez v0, :cond_21

    iget-wide v0, p1, Lc/d/a/b/n2/f;->g:J

    iget-wide v2, p0, Lc/d/a/b/m2/f0;->Q0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_1e

    iget-wide v0, p1, Lc/d/a/b/n2/f;->g:J

    iput-wide v0, p0, Lc/d/a/b/m2/f0;->Q0:J

    :cond_1e
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/b/m2/f0;->R0:Z

    :cond_21
    return-void
.end method

.method protected X0(JJLc/d/a/b/r2/q;Ljava/nio/ByteBuffer;IIIJZZLc/d/a/b/e1;)Z
    .registers 15

    invoke-static {p6}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/d/a/b/m2/f0;->P0:Lc/d/a/b/e1;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_16

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_16

    invoke-static {p5}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lc/d/a/b/r2/q;

    invoke-interface {p5, p7, p3}, Lc/d/a/b/r2/q;->d(IZ)V

    return p2

    :cond_16
    if-eqz p12, :cond_2a

    if-eqz p5, :cond_1d

    invoke-interface {p5, p7, p3}, Lc/d/a/b/r2/q;->d(IZ)V

    :cond_1d
    iget-object p1, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    iget p3, p1, Lc/d/a/b/n2/d;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lc/d/a/b/n2/d;->f:I

    iget-object p1, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {p1}, Lc/d/a/b/m2/w;->x()V

    return p2

    :cond_2a
    :try_start_2a
    iget-object p1, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {p1, p6, p10, p11, p9}, Lc/d/a/b/m2/w;->n(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_30
    .catch Lc/d/a/b/m2/w$b; {:try_start_2a .. :try_end_30} :catch_48
    .catch Lc/d/a/b/m2/w$e; {:try_start_2a .. :try_end_30} :catch_40

    if-eqz p1, :cond_3f

    if-eqz p5, :cond_37

    invoke-interface {p5, p7, p3}, Lc/d/a/b/r2/q;->d(IZ)V

    :cond_37
    iget-object p1, p0, Lc/d/a/b/r2/t;->F0:Lc/d/a/b/n2/d;

    iget p3, p1, Lc/d/a/b/n2/d;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lc/d/a/b/n2/d;->e:I

    return p2

    :cond_3f
    return p3

    :catch_40
    move-exception p1

    iget-boolean p2, p1, Lc/d/a/b/m2/w$e;->c:Z

    invoke-virtual {p0, p1, p14, p2}, Lc/d/a/b/q0;->C(Ljava/lang/Throwable;Lc/d/a/b/e1;Z)Lc/d/a/b/x0;

    move-result-object p1

    throw p1

    :catch_48
    move-exception p1

    iget-object p2, p1, Lc/d/a/b/m2/w$b;->d:Lc/d/a/b/e1;

    iget-boolean p3, p1, Lc/d/a/b/m2/w$b;->c:Z

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/b/q0;->C(Ljava/lang/Throwable;Lc/d/a/b/e1;Z)Lc/d/a/b/x0;

    move-result-object p1

    throw p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method protected c1()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {v0}, Lc/d/a/b/m2/w;->k()V
    :try_end_5
    .catch Lc/d/a/b/m2/w$e; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    iget-object v1, v0, Lc/d/a/b/m2/w$e;->d:Lc/d/a/b/e1;

    iget-boolean v2, v0, Lc/d/a/b/m2/w$e;->c:Z

    invoke-virtual {p0, v0, v1, v2}, Lc/d/a/b/q0;->C(Ljava/lang/Throwable;Lc/d/a/b/e1;Z)Lc/d/a/b/x0;

    move-result-object v0

    throw v0
.end method

.method public d()Z
    .registers 2

    invoke-super {p0}, Lc/d/a/b/r2/t;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {v0}, Lc/d/a/b/m2/w;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {v0}, Lc/d/a/b/m2/w;->l()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0}, Lc/d/a/b/r2/t;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public h()Lc/d/a/b/s1;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {v0}, Lc/d/a/b/m2/w;->h()Lc/d/a/b/s1;

    move-result-object v0

    return-object v0
.end method

.method public i(Lc/d/a/b/s1;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {v0, p1}, Lc/d/a/b/m2/w;->i(Lc/d/a/b/s1;)V

    return-void
.end method

.method protected n1(Lc/d/a/b/e1;)Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {v0, p1}, Lc/d/a/b/m2/w;->b(Lc/d/a/b/e1;)Z

    move-result p1

    return p1
.end method

.method protected o1(Lc/d/a/b/r2/u;Lc/d/a/b/e1;)I
    .registers 13

    iget-object v0, p2, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/b/y2/y;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    invoke-static {v1}, Lc/d/a/b/b2;->a(I)I

    move-result p1

    return p1

    :cond_e
    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_17

    const/16 v0, 0x20

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    iget-object v2, p2, Lc/d/a/b/e1;->G:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    invoke-static {p2}, Lc/d/a/b/r2/t;->p1(Lc/d/a/b/e1;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_3e

    iget-object v7, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {v7, p2}, Lc/d/a/b/m2/w;->b(Lc/d/a/b/e1;)Z

    move-result v7

    if-eqz v7, :cond_3e

    if-eqz v2, :cond_39

    invoke-static {}, Lc/d/a/b/r2/v;->q()Lc/d/a/b/r2/s;

    move-result-object v2

    if-eqz v2, :cond_3e

    :cond_39
    invoke-static {v6, v5, v0}, Lc/d/a/b/b2;->b(III)I

    move-result p1

    return p1

    :cond_3e
    iget-object v2, p2, Lc/d/a/b/e1;->n:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {v2, p2}, Lc/d/a/b/m2/w;->b(Lc/d/a/b/e1;)Z

    move-result v2

    if-nez v2, :cond_55

    invoke-static {v3}, Lc/d/a/b/b2;->a(I)I

    move-result p1

    return p1

    :cond_55
    iget-object v2, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    iget v7, p2, Lc/d/a/b/e1;->A:I

    iget v8, p2, Lc/d/a/b/e1;->B:I

    const/4 v9, 0x2

    invoke-static {v9, v7, v8}, Lc/d/a/b/y2/o0;->X(III)Lc/d/a/b/e1;

    move-result-object v7

    invoke-interface {v2, v7}, Lc/d/a/b/m2/w;->b(Lc/d/a/b/e1;)Z

    move-result v2

    if-nez v2, :cond_6b

    invoke-static {v3}, Lc/d/a/b/b2;->a(I)I

    move-result p1

    return p1

    :cond_6b
    invoke-virtual {p0, p1, p2, v1}, Lc/d/a/b/m2/f0;->x0(Lc/d/a/b/r2/u;Lc/d/a/b/e1;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-static {v3}, Lc/d/a/b/b2;->a(I)I

    move-result p1

    return p1

    :cond_7a
    if-nez v4, :cond_81

    invoke-static {v9}, Lc/d/a/b/b2;->a(I)I

    move-result p1

    return p1

    :cond_81
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/r2/s;

    invoke-virtual {p1, p2}, Lc/d/a/b/r2/s;->m(Lc/d/a/b/e1;)Z

    move-result v1

    if-eqz v1, :cond_95

    invoke-virtual {p1, p2}, Lc/d/a/b/r2/s;->o(Lc/d/a/b/e1;)Z

    move-result p1

    if-eqz p1, :cond_95

    const/16 v5, 0x10

    :cond_95
    if-eqz v1, :cond_98

    goto :goto_99

    :cond_98
    const/4 v6, 0x3

    :goto_99
    invoke-static {v6, v5, v0}, Lc/d/a/b/b2;->b(III)I

    move-result p1

    return p1
.end method

.method public p(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_35

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2d

    packed-switch p1, :pswitch_data_4a

    invoke-super {p0, p1, p2}, Lc/d/a/b/q0;->p(ILjava/lang/Object;)V

    goto :goto_48

    :pswitch_10  #0x67
    check-cast p2, Lc/d/a/b/a2$a;

    iput-object p2, p0, Lc/d/a/b/m2/f0;->V0:Lc/d/a/b/a2$a;

    goto :goto_48

    :pswitch_15  #0x66
    iget-object p1, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lc/d/a/b/m2/w;->m(I)V

    goto :goto_48

    :pswitch_21  #0x65
    iget-object p1, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lc/d/a/b/m2/w;->v(Z)V

    goto :goto_48

    :cond_2d
    check-cast p2, Lc/d/a/b/m2/z;

    iget-object p1, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {p1, p2}, Lc/d/a/b/m2/w;->w(Lc/d/a/b/m2/z;)V

    goto :goto_48

    :cond_35
    check-cast p2, Lc/d/a/b/m2/p;

    iget-object p1, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {p1, p2}, Lc/d/a/b/m2/w;->r(Lc/d/a/b/m2/p;)V

    goto :goto_48

    :cond_3d
    iget-object p1, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lc/d/a/b/m2/w;->y(F)V

    :goto_48
    return-void

    nop

    :pswitch_data_4a
    .packed-switch 0x65
        :pswitch_21  #00000065
        :pswitch_15  #00000066
        :pswitch_10  #00000067
    .end packed-switch
.end method

.method protected v0(FLc/d/a/b/e1;[Lc/d/a/b/e1;)F
    .registers 8

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_4
    if-ge v1, p2, :cond_13

    aget-object v3, p3, v1

    iget v3, v3, Lc/d/a/b/e1;->B:I

    if-eq v3, v0, :cond_10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    if-ne v2, v0, :cond_18

    const/high16 p1, -0x40800000  # -1.0f

    goto :goto_1b

    :cond_18
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1b
    return p1
.end method

.method public x()Lc/d/a/b/y2/w;
    .registers 1

    return-object p0
.end method

.method protected x0(Lc/d/a/b/r2/u;Lc/d/a/b/e1;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/r2/u;",
            "Lc/d/a/b/e1;",
            "Z)",
            "Ljava/util/List<",
            "Lc/d/a/b/r2/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Lc/d/a/b/e1;->n:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v1, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    invoke-interface {v1, p2}, Lc/d/a/b/m2/w;->b(Lc/d/a/b/e1;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lc/d/a/b/r2/v;->q()Lc/d/a/b/r2/s;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1c
    const/4 v1, 0x0

    invoke-interface {p1, v0, p3, v1}, Lc/d/a/b/r2/u;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lc/d/a/b/r2/v;->p(Ljava/util/List;Lc/d/a/b/e1;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    invoke-interface {p1, p2, p3, v1}, Lc/d/a/b/r2/u;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    :cond_3c
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected y1(Lc/d/a/b/r2/s;Lc/d/a/b/e1;[Lc/d/a/b/e1;)I
    .registers 9

    invoke-direct {p0, p1, p2}, Lc/d/a/b/m2/f0;->x1(Lc/d/a/b/r2/s;Lc/d/a/b/e1;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    return v0

    :cond_9
    array-length v1, p3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_22

    aget-object v3, p3, v2

    invoke-virtual {p1, p2, v3}, Lc/d/a/b/r2/s;->e(Lc/d/a/b/e1;Lc/d/a/b/e1;)Lc/d/a/b/n2/g;

    move-result-object v4

    iget v4, v4, Lc/d/a/b/n2/g;->d:I

    if-eqz v4, :cond_1f

    invoke-direct {p0, p1, v3}, Lc/d/a/b/m2/f0;->x1(Lc/d/a/b/r2/s;Lc/d/a/b/e1;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_22
    return v0
.end method

.method public z()J
    .registers 3

    invoke-virtual {p0}, Lc/d/a/b/q0;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lc/d/a/b/m2/f0;->B1()V

    :cond_a
    iget-wide v0, p0, Lc/d/a/b/m2/f0;->Q0:J

    return-wide v0
.end method

.method protected z0(Lc/d/a/b/r2/s;Lc/d/a/b/e1;Landroid/media/MediaCrypto;F)Lc/d/a/b/r2/q$a;
    .registers 14

    invoke-virtual {p0}, Lc/d/a/b/q0;->G()[Lc/d/a/b/e1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lc/d/a/b/m2/f0;->y1(Lc/d/a/b/r2/s;Lc/d/a/b/e1;[Lc/d/a/b/e1;)I

    move-result v0

    iput v0, p0, Lc/d/a/b/m2/f0;->N0:I

    iget-object v0, p1, Lc/d/a/b/r2/s;->a:Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/b/m2/f0;->v1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/a/b/m2/f0;->O0:Z

    iget-object v0, p1, Lc/d/a/b/r2/s;->c:Ljava/lang/String;

    iget v1, p0, Lc/d/a/b/m2/f0;->N0:I

    invoke-virtual {p0, p2, v0, v1, p4}, Lc/d/a/b/m2/f0;->z1(Lc/d/a/b/e1;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object v4

    iget-object p4, p1, Lc/d/a/b/r2/s;->b:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2e

    iget-object p4, p2, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2e

    const/4 p4, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p4, 0x0

    :goto_2f
    if-eqz p4, :cond_33

    move-object p4, p2

    goto :goto_34

    :cond_33
    const/4 p4, 0x0

    :goto_34
    iput-object p4, p0, Lc/d/a/b/m2/f0;->P0:Lc/d/a/b/e1;

    new-instance p4, Lc/d/a/b/r2/q$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p4

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lc/d/a/b/r2/q$a;-><init>(Lc/d/a/b/r2/s;Landroid/media/MediaFormat;Lc/d/a/b/e1;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p4
.end method

.method protected z1(Lc/d/a/b/e1;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p1, Lc/d/a/b/e1;->A:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p2, p1, Lc/d/a/b/e1;->B:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p1, Lc/d/a/b/e1;->p:Ljava/util/List;

    invoke-static {v0, p2}, Lc/d/a/b/y2/x;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lc/d/a/b/y2/x;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p2, Lc/d/a/b/y2/o0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_3f

    const/4 p3, 0x0

    const-string v1, "priority"

    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000  # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_3f

    invoke-static {}, Lc/d/a/b/m2/f0;->w1()Z

    move-result p3

    if-nez p3, :cond_3f

    const-string p3, "operating-rate"

    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_3f
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_53

    iget-object p3, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_53

    const/4 p3, 0x1

    const-string p4, "ac4-is-sync"

    invoke-virtual {v0, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_53
    const/16 p3, 0x18

    if-lt p2, p3, :cond_6e

    iget-object p2, p0, Lc/d/a/b/m2/f0;->M0:Lc/d/a/b/m2/w;

    iget p3, p1, Lc/d/a/b/e1;->A:I

    iget p1, p1, Lc/d/a/b/e1;->B:I

    const/4 p4, 0x4

    invoke-static {p4, p3, p1}, Lc/d/a/b/y2/o0;->X(III)Lc/d/a/b/e1;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/d/a/b/m2/w;->s(Lc/d/a/b/e1;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6e

    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_6e
    return-object v0
.end method
