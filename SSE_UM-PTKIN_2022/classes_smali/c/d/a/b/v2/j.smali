.class public abstract Lc/d/a/b/v2/j;
.super Lc/d/a/b/n2/h;
.source ""

# interfaces
.implements Lc/d/a/b/v2/e;


# instance fields
.field private f:Lc/d/a/b/v2/e;

.field private g:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/n2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 6

    iget-object v0, p0, Lc/d/a/b/v2/j;->f:Lc/d/a/b/v2/e;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/v2/e;

    iget-wide v1, p0, Lc/d/a/b/v2/j;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/d/a/b/v2/e;->a(J)I

    move-result p1

    return p1
.end method

.method public b(I)J
    .registers 6

    iget-object v0, p0, Lc/d/a/b/v2/j;->f:Lc/d/a/b/v2/e;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/v2/e;

    invoke-interface {v0, p1}, Lc/d/a/b/v2/e;->b(I)J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/b/v2/j;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lc/d/a/b/v2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/v2/j;->f:Lc/d/a/b/v2/e;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/v2/e;

    iget-wide v1, p0, Lc/d/a/b/v2/j;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/d/a/b/v2/e;->c(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lc/d/a/b/v2/j;->f:Lc/d/a/b/v2/e;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/v2/e;

    invoke-interface {v0}, Lc/d/a/b/v2/e;->d()I

    move-result v0

    return v0
.end method

.method public f()V
    .registers 2

    invoke-super {p0}, Lc/d/a/b/n2/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/v2/j;->f:Lc/d/a/b/v2/e;

    return-void
.end method

.method public o(JLc/d/a/b/v2/e;J)V
    .registers 8

    iput-wide p1, p0, Lc/d/a/b/n2/h;->d:J

    iput-object p3, p0, Lc/d/a/b/v2/j;->f:Lc/d/a/b/v2/e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_e

    goto :goto_f

    :cond_e
    move-wide p1, p4

    :goto_f
    iput-wide p1, p0, Lc/d/a/b/v2/j;->g:J

    return-void
.end method
