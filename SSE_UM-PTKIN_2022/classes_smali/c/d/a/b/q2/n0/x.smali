.class public final Lc/d/a/b/q2/n0/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/n0/c0;


# instance fields
.field private a:Lc/d/a/b/e1;

.field private b:Lc/d/a/b/y2/l0;

.field private c:Lc/d/a/b/q2/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    invoke-virtual {v0, p1}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/q2/n0/x;->a:Lc/d/a/b/e1;

    return-void
.end method

.method private a()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "timestampAdjuster",
            "output"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/q2/n0/x;->b:Lc/d/a/b/y2/l0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/q2/n0/x;->c:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lc/d/a/b/y2/l0;Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V
    .registers 4

    iput-object p1, p0, Lc/d/a/b/q2/n0/x;->b:Lc/d/a/b/y2/l0;

    invoke-virtual {p3}, Lc/d/a/b/q2/n0/i0$d;->a()V

    invoke-virtual {p3}, Lc/d/a/b/q2/n0/i0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/q2/n0/x;->c:Lc/d/a/b/q2/b0;

    iget-object p2, p0, Lc/d/a/b/q2/n0/x;->a:Lc/d/a/b/e1;

    invoke-interface {p1, p2}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    return-void
.end method

.method public c(Lc/d/a/b/y2/c0;)V
    .registers 11

    invoke-direct {p0}, Lc/d/a/b/q2/n0/x;->a()V

    iget-object v0, p0, Lc/d/a/b/q2/n0/x;->b:Lc/d/a/b/y2/l0;

    invoke-virtual {v0}, Lc/d/a/b/y2/l0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    return-void

    :cond_13
    iget-object v2, p0, Lc/d/a/b/q2/n0/x;->a:Lc/d/a/b/e1;

    iget-wide v3, v2, Lc/d/a/b/e1;->r:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2d

    invoke-virtual {v2}, Lc/d/a/b/e1;->d()Lc/d/a/b/e1$b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lc/d/a/b/e1$b;->i0(J)Lc/d/a/b/e1$b;

    invoke-virtual {v2}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/q2/n0/x;->a:Lc/d/a/b/e1;

    iget-object v1, p0, Lc/d/a/b/q2/n0/x;->c:Lc/d/a/b/q2/b0;

    invoke-interface {v1, v0}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    :cond_2d
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v6

    iget-object v0, p0, Lc/d/a/b/q2/n0/x;->c:Lc/d/a/b/q2/b0;

    invoke-interface {v0, p1, v6}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iget-object v2, p0, Lc/d/a/b/q2/n0/x;->c:Lc/d/a/b/q2/b0;

    iget-object p1, p0, Lc/d/a/b/q2/n0/x;->b:Lc/d/a/b/y2/l0;

    invoke-virtual {p1}, Lc/d/a/b/y2/l0;->d()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    return-void
.end method
