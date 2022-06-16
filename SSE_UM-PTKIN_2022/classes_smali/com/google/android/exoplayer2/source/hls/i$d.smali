.class final Lcom/google/android/exoplayer2/source/hls/i$d;
.super Lc/d/a/b/w2/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Lc/d/a/b/u2/s0;[I)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/d/a/b/w2/e;-><init>(Lc/d/a/b/u2/s0;[I)V

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lc/d/a/b/u2/s0;->d(I)Lc/d/a/b/e1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/b/w2/e;->i(Lc/d/a/b/e1;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/i$d;->g:I

    return-void
.end method


# virtual methods
.method public j(JJJLjava/util/List;[Lc/d/a/b/u2/w0/o;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/b/u2/w0/n;",
            ">;[",
            "Lc/d/a/b/u2/w0/o;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/i$d;->g:I

    invoke-virtual {p0, p3, p1, p2}, Lc/d/a/b/w2/e;->u(IJ)Z

    move-result p3

    if-nez p3, :cond_d

    return-void

    :cond_d
    iget p3, p0, Lc/d/a/b/w2/e;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_11
    if-ltz p3, :cond_1f

    invoke-virtual {p0, p3, p1, p2}, Lc/d/a/b/w2/e;->u(IJ)Z

    move-result p4

    if-nez p4, :cond_1c

    iput p3, p0, Lcom/google/android/exoplayer2/source/hls/i$d;->g:I

    return-void

    :cond_1c
    add-int/lit8 p3, p3, -0x1

    goto :goto_11

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public n()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/i$d;->g:I

    return v0
.end method

.method public q()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
