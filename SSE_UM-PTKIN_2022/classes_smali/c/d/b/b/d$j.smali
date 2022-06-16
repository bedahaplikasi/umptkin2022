.class Lc/d/b/b/d$j;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/d$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final e:Lc/d/b/b/d$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/d<",
            "TK;TV;>.j;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lc/d/b/b/d;


# direct methods
.method constructor <init>(Lc/d/b/b/d;Ljava/lang/Object;Ljava/util/Collection;Lc/d/b/b/d$j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lc/d/b/b/d<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/b/b/d$j;->g:Lc/d/b/b/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lc/d/b/b/d$j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    iput-object p4, p0, Lc/d/b/b/d$j;->e:Lc/d/b/b/d$j;

    if-nez p4, :cond_f

    const/4 p1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {p4}, Lc/d/b/b/d$j;->d()Ljava/util/Collection;

    move-result-object p1

    :goto_13
    iput-object p1, p0, Lc/d/b/b/d$j;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    iget-object v0, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object v1, p0, Lc/d/b/b/d$j;->g:Lc/d/b/b/d;

    invoke-static {v1}, Lc/d/b/b/d;->l(Lc/d/b/b/d;)I

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lc/d/b/b/d$j;->b()V

    :cond_1b
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Lc/d/b/b/d$j;->size()I

    move-result v0

    iget-object v1, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object v1, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lc/d/b/b/d$j;->g:Lc/d/b/b/d;

    invoke-static {v2}, Lc/d/b/b/d;->j(Lc/d/b/b/d;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lc/d/b/b/d;->k(Lc/d/b/b/d;I)I

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Lc/d/b/b/d$j;->b()V

    :cond_2a
    return p1
.end method

.method b()V
    .registers 4

    iget-object v0, p0, Lc/d/b/b/d$j;->e:Lc/d/b/b/d$j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lc/d/b/b/d$j;->b()V

    goto :goto_15

    :cond_8
    iget-object v0, p0, Lc/d/b/b/d$j;->g:Lc/d/b/b/d;

    invoke-static {v0}, Lc/d/b/b/d;->h(Lc/d/b/b/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/d$j;->c:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    return-void
.end method

.method c()Lc/d/b/b/d$j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/d<",
            "TK;TV;>.j;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/d$j;->e:Lc/d/b/b/d$j;

    return-object v0
.end method

.method public clear()V
    .registers 4

    invoke-virtual {p0}, Lc/d/b/b/d$j;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lc/d/b/b/d$j;->g:Lc/d/b/b/d;

    invoke-static {v1}, Lc/d/b/b/d;->j(Lc/d/b/b/d;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lc/d/b/b/d;->k(Lc/d/b/b/d;I)I

    invoke-virtual {p0}, Lc/d/b/b/d$j;->g()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    iget-object v0, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

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

    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    iget-object v0, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method d()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    return-object v0
.end method

.method e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/d$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    iget-object v0, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()V
    .registers 3

    iget-object v0, p0, Lc/d/b/b/d$j;->e:Lc/d/b/b/d$j;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lc/d/b/b/d$j;->f()V

    iget-object v0, p0, Lc/d/b/b/d$j;->e:Lc/d/b/b/d$j;

    invoke-virtual {v0}, Lc/d/b/b/d$j;->d()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/d$j;->f:Ljava/util/Collection;

    if-ne v0, v1, :cond_12

    goto :goto_32

    :cond_12
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_18
    iget-object v0, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lc/d/b/b/d$j;->g:Lc/d/b/b/d;

    invoke-static {v0}, Lc/d/b/b/d;->h(Lc/d/b/b/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/d$j;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_32

    iput-object v0, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    :cond_32
    :goto_32
    return-void
.end method

.method g()V
    .registers 3

    iget-object v0, p0, Lc/d/b/b/d$j;->e:Lc/d/b/b/d$j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lc/d/b/b/d$j;->g()V

    goto :goto_1b

    :cond_8
    iget-object v0, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lc/d/b/b/d$j;->g:Lc/d/b/b/d;

    invoke-static {v0}, Lc/d/b/b/d;->h(Lc/d/b/b/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/d$j;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_1b
    return-void
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    iget-object v0, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    new-instance v0, Lc/d/b/b/d$j$a;

    invoke-direct {v0, p0}, Lc/d/b/b/d$j$a;-><init>(Lc/d/b/b/d$j;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    iget-object v0, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object v0, p0, Lc/d/b/b/d$j;->g:Lc/d/b/b/d;

    invoke-static {v0}, Lc/d/b/b/d;->m(Lc/d/b/b/d;)I

    invoke-virtual {p0}, Lc/d/b/b/d$j;->g()V

    :cond_13
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Lc/d/b/b/d$j;->size()I

    move-result v0

    iget-object v1, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object v1, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lc/d/b/b/d$j;->g:Lc/d/b/b/d;

    invoke-static {v2}, Lc/d/b/b/d;->j(Lc/d/b/b/d;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lc/d/b/b/d;->k(Lc/d/b/b/d;I)I

    invoke-virtual {p0}, Lc/d/b/b/d$j;->g()V

    :cond_28
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lc/d/b/a/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/d/b/b/d$j;->size()I

    move-result v0

    iget-object v1, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object v1, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lc/d/b/b/d$j;->g:Lc/d/b/b/d;

    invoke-static {v2}, Lc/d/b/b/d;->j(Lc/d/b/b/d;)I

    move-result v3

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lc/d/b/b/d;->k(Lc/d/b/b/d;I)I

    invoke-virtual {p0}, Lc/d/b/b/d$j;->g()V

    :cond_23
    return p1
.end method

.method public size()I
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    iget-object v0, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    iget-object v0, p0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
