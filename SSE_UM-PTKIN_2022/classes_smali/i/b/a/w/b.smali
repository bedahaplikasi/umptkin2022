.class public abstract Li/b/a/w/b;
.super Li/b/a/w/c;
.source ""

# interfaces
.implements Li/b/a/x/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li/b/a/w/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Li/b/a/x/f;)Li/b/a/x/d;
    .registers 2

    invoke-interface {p1, p0}, Li/b/a/x/f;->j(Li/b/a/x/d;)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public g(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    invoke-interface {p0, p1, p2, p3}, Li/b/a/x/d;->i(JLi/b/a/x/l;)Li/b/a/x/d;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1, p3}, Li/b/a/x/d;->i(JLi/b/a/x/l;)Li/b/a/x/d;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-interface {p0, p1, p2, p3}, Li/b/a/x/d;->i(JLi/b/a/x/l;)Li/b/a/x/d;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public k(Li/b/a/x/h;)Li/b/a/x/d;
    .registers 2

    invoke-interface {p1, p0}, Li/b/a/x/h;->a(Li/b/a/x/d;)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method
