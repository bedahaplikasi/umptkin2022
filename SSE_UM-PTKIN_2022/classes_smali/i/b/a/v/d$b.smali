.class final Li/b/a/v/d$b;
.super Li/b/a/w/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field c:Li/b/a/u/h;

.field d:Li/b/a/q;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/b/a/x/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Li/b/a/m;

.field final synthetic h:Li/b/a/v/d;


# direct methods
.method private constructor <init>(Li/b/a/v/d;)V
    .registers 2

    iput-object p1, p0, Li/b/a/v/d$b;->h:Li/b/a/v/d;

    invoke-direct {p0}, Li/b/a/w/c;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Li/b/a/v/d$b;->c:Li/b/a/u/h;

    iput-object p1, p0, Li/b/a/v/d$b;->d:Li/b/a/q;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li/b/a/v/d$b;->e:Ljava/util/Map;

    sget-object p1, Li/b/a/m;->f:Li/b/a/m;

    iput-object p1, p0, Li/b/a/v/d$b;->g:Li/b/a/m;

    return-void
.end method

.method synthetic constructor <init>(Li/b/a/v/d;Li/b/a/v/d$a;)V
    .registers 3

    invoke-direct {p0, p1}, Li/b/a/v/d$b;-><init>(Li/b/a/v/d;)V

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

    invoke-static {}, Li/b/a/x/j;->a()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Li/b/a/v/d$b;->c:Li/b/a/u/h;

    return-object p1

    :cond_9
    invoke-static {}, Li/b/a/x/j;->g()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_1b

    invoke-static {}, Li/b/a/x/j;->f()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_16

    goto :goto_1b

    :cond_16
    invoke-super {p0, p1}, Li/b/a/w/c;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1b
    :goto_1b
    iget-object p1, p0, Li/b/a/v/d$b;->d:Li/b/a/q;

    return-object p1
.end method

.method public d(Li/b/a/x/i;)Z
    .registers 3

    iget-object v0, p0, Li/b/a/v/d$b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Li/b/a/x/i;)I
    .registers 5

    iget-object v0, p0, Li/b/a/v/d$b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Li/b/a/v/d$b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Li/b/a/w/d;->p(J)I

    move-result p1

    return p1

    :cond_19
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

.method public h(Li/b/a/x/i;)J
    .registers 5

    iget-object v0, p0, Li/b/a/v/d$b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Li/b/a/v/d$b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_15
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

.method protected k()Li/b/a/v/d$b;
    .registers 4

    new-instance v0, Li/b/a/v/d$b;

    iget-object v1, p0, Li/b/a/v/d$b;->h:Li/b/a/v/d;

    invoke-direct {v0, v1}, Li/b/a/v/d$b;-><init>(Li/b/a/v/d;)V

    iget-object v1, p0, Li/b/a/v/d$b;->c:Li/b/a/u/h;

    iput-object v1, v0, Li/b/a/v/d$b;->c:Li/b/a/u/h;

    iget-object v1, p0, Li/b/a/v/d$b;->d:Li/b/a/q;

    iput-object v1, v0, Li/b/a/v/d$b;->d:Li/b/a/q;

    iget-object v1, v0, Li/b/a/v/d$b;->e:Ljava/util/Map;

    iget-object v2, p0, Li/b/a/v/d$b;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v1, p0, Li/b/a/v/d$b;->f:Z

    iput-boolean v1, v0, Li/b/a/v/d$b;->f:Z

    return-object v0
.end method

.method l()Li/b/a/v/a;
    .registers 4

    new-instance v0, Li/b/a/v/a;

    invoke-direct {v0}, Li/b/a/v/a;-><init>()V

    iget-object v1, v0, Li/b/a/v/a;->c:Ljava/util/Map;

    iget-object v2, p0, Li/b/a/v/d$b;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Li/b/a/v/d$b;->h:Li/b/a/v/d;

    invoke-virtual {v1}, Li/b/a/v/d;->g()Li/b/a/u/h;

    move-result-object v1

    iput-object v1, v0, Li/b/a/v/a;->d:Li/b/a/u/h;

    iget-object v1, p0, Li/b/a/v/d$b;->d:Li/b/a/q;

    if-eqz v1, :cond_19

    goto :goto_1f

    :cond_19
    iget-object v1, p0, Li/b/a/v/d$b;->h:Li/b/a/v/d;

    invoke-static {v1}, Li/b/a/v/d;->a(Li/b/a/v/d;)Li/b/a/q;

    move-result-object v1

    :goto_1f
    iput-object v1, v0, Li/b/a/v/a;->e:Li/b/a/q;

    iget-boolean v1, p0, Li/b/a/v/d$b;->f:Z

    iput-boolean v1, v0, Li/b/a/v/a;->h:Z

    iget-object v1, p0, Li/b/a/v/d$b;->g:Li/b/a/m;

    iput-object v1, v0, Li/b/a/v/a;->i:Li/b/a/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li/b/a/v/d$b;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/b/a/v/d$b;->c:Li/b/a/u/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/v/d$b;->d:Li/b/a/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
