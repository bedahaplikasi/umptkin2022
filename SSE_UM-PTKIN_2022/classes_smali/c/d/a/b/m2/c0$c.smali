.class final Lc/d/a/b/m2/c0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/m2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/d/a/b/e1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lc/d/a/b/m2/t;


# direct methods
.method public constructor <init>(Lc/d/a/b/e1;IIIIIIIZ[Lc/d/a/b/m2/t;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/m2/c0$c;->a:Lc/d/a/b/e1;

    iput p2, p0, Lc/d/a/b/m2/c0$c;->b:I

    iput p3, p0, Lc/d/a/b/m2/c0$c;->c:I

    iput p4, p0, Lc/d/a/b/m2/c0$c;->d:I

    iput p5, p0, Lc/d/a/b/m2/c0$c;->e:I

    iput p6, p0, Lc/d/a/b/m2/c0$c;->f:I

    iput p7, p0, Lc/d/a/b/m2/c0$c;->g:I

    iput-object p10, p0, Lc/d/a/b/m2/c0$c;->i:[Lc/d/a/b/m2/t;

    invoke-direct {p0, p8, p9}, Lc/d/a/b/m2/c0$c;->c(IZ)I

    move-result p1

    iput p1, p0, Lc/d/a/b/m2/c0$c;->h:I

    return-void
.end method

.method private c(IZ)I
    .registers 3

    if-eqz p1, :cond_3

    return p1

    :cond_3
    iget p1, p0, Lc/d/a/b/m2/c0$c;->c:I

    if-eqz p1, :cond_1f

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x2

    if-ne p1, p2, :cond_15

    const-wide/32 p1, 0x3d090

    :goto_10
    invoke-direct {p0, p1, p2}, Lc/d/a/b/m2/c0$c;->l(J)I

    move-result p1

    return p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1b
    const-wide/32 p1, 0x2faf080

    goto :goto_10

    :cond_1f
    if-eqz p2, :cond_24

    const/high16 p1, 0x41000000  # 8.0f

    goto :goto_26

    :cond_24
    const/high16 p1, 0x3f800000  # 1.0f

    :goto_26
    invoke-direct {p0, p1}, Lc/d/a/b/m2/c0$c;->m(F)I

    move-result p1

    return p1
.end method

.method private d(ZLc/d/a/b/m2/p;I)Landroid/media/AudioTrack;
    .registers 6

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/m2/c0$c;->f(ZLc/d/a/b/m2/p;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 v1, 0x15

    if-lt v0, v1, :cond_14

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/m2/c0$c;->e(ZLc/d/a/b/m2/p;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-direct {p0, p2, p3}, Lc/d/a/b/m2/c0$c;->g(Lc/d/a/b/m2/p;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private e(ZLc/d/a/b/m2/p;I)Landroid/media/AudioTrack;
    .registers 11

    new-instance v6, Landroid/media/AudioTrack;

    invoke-static {p2, p1}, Lc/d/a/b/m2/c0$c;->j(Lc/d/a/b/m2/p;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p1, p0, Lc/d/a/b/m2/c0$c;->e:I

    iget p2, p0, Lc/d/a/b/m2/c0$c;->f:I

    iget v0, p0, Lc/d/a/b/m2/c0$c;->g:I

    invoke-static {p1, p2, v0}, Lc/d/a/b/m2/c0;->f(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Lc/d/a/b/m2/c0$c;->h:I

    const/4 v4, 0x1

    move-object v0, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v6
.end method

.method private f(ZLc/d/a/b/m2/p;I)Landroid/media/AudioTrack;
    .registers 7

    iget v0, p0, Lc/d/a/b/m2/c0$c;->e:I

    iget v1, p0, Lc/d/a/b/m2/c0$c;->f:I

    iget v2, p0, Lc/d/a/b/m2/c0$c;->g:I

    invoke-static {v0, v1, v2}, Lc/d/a/b/m2/c0;->f(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-static {p2, p1}, Lc/d/a/b/m2/c0$c;->j(Lc/d/a/b/m2/p;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lc/d/a/b/m2/c0$c;->h:I

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p3, p0, Lc/d/a/b/m2/c0$c;->c:I

    if-ne p3, p2, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 p2, 0x0

    :goto_30
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private g(Lc/d/a/b/m2/p;I)Landroid/media/AudioTrack;
    .registers 11

    iget p1, p1, Lc/d/a/b/m2/p;->c:I

    invoke-static {p1}, Lc/d/a/b/y2/o0;->a0(I)I

    move-result v1

    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lc/d/a/b/m2/c0$c;->e:I

    iget v3, p0, Lc/d/a/b/m2/c0$c;->f:I

    iget v4, p0, Lc/d/a/b/m2/c0$c;->g:I

    iget v5, p0, Lc/d/a/b/m2/c0$c;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    if-nez p2, :cond_18

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object p1

    :cond_18
    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object p1
.end method

.method private static j(Lc/d/a/b/m2/p;Z)Landroid/media/AudioAttributes;
    .registers 2

    if-eqz p1, :cond_7

    invoke-static {}, Lc/d/a/b/m2/c0$c;->k()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lc/d/a/b/m2/p;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method private static k()Landroid/media/AudioAttributes;
    .registers 2

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method private l(J)I
    .registers 6

    iget v0, p0, Lc/d/a/b/m2/c0$c;->g:I

    invoke-static {v0}, Lc/d/a/b/m2/c0;->g(I)I

    move-result v0

    iget v1, p0, Lc/d/a/b/m2/c0$c;->g:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_d

    mul-int/lit8 v0, v0, 0x2

    :cond_d
    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private m(F)I
    .registers 8

    iget v0, p0, Lc/d/a/b/m2/c0$c;->e:I

    iget v1, p0, Lc/d/a/b/m2/c0$c;->f:I

    iget v2, p0, Lc/d/a/b/m2/c0$c;->g:I

    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Lc/d/a/b/y2/g;->f(Z)V

    mul-int/lit8 v1, v0, 0x4

    const-wide/32 v2, 0x3d090

    invoke-virtual {p0, v2, v3}, Lc/d/a/b/m2/c0$c;->h(J)J

    move-result-wide v2

    long-to-int v3, v2

    iget v2, p0, Lc/d/a/b/m2/c0$c;->d:I

    mul-int v3, v3, v2

    const-wide/32 v4, 0xb71b0

    invoke-virtual {p0, v4, v5}, Lc/d/a/b/m2/c0$c;->h(J)J

    move-result-wide v4

    long-to-int v2, v4

    iget v4, p0, Lc/d/a/b/m2/c0$c;->d:I

    mul-int v2, v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v3, v0}, Lc/d/a/b/y2/o0;->q(III)I

    move-result v0

    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_42

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_42
    return v0
.end method


# virtual methods
.method public a(ZLc/d/a/b/m2/p;I)Landroid/media/AudioTrack;
    .registers 12

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/m2/c0$c;->d(ZLc/d/a/b/m2/p;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_4} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_23

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_c

    return-object p1

    :cond_c
    :try_start_c
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    :catch_f
    new-instance p1, Lc/d/a/b/m2/w$b;

    iget v2, p0, Lc/d/a/b/m2/c0$c;->e:I

    iget v3, p0, Lc/d/a/b/m2/c0$c;->f:I

    iget v4, p0, Lc/d/a/b/m2/c0$c;->h:I

    iget-object v5, p0, Lc/d/a/b/m2/c0$c;->a:Lc/d/a/b/e1;

    invoke-virtual {p0}, Lc/d/a/b/m2/c0$c;->o()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lc/d/a/b/m2/w$b;-><init>(IIIILc/d/a/b/e1;ZLjava/lang/Exception;)V

    throw p1

    :catch_23
    move-exception p1

    goto :goto_26

    :catch_25
    move-exception p1

    :goto_26
    move-object v7, p1

    new-instance p1, Lc/d/a/b/m2/w$b;

    const/4 v1, 0x0

    iget v2, p0, Lc/d/a/b/m2/c0$c;->e:I

    iget v3, p0, Lc/d/a/b/m2/c0$c;->f:I

    iget v4, p0, Lc/d/a/b/m2/c0$c;->h:I

    iget-object v5, p0, Lc/d/a/b/m2/c0$c;->a:Lc/d/a/b/e1;

    invoke-virtual {p0}, Lc/d/a/b/m2/c0$c;->o()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lc/d/a/b/m2/w$b;-><init>(IIIILc/d/a/b/e1;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public b(Lc/d/a/b/m2/c0$c;)Z
    .registers 4

    iget v0, p1, Lc/d/a/b/m2/c0$c;->c:I

    iget v1, p0, Lc/d/a/b/m2/c0$c;->c:I

    if-ne v0, v1, :cond_20

    iget v0, p1, Lc/d/a/b/m2/c0$c;->g:I

    iget v1, p0, Lc/d/a/b/m2/c0$c;->g:I

    if-ne v0, v1, :cond_20

    iget v0, p1, Lc/d/a/b/m2/c0$c;->e:I

    iget v1, p0, Lc/d/a/b/m2/c0$c;->e:I

    if-ne v0, v1, :cond_20

    iget v0, p1, Lc/d/a/b/m2/c0$c;->f:I

    iget v1, p0, Lc/d/a/b/m2/c0$c;->f:I

    if-ne v0, v1, :cond_20

    iget p1, p1, Lc/d/a/b/m2/c0$c;->d:I

    iget v0, p0, Lc/d/a/b/m2/c0$c;->d:I

    if-ne p1, v0, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public h(J)J
    .registers 5

    iget v0, p0, Lc/d/a/b/m2/c0$c;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public i(J)J
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lc/d/a/b/m2/c0$c;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public n(J)J
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget-object v0, p0, Lc/d/a/b/m2/c0$c;->a:Lc/d/a/b/e1;

    iget v0, v0, Lc/d/a/b/e1;->B:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public o()Z
    .registers 3

    iget v0, p0, Lc/d/a/b/m2/c0$c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
