.class final enum Li/b/a/x/c$b$d;
.super Li/b/a/x/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/x/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/b/a/x/c$b;-><init>(Ljava/lang/String;ILi/b/a/x/c$a;)V

    return-void
.end method


# virtual methods
.method public b(Li/b/a/x/e;)Z
    .registers 3

    sget-object v0, Li/b/a/x/a;->A:Li/b/a/x/a;

    invoke-interface {p1, v0}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Li/b/a/x/c$b;->i(Li/b/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public c(Li/b/a/x/d;J)Li/b/a/x/d;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Li/b/a/x/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/b/a/x/c$b$d;->b(Li/b/a/x/e;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, Li/b/a/x/c$b$d;->h()Li/b/a/x/n;

    move-result-object v0

    sget-object v1, Li/b/a/x/c$b;->f:Li/b/a/x/c$b;

    invoke-virtual {v0, p2, p3, v1}, Li/b/a/x/n;->a(JLi/b/a/x/i;)I

    move-result p2

    invoke-static {p1}, Li/b/a/f;->z(Li/b/a/x/e;)Li/b/a/f;

    move-result-object p3

    sget-object v0, Li/b/a/x/a;->v:Li/b/a/x/a;

    invoke-virtual {p3, v0}, Li/b/a/f;->f(Li/b/a/x/i;)I

    move-result v1

    invoke-static {p3}, Li/b/a/x/c$b;->l(Li/b/a/f;)I

    move-result p3

    const/16 v2, 0x35

    const/16 v3, 0x34

    if-ne p3, v2, :cond_2c

    invoke-static {p2}, Li/b/a/x/c$b;->n(I)I

    move-result v2

    if-ne v2, v3, :cond_2c

    const/16 p3, 0x34

    :cond_2c
    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-static {p2, v3, v2}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object p2

    invoke-virtual {p2, v0}, Li/b/a/f;->f(Li/b/a/x/i;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr p3, v3

    mul-int/lit8 p3, p3, 0x7

    add-int/2addr v1, p3

    int-to-long v0, v1

    invoke-virtual {p2, v0, v1}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p2

    invoke-interface {p1, p2}, Li/b/a/x/d;->c(Li/b/a/x/f;)Li/b/a/x/d;

    move-result-object p1

    return-object p1

    :cond_45
    new-instance p1, Li/b/a/x/m;

    const-string p2, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, p2}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Li/b/a/x/e;)J
    .registers 4

    invoke-interface {p1, p0}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Li/b/a/f;->z(Li/b/a/x/e;)Li/b/a/f;

    move-result-object p1

    invoke-static {p1}, Li/b/a/x/c$b;->m(Li/b/a/f;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_10
    new-instance p1, Li/b/a/x/m;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {p1, v0}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Li/b/a/x/e;)Li/b/a/x/n;
    .registers 2

    sget-object p1, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-virtual {p1}, Li/b/a/x/a;->h()Li/b/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public h()Li/b/a/x/n;
    .registers 2

    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-virtual {v0}, Li/b/a/x/a;->h()Li/b/a/x/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
