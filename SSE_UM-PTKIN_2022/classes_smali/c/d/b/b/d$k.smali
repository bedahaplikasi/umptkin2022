.class Lc/d/b/b/d$k;
.super Lc/d/b/b/d$j;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/d$k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/d<",
        "TK;TV;>.j;",
        "Ljava/util/List<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lc/d/b/b/d;


# direct methods
.method constructor <init>(Lc/d/b/b/d;Ljava/lang/Object;Ljava/util/List;Lc/d/b/b/d$j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lc/d/b/b/d<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/b/b/d$k;->h:Lc/d/b/b/d;

    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/b/b/d$j;-><init>(Lc/d/b/b/d;Ljava/lang/Object;Ljava/util/Collection;Lc/d/b/b/d$j;)V

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    invoke-virtual {p0}, Lc/d/b/b/d$j;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lc/d/b/b/d$k;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lc/d/b/b/d$k;->h:Lc/d/b/b/d;

    invoke-static {p1}, Lc/d/b/b/d;->l(Lc/d/b/b/d;)I

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lc/d/b/b/d$j;->b()V

    :cond_1c
    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p0}, Lc/d/b/b/d$j;->size()I

    move-result v0

    invoke-virtual {p0}, Lc/d/b/b/d$k;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Lc/d/b/b/d$j;->d()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lc/d/b/b/d$k;->h:Lc/d/b/b/d;

    invoke-static {v1}, Lc/d/b/b/d;->j(Lc/d/b/b/d;)I

    move-result v2

    sub-int/2addr p2, v0

    add-int/2addr v2, p2

    invoke-static {v1, v2}, Lc/d/b/b/d;->k(Lc/d/b/b/d;I)I

    if-nez v0, :cond_2e

    invoke-virtual {p0}, Lc/d/b/b/d$j;->b()V

    :cond_2e
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    invoke-virtual {p0}, Lc/d/b/b/d$k;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/d$j;->d()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    invoke-virtual {p0}, Lc/d/b/b/d$k;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    invoke-virtual {p0}, Lc/d/b/b/d$k;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    new-instance v0, Lc/d/b/b/d$k$a;

    invoke-direct {v0, p0}, Lc/d/b/b/d$k$a;-><init>(Lc/d/b/b/d$k;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    new-instance v0, Lc/d/b/b/d$k$a;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/d$k$a;-><init>(Lc/d/b/b/d$k;I)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    invoke-virtual {p0}, Lc/d/b/b/d$k;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/b/d$k;->h:Lc/d/b/b/d;

    invoke-static {v0}, Lc/d/b/b/d;->m(Lc/d/b/b/d;)I

    invoke-virtual {p0}, Lc/d/b/b/d$j;->g()V

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    invoke-virtual {p0}, Lc/d/b/b/d$k;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/d$j;->f()V

    iget-object v0, p0, Lc/d/b/b/d$k;->h:Lc/d/b/b/d;

    invoke-virtual {p0}, Lc/d/b/b/d$j;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lc/d/b/b/d$k;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lc/d/b/b/d$j;->c()Lc/d/b/b/d$j;

    move-result-object p2

    if-nez p2, :cond_19

    move-object p2, p0

    goto :goto_1d

    :cond_19
    invoke-virtual {p0}, Lc/d/b/b/d$j;->c()Lc/d/b/b/d$j;

    move-result-object p2

    :goto_1d
    invoke-virtual {v0, v1, p1, p2}, Lc/d/b/b/d;->w(Ljava/lang/Object;Ljava/util/List;Lc/d/b/b/d$j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
