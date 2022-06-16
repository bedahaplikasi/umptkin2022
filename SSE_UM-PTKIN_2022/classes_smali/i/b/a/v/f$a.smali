.class Li/b/a/v/f$a;
.super Li/b/a/w/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/b/a/v/f;->a(Li/b/a/x/e;Li/b/a/v/b;)Li/b/a/x/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Li/b/a/u/b;

.field final synthetic d:Li/b/a/x/e;

.field final synthetic e:Li/b/a/u/h;

.field final synthetic f:Li/b/a/q;


# direct methods
.method constructor <init>(Li/b/a/u/b;Li/b/a/x/e;Li/b/a/u/h;Li/b/a/q;)V
    .registers 5

    iput-object p1, p0, Li/b/a/v/f$a;->c:Li/b/a/u/b;

    iput-object p2, p0, Li/b/a/v/f$a;->d:Li/b/a/x/e;

    iput-object p3, p0, Li/b/a/v/f$a;->e:Li/b/a/u/h;

    iput-object p4, p0, Li/b/a/v/f$a;->f:Li/b/a/q;

    invoke-direct {p0}, Li/b/a/w/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/b/a/x/i;)Li/b/a/x/n;
    .registers 3

    iget-object v0, p0, Li/b/a/v/f$a;->c:Li/b/a/u/b;

    if-eqz v0, :cond_11

    invoke-interface {p1}, Li/b/a/x/i;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Li/b/a/v/f$a;->c:Li/b/a/u/b;

    invoke-virtual {v0, p1}, Li/b/a/w/c;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object v0, p0, Li/b/a/v/f$a;->d:Li/b/a/x/e;

    invoke-interface {v0, p1}, Li/b/a/x/e;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object p1

    return-object p1
.end method

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

    invoke-static {}, Li/b/a/x/j;->a()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Li/b/a/v/f$a;->e:Li/b/a/u/h;

    return-object p1

    :cond_9
    invoke-static {}, Li/b/a/x/j;->g()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Li/b/a/v/f$a;->f:Li/b/a/q;

    return-object p1

    :cond_12
    invoke-static {}, Li/b/a/x/j;->e()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_1f

    iget-object v0, p0, Li/b/a/v/f$a;->d:Li/b/a/x/e;

    invoke-interface {v0, p1}, Li/b/a/x/e;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1f
    invoke-interface {p1, p0}, Li/b/a/x/k;->a(Li/b/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Li/b/a/x/i;)Z
    .registers 3

    iget-object v0, p0, Li/b/a/v/f$a;->c:Li/b/a/u/b;

    if-eqz v0, :cond_11

    invoke-interface {p1}, Li/b/a/x/i;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Li/b/a/v/f$a;->c:Li/b/a/u/b;

    invoke-virtual {v0, p1}, Li/b/a/u/b;->d(Li/b/a/x/i;)Z

    move-result p1

    return p1

    :cond_11
    iget-object v0, p0, Li/b/a/v/f$a;->d:Li/b/a/x/e;

    invoke-interface {v0, p1}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result p1

    return p1
.end method

.method public h(Li/b/a/x/i;)J
    .registers 4

    iget-object v0, p0, Li/b/a/v/f$a;->c:Li/b/a/u/b;

    if-eqz v0, :cond_11

    invoke-interface {p1}, Li/b/a/x/i;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Li/b/a/v/f$a;->c:Li/b/a/u/b;

    :goto_c
    invoke-interface {v0, p1}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :cond_11
    iget-object v0, p0, Li/b/a/v/f$a;->d:Li/b/a/x/e;

    goto :goto_c
.end method
