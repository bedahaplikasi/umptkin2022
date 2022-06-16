.class public abstract Li/b/a/w/a;
.super Li/b/a/w/c;
.source ""

# interfaces
.implements Li/b/a/u/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li/b/a/w/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li/b/a/x/k;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/b/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Li/b/a/x/j;->e()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    sget-object p1, Li/b/a/x/b;->r:Li/b/a/x/b;

    return-object p1

    :cond_9
    invoke-static {}, Li/b/a/x/j;->a()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Li/b/a/x/j;->f()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Li/b/a/x/j;->g()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Li/b/a/x/j;->d()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Li/b/a/x/j;->b()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Li/b/a/x/j;->c()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_2e

    goto :goto_33

    :cond_2e
    invoke-interface {p1, p0}, Li/b/a/x/k;->a(Li/b/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_33
    :goto_33
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Li/b/a/x/i;)Z
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    sget-object v0, Li/b/a/x/a;->H:Li/b/a/x/a;

    if-ne p1, v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    return v1

    :cond_d
    if-eqz p1, :cond_16

    invoke-interface {p1, p0}, Li/b/a/x/i;->b(Li/b/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

.method public f(Li/b/a/x/i;)I
    .registers 5

    sget-object v0, Li/b/a/x/a;->H:Li/b/a/x/a;

    if-ne p1, v0, :cond_9

    invoke-interface {p0}, Li/b/a/u/i;->getValue()I

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p0, p1}, Li/b/a/w/c;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Li/b/a/w/a;->h(Li/b/a/x/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Li/b/a/x/n;->a(JLi/b/a/x/i;)I

    move-result p1

    return p1
.end method

.method public h(Li/b/a/x/i;)J
    .registers 5

    sget-object v0, Li/b/a/x/a;->H:Li/b/a/x/a;

    if-ne p1, v0, :cond_a

    invoke-interface {p0}, Li/b/a/u/i;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_a
    instance-of v0, p1, Li/b/a/x/a;

    if-nez v0, :cond_13

    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0

    :cond_13
    new-instance v0, Li/b/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Li/b/a/x/d;)Li/b/a/x/d;
    .registers 5

    sget-object v0, Li/b/a/x/a;->H:Li/b/a/x/a;

    invoke-interface {p0}, Li/b/a/u/i;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method
