.class final Lcom/google/android/exoplayer2/source/dash/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/n0;


# instance fields
.field private final c:Lc/d/a/b/e1;

.field private final d:Lc/d/a/b/s2/j/c;

.field private e:[J

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/source/dash/l/e;

.field private h:Z

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/l/e;Lc/d/a/b/e1;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->c:Lc/d/a/b/e1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:Lcom/google/android/exoplayer2/source/dash/l/e;

    new-instance p2, Lc/d/a/b/s2/j/c;

    invoke-direct {p2}, Lc/d/a/b/s2/j/c;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->d:Lc/d/a/b/s2/j/c;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:J

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/l/e;->b:[J

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:[J

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/dash/j;->d(Lcom/google/android/exoplayer2/source/dash/l/e;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:Lcom/google/android/exoplayer2/source/dash/l/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/l/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lc/d/a/b/y2/o0;->d([JJZZ)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/dash/j;->f:Z

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:[J

    array-length v3, v3

    if-ne v0, v3, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_18

    goto :goto_1d

    :cond_18
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    :goto_1d
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:J

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/source/dash/l/e;Z)V
    .registers 11

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:I

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    if-nez v0, :cond_b

    move-wide v4, v1

    goto :goto_11

    :cond_b
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    :goto_11
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->f:Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:Lcom/google/android/exoplayer2/source/dash/l/e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/l/e;->b:[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:[J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_23

    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/source/dash/j;->c(J)V

    goto :goto_2e

    :cond_23
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2e

    const/4 p2, 0x0

    invoke-static {p1, v4, v5, p2, p2}, Lc/d/a/b/y2/o0;->d([JJZZ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:I

    :cond_2e
    :goto_2e
    return-void
.end method

.method public e(Lc/d/a/b/f1;Lc/d/a/b/n2/f;I)I
    .registers 8

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-nez p3, :cond_40

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:Z

    if-nez p3, :cond_a

    goto :goto_40

    :cond_a
    iget p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:[J

    array-length p3, p3

    const/4 v1, -0x4

    if-ne p1, p3, :cond_1d

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->f:Z

    if-nez p1, :cond_1b

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lc/d/a/b/n2/a;->m(I)V

    return v1

    :cond_1b
    const/4 p1, -0x3

    return p1

    :cond_1d
    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/j;->d:Lc/d/a/b/s2/j/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:Lcom/google/android/exoplayer2/source/dash/l/e;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/e;->a:[Lc/d/a/b/s2/j/a;

    aget-object v2, v2, p1

    invoke-virtual {p3, v2}, Lc/d/a/b/s2/j/c;->a(Lc/d/a/b/s2/j/a;)[B

    move-result-object p3

    array-length v2, p3

    invoke-virtual {p2, v2}, Lc/d/a/b/n2/f;->o(I)V

    iget-object v2, p2, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lc/d/a/b/n2/f;->g:J

    invoke-virtual {p2, v0}, Lc/d/a/b/n2/a;->m(I)V

    return v1

    :cond_40
    :goto_40
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->c:Lc/d/a/b/e1;

    iput-object p2, p1, Lc/d/a/b/f1;->b:Lc/d/a/b/e1;

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:Z

    const/4 p1, -0x5

    return p1
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j(J)I
    .registers 7

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lc/d/a/b/y2/o0;->d([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:I

    sub-int p2, p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:I

    return p2
.end method
