.class public final Lc/d/a/b/q2/n0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/j;


# instance fields
.field private final a:Lc/d/a/b/q2/n0/i;

.field private final b:Lc/d/a/b/y2/c0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/q2/n0/b;->a:Lc/d/a/b/q2/n0/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/q2/n0/i;

    invoke-direct {v0}, Lc/d/a/b/q2/n0/i;-><init>()V

    iput-object v0, p0, Lc/d/a/b/q2/n0/h;->a:Lc/d/a/b/q2/n0/i;

    new-instance v0, Lc/d/a/b/y2/c0;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object v0, p0, Lc/d/a/b/q2/n0/h;->b:Lc/d/a/b/y2/c0;

    return-void
.end method

.method static synthetic b()[Lc/d/a/b/q2/j;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/a/b/q2/j;

    new-instance v1, Lc/d/a/b/q2/n0/h;

    invoke-direct {v1}, Lc/d/a/b/q2/n0/h;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public c(Lc/d/a/b/q2/l;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/q2/n0/h;->a:Lc/d/a/b/q2/n0/i;

    new-instance v1, Lc/d/a/b/q2/n0/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/d/a/b/q2/n0/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lc/d/a/b/q2/n0/i;->f(Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V

    invoke-interface {p1}, Lc/d/a/b/q2/l;->j()V

    new-instance v0, Lc/d/a/b/q2/y$b;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc/d/a/b/q2/y$b;-><init>(J)V

    invoke-interface {p1, v0}, Lc/d/a/b/q2/l;->g(Lc/d/a/b/q2/y;)V

    return-void
.end method

.method public d(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/b/q2/n0/h;->c:Z

    iget-object p1, p0, Lc/d/a/b/q2/n0/h;->a:Lc/d/a/b/q2/n0/i;

    invoke-virtual {p1}, Lc/d/a/b/q2/n0/i;->a()V

    return-void
.end method

.method public f(Lc/d/a/b/q2/k;)Z
    .registers 10

    new-instance v0, Lc/d/a/b/y2/c0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lc/d/a/b/q2/k;->o([BII)V

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->F()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_65

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    invoke-interface {p1, v3}, Lc/d/a/b/q2/k;->p(I)V

    move v4, v3

    :goto_23
    const/4 v1, 0x0

    :goto_24
    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lc/d/a/b/q2/k;->o([BII)V

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->I()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_4d

    const v6, 0xac41

    if-eq v5, v6, :cond_4d

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_49

    return v2

    :cond_49
    invoke-interface {p1, v4}, Lc/d/a/b/q2/k;->p(I)V

    goto :goto_23

    :cond_4d
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_53

    return v6

    :cond_53
    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v6

    invoke-static {v6, v5}, Lc/d/a/b/m2/o;->e([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5f

    return v2

    :cond_5f
    add-int/lit8 v5, v5, -0x7

    invoke-interface {p1, v5}, Lc/d/a/b/q2/k;->p(I)V

    goto :goto_24

    :cond_65
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->B()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lc/d/a/b/q2/k;->p(I)V

    goto :goto_9
.end method

.method public i(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I
    .registers 6

    iget-object p2, p0, Lc/d/a/b/q2/n0/h;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-interface {p1, p2, v0, v1}, Lc/d/a/b/q2/k;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_11

    return p2

    :cond_11
    iget-object p2, p0, Lc/d/a/b/q2/n0/h;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p2, v0}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object p2, p0, Lc/d/a/b/q2/n0/h;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p2, p1}, Lc/d/a/b/y2/c0;->N(I)V

    iget-boolean p1, p0, Lc/d/a/b/q2/n0/h;->c:Z

    if-nez p1, :cond_2a

    iget-object p1, p0, Lc/d/a/b/q2/n0/h;->a:Lc/d/a/b/q2/n0/i;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lc/d/a/b/q2/n0/i;->e(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/q2/n0/h;->c:Z

    :cond_2a
    iget-object p1, p0, Lc/d/a/b/q2/n0/h;->a:Lc/d/a/b/q2/n0/i;

    iget-object p2, p0, Lc/d/a/b/q2/n0/h;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, p2}, Lc/d/a/b/q2/n0/i;->c(Lc/d/a/b/y2/c0;)V

    return v0
.end method
