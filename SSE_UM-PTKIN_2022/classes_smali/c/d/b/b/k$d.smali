.class Lc/d/b/b/k$d;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lc/d/b/b/k;


# direct methods
.method constructor <init>(Lc/d/b/b/k;)V
    .registers 2

    iput-object p1, p0, Lc/d/b/b/k$d;->c:Lc/d/b/b/k;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lc/d/b/b/k$d;->c:Lc/d/b/b/k;

    invoke-virtual {v0}, Lc/d/b/b/k;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lc/d/b/b/k$d;->c:Lc/d/b/b/k;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lc/d/b/b/k;->c(Lc/d/b/b/k;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_25

    iget-object v2, p0, Lc/d/b/b/k$d;->c:Lc/d/b/b/k;

    iget-object v2, v2, Lc/d/b/b/k;->f:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lc/d/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 v1, 0x1

    :cond_25
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/k$d;->c:Lc/d/b/b/k;

    invoke-virtual {v0}, Lc/d/b/b/k;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2a

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lc/d/b/b/k$d;->c:Lc/d/b/b/k;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/b/b/k;->c(Lc/d/b/b/k;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    iget-object v1, p0, Lc/d/b/b/k$d;->c:Lc/d/b/b/k;

    iget-object v1, v1, Lc/d/b/b/k;->f:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lc/d/b/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lc/d/b/b/k$d;->c:Lc/d/b/b/k;

    invoke-static {p1, v0}, Lc/d/b/b/k;->a(Lc/d/b/b/k;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2a
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lc/d/b/b/k$d;->c:Lc/d/b/b/k;

    invoke-static {v0}, Lc/d/b/b/k;->b(Lc/d/b/b/k;)I

    move-result v0

    return v0
.end method
