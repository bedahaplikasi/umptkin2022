.class final Lcom/google/android/exoplayer2/source/hls/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/n0;


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/exoplayer2/source/hls/q;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/q;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/p;->d:Lcom/google/android/exoplayer2/source/hls/q;

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/p;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/p;->e:I

    return-void
.end method

.method private c()Z
    .registers 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    const/4 v1, -0x3

    if-eq v0, v1, :cond_d

    const/4 v1, -0x2

    if-eq v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->d:Lcom/google/android/exoplayer2/source/hls/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->w(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->e:I

    return-void
.end method

.method public b()V
    .registers 4

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_17

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->d:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/q;->T()V

    goto :goto_16

    :cond_e
    const/4 v1, -0x3

    if-eq v0, v1, :cond_16

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->d:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/q;->U(I)V

    :cond_16
    :goto_16
    return-void

    :cond_17
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->d:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/q;->p()Lc/d/a/b/u2/t0;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/p;->c:I

    invoke-virtual {v1, v2}, Lc/d/a/b/u2/t0;->d(I)Lc/d/a/b/u2/s0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object v1

    iget-object v1, v1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .registers 4

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->d:Lcom/google/android/exoplayer2/source/hls/q;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/p;->c:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/hls/q;->o0(I)V

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->e:I

    :cond_e
    return-void
.end method

.method public e(Lc/d/a/b/f1;Lc/d/a/b/n2/f;I)I
    .registers 6

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->e:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lc/d/a/b/n2/a;->e(I)V

    const/4 p1, -0x4

    return p1

    :cond_b
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/p;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->d:Lcom/google/android/exoplayer2/source/hls/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->e:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/q;->d0(ILc/d/a/b/f1;Lc/d/a/b/n2/f;I)I

    move-result v1

    :cond_19
    return v1
.end method

.method public g()Z
    .registers 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->e:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_18

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/p;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->d:Lcom/google/android/exoplayer2/source/hls/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/q;->O(I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method public j(J)I
    .registers 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/p;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->d:Lcom/google/android/exoplayer2/source/hls/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/p;->e:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/hls/q;->n0(IJ)I

    move-result p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method
