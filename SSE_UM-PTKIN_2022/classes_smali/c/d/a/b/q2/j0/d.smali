.class final Lc/d/a/b/q2/j0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/j0/g;


# instance fields
.field private final a:J

.field private final b:Lc/d/a/b/y2/v;

.field private final c:Lc/d/a/b/y2/v;

.field private d:J


# direct methods
.method public constructor <init>(JJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/b/q2/j0/d;->d:J

    iput-wide p5, p0, Lc/d/a/b/q2/j0/d;->a:J

    new-instance p1, Lc/d/a/b/y2/v;

    invoke-direct {p1}, Lc/d/a/b/y2/v;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/j0/d;->b:Lc/d/a/b/y2/v;

    new-instance p2, Lc/d/a/b/y2/v;

    invoke-direct {p2}, Lc/d/a/b/y2/v;-><init>()V

    iput-object p2, p0, Lc/d/a/b/q2/j0/d;->c:Lc/d/a/b/y2/v;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, Lc/d/a/b/y2/v;->a(J)V

    invoke-virtual {p2, p3, p4}, Lc/d/a/b/y2/v;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .registers 7

    iget-object v0, p0, Lc/d/a/b/q2/j0/d;->b:Lc/d/a/b/y2/v;

    invoke-virtual {v0}, Lc/d/a/b/y2/v;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/v;->b(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long v3, p1, v0

    if-gez v3, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    return v2
.end method

.method public b(J)J
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/j0/d;->c:Lc/d/a/b/y2/v;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lc/d/a/b/y2/o0;->e(Lc/d/a/b/y2/v;JZZ)I

    move-result p1

    iget-object p2, p0, Lc/d/a/b/q2/j0/d;->b:Lc/d/a/b/y2/v;

    invoke-virtual {p2, p1}, Lc/d/a/b/y2/v;->b(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/q2/j0/d;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/d/a/b/q2/j0/d;->b:Lc/d/a/b/y2/v;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/y2/v;->a(J)V

    iget-object p1, p0, Lc/d/a/b/q2/j0/d;->c:Lc/d/a/b/y2/v;

    invoke-virtual {p1, p3, p4}, Lc/d/a/b/y2/v;->a(J)V

    return-void
.end method

.method d(J)V
    .registers 3

    iput-wide p1, p0, Lc/d/a/b/q2/j0/d;->d:J

    return-void
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/q2/j0/d;->a:J

    return-wide v0
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lc/d/a/b/q2/y$a;
    .registers 10

    iget-object v0, p0, Lc/d/a/b/q2/j0/d;->b:Lc/d/a/b/y2/v;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lc/d/a/b/y2/o0;->e(Lc/d/a/b/y2/v;JZZ)I

    move-result v0

    new-instance v2, Lc/d/a/b/q2/z;

    iget-object v3, p0, Lc/d/a/b/q2/j0/d;->b:Lc/d/a/b/y2/v;

    invoke-virtual {v3, v0}, Lc/d/a/b/y2/v;->b(I)J

    move-result-wide v3

    iget-object v5, p0, Lc/d/a/b/q2/j0/d;->c:Lc/d/a/b/y2/v;

    invoke-virtual {v5, v0}, Lc/d/a/b/y2/v;->b(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lc/d/a/b/q2/z;-><init>(JJ)V

    iget-wide v3, v2, Lc/d/a/b/q2/z;->a:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_40

    iget-object p1, p0, Lc/d/a/b/q2/j0/d;->b:Lc/d/a/b/y2/v;

    invoke-virtual {p1}, Lc/d/a/b/y2/v;->c()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_28

    goto :goto_40

    :cond_28
    new-instance p1, Lc/d/a/b/q2/z;

    iget-object p2, p0, Lc/d/a/b/q2/j0/d;->b:Lc/d/a/b/y2/v;

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lc/d/a/b/y2/v;->b(I)J

    move-result-wide v3

    iget-object p2, p0, Lc/d/a/b/q2/j0/d;->c:Lc/d/a/b/y2/v;

    invoke-virtual {p2, v0}, Lc/d/a/b/y2/v;->b(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lc/d/a/b/q2/z;-><init>(JJ)V

    new-instance p2, Lc/d/a/b/q2/y$a;

    invoke-direct {p2, v2, p1}, Lc/d/a/b/q2/y$a;-><init>(Lc/d/a/b/q2/z;Lc/d/a/b/q2/z;)V

    return-object p2

    :cond_40
    :goto_40
    new-instance p1, Lc/d/a/b/q2/y$a;

    invoke-direct {p1, v2}, Lc/d/a/b/q2/y$a;-><init>(Lc/d/a/b/q2/z;)V

    return-object p1
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/q2/j0/d;->d:J

    return-wide v0
.end method
