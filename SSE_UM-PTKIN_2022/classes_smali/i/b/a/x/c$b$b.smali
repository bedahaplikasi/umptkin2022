.class final enum Li/b/a/x/c$b$b;
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

    sget-object v0, Li/b/a/x/a;->D:Li/b/a/x/a;

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
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Li/b/a/x/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Li/b/a/x/c$b$b;->d(Li/b/a/x/e;)J

    move-result-wide v0

    invoke-virtual {p0}, Li/b/a/x/c$b$b;->h()Li/b/a/x/n;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Li/b/a/x/n;->b(JLi/b/a/x/i;)J

    sget-object v2, Li/b/a/x/a;->D:Li/b/a/x/a;

    invoke-interface {p1, v2}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x3

    mul-long p2, p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Li/b/a/x/e;)J
    .registers 6

    invoke-interface {p1, p0}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Li/b/a/x/a;->D:Li/b/a/x/a;

    invoke-interface {p1, v0}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    return-wide v0

    :cond_13
    new-instance p1, Li/b/a/x/m;

    const-string v0, "Unsupported field: QuarterOfYear"

    invoke-direct {p1, v0}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Li/b/a/x/e;)Li/b/a/x/n;
    .registers 2

    invoke-virtual {p0}, Li/b/a/x/c$b$b;->h()Li/b/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public h()Li/b/a/x/n;
    .registers 5

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x4

    invoke-static {v0, v1, v2, v3}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "QuarterOfYear"

    return-object v0
.end method
