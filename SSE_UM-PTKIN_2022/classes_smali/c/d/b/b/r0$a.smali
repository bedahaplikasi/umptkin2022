.class final Lc/d/b/b/r0$a;
.super Lc/d/b/b/r0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b/r0;->c(Ljava/util/Set;Ljava/util/Set;)Lc/d/b/b/r0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/r0$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .registers 3

    iput-object p1, p0, Lc/d/b/b/r0$a;->c:Ljava/util/Set;

    iput-object p2, p0, Lc/d/b/b/r0$a;->d:Ljava/util/Set;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/d/b/b/r0$c;-><init>(Lc/d/b/b/q0;)V

    return-void
.end method


# virtual methods
.method public b()Lc/d/b/b/u0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/u0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/r0$a$a;

    invoke-direct {v0, p0}, Lc/d/b/b/r0$a$a;-><init>(Lc/d/b/b/r0$a;)V

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lc/d/b/b/r0$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc/d/b/b/r0$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/r0$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc/d/b/b/r0$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public isEmpty()Z
    .registers 3

    iget-object v0, p0, Lc/d/b/b/r0$a;->d:Ljava/util/Set;

    iget-object v1, p0, Lc/d/b/b/r0$a;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/r0$a;->b()Lc/d/b/b/u0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 5

    iget-object v0, p0, Lc/d/b/b/r0$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/b/r0$a;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    return v1
.end method
