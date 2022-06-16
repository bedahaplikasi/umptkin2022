.class final Lc/d/a/b/q2/h0/c;
.super Lc/d/a/b/q2/t;
.source ""


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/k;J)V
    .registers 6

    invoke-direct {p0, p1}, Lc/d/a/b/q2/t;-><init>(Lc/d/a/b/q2/k;)V

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    invoke-static {p1}, Lc/d/a/b/y2/g;->a(Z)V

    iput-wide p2, p0, Lc/d/a/b/q2/h0/c;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    invoke-super {p0}, Lc/d/a/b/q2/t;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/b/q2/h0/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public n()J
    .registers 5

    invoke-super {p0}, Lc/d/a/b/q2/t;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/b/q2/h0/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public q()J
    .registers 5

    invoke-super {p0}, Lc/d/a/b/q2/t;->q()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/b/q2/h0/c;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
