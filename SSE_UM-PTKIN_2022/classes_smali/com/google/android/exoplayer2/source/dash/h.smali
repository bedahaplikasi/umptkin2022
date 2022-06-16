.class public final Lcom/google/android/exoplayer2/source/dash/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/f;


# instance fields
.field private final a:Lc/d/a/b/q2/e;

.field private final b:J


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/e;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lc/d/a/b/q2/e;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/h;->b:J

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .registers 7

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lc/d/a/b/q2/e;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lc/d/a/b/q2/e;->a(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public b(J)J
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lc/d/a/b/q2/e;

    iget-object v0, v0, Lc/d/a/b/q2/e;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public c(JJ)J
    .registers 5

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lc/d/a/b/q2/e;

    iget-object p3, p3, Lc/d/a/b/q2/e;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public d(JJ)J
    .registers 5

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public e(JJ)J
    .registers 5

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    return-wide p1
.end method

.method public f(J)Lcom/google/android/exoplayer2/source/dash/l/h;
    .registers 10

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/l/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lc/d/a/b/q2/e;

    iget-object v1, v0, Lc/d/a/b/q2/e;->c:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    iget-object p1, v0, Lc/d/a/b/q2/e;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/l/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(J)J
    .registers 3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lc/d/a/b/q2/e;

    iget p1, p1, Lc/d/a/b/q2/e;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public j(JJ)J
    .registers 5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/h;->a:Lc/d/a/b/q2/e;

    iget p1, p1, Lc/d/a/b/q2/e;->a:I

    int-to-long p1, p1

    return-wide p1
.end method
