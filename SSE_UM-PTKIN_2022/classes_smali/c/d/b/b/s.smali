.class public Lc/d/b/b/s;
.super Lc/d/b/b/u;
.source ""

# interfaces
.implements Lc/d/b/b/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/u<",
        "TK;TV;>;",
        "Lc/d/b/b/y<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/d/b/b/t;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/t<",
            "TK;",
            "Lc/d/b/b/r<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/d/b/b/u;-><init>(Lc/d/b/b/t;I)V

    return-void
.end method

.method public static l()Lc/d/b/b/s$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/b/b/s$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/s$a;

    invoke-direct {v0}, Lc/d/b/b/s$a;-><init>()V

    return-object v0
.end method

.method static m(Ljava/util/Collection;Ljava/util/Comparator;)Lc/d/b/b/s;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lc/d/b/b/s<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lc/d/b/b/s;->o()Lc/d/b/b/s;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance v0, Lc/d/b/b/t$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lc/d/b/b/t$a;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez p1, :cond_36

    invoke-static {v2}, Lc/d/b/b/r;->m(Ljava/util/Collection;)Lc/d/b/b/r;

    move-result-object v2

    goto :goto_3a

    :cond_36
    invoke-static {p1, v2}, Lc/d/b/b/r;->u(Ljava/util/Comparator;Ljava/lang/Iterable;)Lc/d/b/b/r;

    move-result-object v2

    :goto_3a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v0, v3, v2}, Lc/d/b/b/t$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lc/d/b/b/t$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_19

    :cond_49
    new-instance p0, Lc/d/b/b/s;

    invoke-virtual {v0}, Lc/d/b/b/t$a;->a()Lc/d/b/b/t;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lc/d/b/b/s;-><init>(Lc/d/b/b/t;I)V

    return-object p0
.end method

.method public static o()Lc/d/b/b/s;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/b/b/s<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lc/d/b/b/n;->h:Lc/d/b/b/n;

    return-object v0
.end method


# virtual methods
.method public n(Ljava/lang/Object;)Lc/d/b/b/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lc/d/b/b/r<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/u;->f:Lc/d/b/b/t;

    invoke-virtual {v0, p1}, Lc/d/b/b/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/r;

    if-nez p1, :cond_e

    invoke-static {}, Lc/d/b/b/r;->p()Lc/d/b/b/r;

    move-result-object p1

    :cond_e
    return-object p1
.end method
