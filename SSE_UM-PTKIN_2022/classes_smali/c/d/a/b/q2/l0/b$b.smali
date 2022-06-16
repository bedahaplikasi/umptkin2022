.class final Lc/d/a/b/q2/l0/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/l0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/b/q2/l0/b;


# direct methods
.method private constructor <init>(Lc/d/a/b/q2/l0/b;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/q2/l0/b$b;->a:Lc/d/a/b/q2/l0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/q2/l0/b;Lc/d/a/b/q2/l0/b$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/q2/l0/b$b;-><init>(Lc/d/a/b/q2/l0/b;)V

    return-void
.end method


# virtual methods
.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lc/d/a/b/q2/y$a;
    .registers 13

    iget-object v0, p0, Lc/d/a/b/q2/l0/b$b;->a:Lc/d/a/b/q2/l0/b;

    invoke-static {v0}, Lc/d/a/b/q2/l0/b;->d(Lc/d/a/b/q2/l0/b;)Lc/d/a/b/q2/l0/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/q2/l0/i;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lc/d/a/b/q2/l0/b$b;->a:Lc/d/a/b/q2/l0/b;

    invoke-static {v2}, Lc/d/a/b/q2/l0/b;->e(Lc/d/a/b/q2/l0/b;)J

    move-result-wide v2

    iget-object v4, p0, Lc/d/a/b/q2/l0/b$b;->a:Lc/d/a/b/q2/l0/b;

    invoke-static {v4}, Lc/d/a/b/q2/l0/b;->f(Lc/d/a/b/q2/l0/b;)J

    move-result-wide v4

    iget-object v6, p0, Lc/d/a/b/q2/l0/b$b;->a:Lc/d/a/b/q2/l0/b;

    invoke-static {v6}, Lc/d/a/b/q2/l0/b;->e(Lc/d/a/b/q2/l0/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Lc/d/a/b/q2/l0/b$b;->a:Lc/d/a/b/q2/l0/b;

    invoke-static {v4}, Lc/d/a/b/q2/l0/b;->g(Lc/d/a/b/q2/l0/b;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lc/d/a/b/q2/l0/b$b;->a:Lc/d/a/b/q2/l0/b;

    invoke-static {v0}, Lc/d/a/b/q2/l0/b;->e(Lc/d/a/b/q2/l0/b;)J

    move-result-wide v6

    iget-object v0, p0, Lc/d/a/b/q2/l0/b$b;->a:Lc/d/a/b/q2/l0/b;

    invoke-static {v0}, Lc/d/a/b/q2/l0/b;->f(Lc/d/a/b/q2/l0/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lc/d/a/b/y2/o0;->r(JJJ)J

    move-result-wide v0

    new-instance v2, Lc/d/a/b/q2/y$a;

    new-instance v3, Lc/d/a/b/q2/z;

    invoke-direct {v3, p1, p2, v0, v1}, Lc/d/a/b/q2/z;-><init>(JJ)V

    invoke-direct {v2, v3}, Lc/d/a/b/q2/y$a;-><init>(Lc/d/a/b/q2/z;)V

    return-object v2
.end method

.method public j()J
    .registers 4

    iget-object v0, p0, Lc/d/a/b/q2/l0/b$b;->a:Lc/d/a/b/q2/l0/b;

    invoke-static {v0}, Lc/d/a/b/q2/l0/b;->d(Lc/d/a/b/q2/l0/b;)Lc/d/a/b/q2/l0/i;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/q2/l0/b$b;->a:Lc/d/a/b/q2/l0/b;

    invoke-static {v1}, Lc/d/a/b/q2/l0/b;->g(Lc/d/a/b/q2/l0/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/q2/l0/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
