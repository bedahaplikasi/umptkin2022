.class Lc/d/a/b/q2/h0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/b/q2/h0/d;->g(Lc/d/a/b/q2/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/b/q2/y;

.field final synthetic b:Lc/d/a/b/q2/h0/d;


# direct methods
.method constructor <init>(Lc/d/a/b/q2/h0/d;Lc/d/a/b/q2/y;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/b/q2/h0/d$a;->b:Lc/d/a/b/q2/h0/d;

    iput-object p2, p0, Lc/d/a/b/q2/h0/d$a;->a:Lc/d/a/b/q2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Z
    .registers 2

    iget-object v0, p0, Lc/d/a/b/q2/h0/d$a;->a:Lc/d/a/b/q2/y;

    invoke-interface {v0}, Lc/d/a/b/q2/y;->g()Z

    move-result v0

    return v0
.end method

.method public h(J)Lc/d/a/b/q2/y$a;
    .registers 11

    iget-object v0, p0, Lc/d/a/b/q2/h0/d$a;->a:Lc/d/a/b/q2/y;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/q2/y;->h(J)Lc/d/a/b/q2/y$a;

    move-result-object p1

    new-instance p2, Lc/d/a/b/q2/y$a;

    new-instance v0, Lc/d/a/b/q2/z;

    iget-object v1, p1, Lc/d/a/b/q2/y$a;->a:Lc/d/a/b/q2/z;

    iget-wide v2, v1, Lc/d/a/b/q2/z;->a:J

    iget-wide v4, v1, Lc/d/a/b/q2/z;->b:J

    iget-object v1, p0, Lc/d/a/b/q2/h0/d$a;->b:Lc/d/a/b/q2/h0/d;

    invoke-static {v1}, Lc/d/a/b/q2/h0/d;->a(Lc/d/a/b/q2/h0/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lc/d/a/b/q2/z;-><init>(JJ)V

    new-instance v1, Lc/d/a/b/q2/z;

    iget-object p1, p1, Lc/d/a/b/q2/y$a;->b:Lc/d/a/b/q2/z;

    iget-wide v2, p1, Lc/d/a/b/q2/z;->a:J

    iget-wide v4, p1, Lc/d/a/b/q2/z;->b:J

    iget-object p1, p0, Lc/d/a/b/q2/h0/d$a;->b:Lc/d/a/b/q2/h0/d;

    invoke-static {p1}, Lc/d/a/b/q2/h0/d;->a(Lc/d/a/b/q2/h0/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lc/d/a/b/q2/z;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lc/d/a/b/q2/y$a;-><init>(Lc/d/a/b/q2/z;Lc/d/a/b/q2/z;)V

    return-object p2
.end method

.method public j()J
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/h0/d$a;->a:Lc/d/a/b/q2/y;

    invoke-interface {v0}, Lc/d/a/b/q2/y;->j()J

    move-result-wide v0

    return-wide v0
.end method
