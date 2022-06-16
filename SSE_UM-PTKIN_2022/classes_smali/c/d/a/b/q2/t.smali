.class public Lc/d/a/b/q2/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/k;


# instance fields
.field private final a:Lc/d/a/b/q2/k;


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/t;->a:Lc/d/a/b/q2/k;

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/t;->a:Lc/d/a/b/q2/k;

    invoke-interface {v0}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b([BII)I
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/t;->a:Lc/d/a/b/q2/k;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/q2/k;->b([BII)I

    move-result p1

    return p1
.end method

.method public c(I)I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/t;->a:Lc/d/a/b/q2/k;

    invoke-interface {v0, p1}, Lc/d/a/b/q2/k;->c(I)I

    move-result p1

    return p1
.end method

.method public d([BIIZ)Z
    .registers 6

    iget-object v0, p0, Lc/d/a/b/q2/t;->a:Lc/d/a/b/q2/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/d/a/b/q2/k;->d([BIIZ)Z

    move-result p1

    return p1
.end method

.method public f([BII)I
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/t;->a:Lc/d/a/b/q2/k;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/q2/k;->f([BII)I

    move-result p1

    return p1
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/q2/t;->a:Lc/d/a/b/q2/k;

    invoke-interface {v0}, Lc/d/a/b/q2/k;->h()V

    return-void
.end method

.method public i(I)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/t;->a:Lc/d/a/b/q2/k;

    invoke-interface {v0, p1}, Lc/d/a/b/q2/k;->i(I)V

    return-void
.end method

.method public j(IZ)Z
    .registers 4

    iget-object v0, p0, Lc/d/a/b/q2/t;->a:Lc/d/a/b/q2/k;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/q2/k;->j(IZ)Z

    move-result p1

    return p1
.end method

.method public m([BIIZ)Z
    .registers 6

    iget-object v0, p0, Lc/d/a/b/q2/t;->a:Lc/d/a/b/q2/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/d/a/b/q2/k;->m([BIIZ)Z

    move-result p1

    return p1
.end method

.method public n()J
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/t;->a:Lc/d/a/b/q2/k;

    invoke-interface {v0}, Lc/d/a/b/q2/k;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public o([BII)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/t;->a:Lc/d/a/b/q2/k;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/q2/k;->o([BII)V

    return-void
.end method

.method public p(I)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/t;->a:Lc/d/a/b/q2/k;

    invoke-interface {v0, p1}, Lc/d/a/b/q2/k;->p(I)V

    return-void
.end method

.method public q()J
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/t;->a:Lc/d/a/b/q2/k;

    invoke-interface {v0}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([BII)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/t;->a:Lc/d/a/b/q2/k;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/q2/k;->readFully([BII)V

    return-void
.end method
