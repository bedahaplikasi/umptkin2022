.class Lc/d/b/b/d$b$a;
.super Lc/d/b/b/b0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/b0$c<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lc/d/b/b/d$b;


# direct methods
.method constructor <init>(Lc/d/b/b/d$b;)V
    .registers 2

    iput-object p1, p0, Lc/d/b/b/d$b$a;->c:Lc/d/b/b/d$b;

    invoke-direct {p0}, Lc/d/b/b/b0$c;-><init>()V

    return-void
.end method


# virtual methods
.method b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/d$b$a;->c:Lc/d/b/b/d$b;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lc/d/b/b/d$b$a;->c:Lc/d/b/b/d$b;

    iget-object v0, v0, Lc/d/b/b/d$b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lc/d/b/b/j;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/d$b$b;

    iget-object v1, p0, Lc/d/b/b/d$b$a;->c:Lc/d/b/b/d$b;

    invoke-direct {v0, v1}, Lc/d/b/b/d$b$b;-><init>(Lc/d/b/b/d$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lc/d/b/b/d$b$a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lc/d/b/b/d$b$a;->c:Lc/d/b/b/d$b;

    iget-object v0, v0, Lc/d/b/b/d$b;->f:Lc/d/b/b/d;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lc/d/b/b/d;->n(Lc/d/b/b/d;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
