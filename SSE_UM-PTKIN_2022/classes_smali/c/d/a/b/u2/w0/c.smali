.class public abstract Lc/d/a/b/u2/w0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/w0/o;


# instance fields
.field private final b:J

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/b/u2/w0/c;->b:J

    iput-wide p3, p0, Lc/d/a/b/u2/w0/c;->c:J

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/c;->f()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .registers 6

    iget-wide v0, p0, Lc/d/a/b/u2/w0/c;->d:J

    iget-wide v2, p0, Lc/d/a/b/u2/w0/c;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_f

    iget-wide v2, p0, Lc/d/a/b/u2/w0/c;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_f

    return-void

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected final d()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/u2/w0/c;->d:J

    return-wide v0
.end method

.method public e()Z
    .registers 6

    iget-wide v0, p0, Lc/d/a/b/u2/w0/c;->d:J

    iget-wide v2, p0, Lc/d/a/b/u2/w0/c;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public f()V
    .registers 5

    iget-wide v0, p0, Lc/d/a/b/u2/w0/c;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/b/u2/w0/c;->d:J

    return-void
.end method

.method public next()Z
    .registers 5

    iget-wide v0, p0, Lc/d/a/b/u2/w0/c;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/b/u2/w0/c;->d:J

    invoke-virtual {p0}, Lc/d/a/b/u2/w0/c;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
