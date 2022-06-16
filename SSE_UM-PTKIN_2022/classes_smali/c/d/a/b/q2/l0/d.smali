.class public Lc/d/a/b/q2/l0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/j;


# instance fields
.field private a:Lc/d/a/b/q2/l;

.field private b:Lc/d/a/b/q2/l0/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/q2/l0/a;->a:Lc/d/a/b/q2/l0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()[Lc/d/a/b/q2/j;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/a/b/q2/j;

    new-instance v1, Lc/d/a/b/q2/l0/d;

    invoke-direct {v1}, Lc/d/a/b/q2/l0/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static e(Lc/d/a/b/y2/c0;)Lc/d/a/b/y2/c0;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    return-object p0
.end method

.method private g(Lc/d/a/b/q2/k;)Z
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    new-instance v0, Lc/d/a/b/q2/l0/f;

    invoke-direct {v0}, Lc/d/a/b/q2/l0/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/d/a/b/q2/l0/f;->b(Lc/d/a/b/q2/k;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_58

    iget v2, v0, Lc/d/a/b/q2/l0/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_14

    goto :goto_58

    :cond_14
    iget v0, v0, Lc/d/a/b/q2/l0/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lc/d/a/b/y2/c0;

    invoke-direct {v2, v0}, Lc/d/a/b/y2/c0;-><init>(I)V

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lc/d/a/b/q2/k;->o([BII)V

    invoke-static {v2}, Lc/d/a/b/q2/l0/d;->e(Lc/d/a/b/y2/c0;)Lc/d/a/b/y2/c0;

    invoke-static {v2}, Lc/d/a/b/q2/l0/c;->p(Lc/d/a/b/y2/c0;)Z

    move-result p1

    if-eqz p1, :cond_39

    new-instance p1, Lc/d/a/b/q2/l0/c;

    invoke-direct {p1}, Lc/d/a/b/q2/l0/c;-><init>()V

    :goto_36
    iput-object p1, p0, Lc/d/a/b/q2/l0/d;->b:Lc/d/a/b/q2/l0/i;

    goto :goto_57

    :cond_39
    invoke-static {v2}, Lc/d/a/b/q2/l0/d;->e(Lc/d/a/b/y2/c0;)Lc/d/a/b/y2/c0;

    invoke-static {v2}, Lc/d/a/b/q2/l0/j;->r(Lc/d/a/b/y2/c0;)Z

    move-result p1

    if-eqz p1, :cond_48

    new-instance p1, Lc/d/a/b/q2/l0/j;

    invoke-direct {p1}, Lc/d/a/b/q2/l0/j;-><init>()V

    goto :goto_36

    :cond_48
    invoke-static {v2}, Lc/d/a/b/q2/l0/d;->e(Lc/d/a/b/y2/c0;)Lc/d/a/b/y2/c0;

    invoke-static {v2}, Lc/d/a/b/q2/l0/h;->o(Lc/d/a/b/y2/c0;)Z

    move-result p1

    if-eqz p1, :cond_58

    new-instance p1, Lc/d/a/b/q2/l0/h;

    invoke-direct {p1}, Lc/d/a/b/q2/l0/h;-><init>()V

    goto :goto_36

    :goto_57
    return v1

    :cond_58
    :goto_58
    return v3
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public c(Lc/d/a/b/q2/l;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/q2/l0/d;->a:Lc/d/a/b/q2/l;

    return-void
.end method

.method public d(JJ)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/q2/l0/d;->b:Lc/d/a/b/q2/l0/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/a/b/q2/l0/i;->m(JJ)V

    :cond_7
    return-void
.end method

.method public f(Lc/d/a/b/q2/k;)Z
    .registers 2

    :try_start_0
    invoke-direct {p0, p1}, Lc/d/a/b/q2/l0/d;->g(Lc/d/a/b/q2/k;)Z

    move-result p1
    :try_end_4
    .catch Lc/d/a/b/q1; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I
    .registers 7

    iget-object v0, p0, Lc/d/a/b/q2/l0/d;->a:Lc/d/a/b/q2/l;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/q2/l0/d;->b:Lc/d/a/b/q2/l0/i;

    if-nez v0, :cond_1b

    invoke-direct {p0, p1}, Lc/d/a/b/q2/l0/d;->g(Lc/d/a/b/q2/k;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    goto :goto_1b

    :cond_13
    new-instance p1, Lc/d/a/b/q1;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Lc/d/a/b/q2/l0/d;->c:Z

    if-nez v0, :cond_35

    iget-object v0, p0, Lc/d/a/b/q2/l0/d;->a:Lc/d/a/b/q2/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/q2/l0/d;->a:Lc/d/a/b/q2/l;

    invoke-interface {v1}, Lc/d/a/b/q2/l;->j()V

    iget-object v1, p0, Lc/d/a/b/q2/l0/d;->b:Lc/d/a/b/q2/l0/i;

    iget-object v3, p0, Lc/d/a/b/q2/l0/d;->a:Lc/d/a/b/q2/l;

    invoke-virtual {v1, v3, v0}, Lc/d/a/b/q2/l0/i;->d(Lc/d/a/b/q2/l;Lc/d/a/b/q2/b0;)V

    iput-boolean v2, p0, Lc/d/a/b/q2/l0/d;->c:Z

    :cond_35
    iget-object v0, p0, Lc/d/a/b/q2/l0/d;->b:Lc/d/a/b/q2/l0/i;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/q2/l0/i;->g(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I

    move-result p1

    return p1
.end method
