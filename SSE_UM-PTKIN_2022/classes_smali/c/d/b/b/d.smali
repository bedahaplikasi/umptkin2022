.class abstract Lc/d/b/b/d;
.super Lc/d/b/b/f;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/d$e;,
        Lc/d/b/b/d$h;,
        Lc/d/b/b/d$b;,
        Lc/d/b/b/d$c;,
        Lc/d/b/b/d$f;,
        Lc/d/b/b/d$i;,
        Lc/d/b/b/d$d;,
        Lc/d/b/b/d$g;,
        Lc/d/b/b/d$k;,
        Lc/d/b/b/d$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient g:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/b/f;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lc/d/b/a/i;->d(Z)V

    iput-object p1, p0, Lc/d/b/b/d;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic h(Lc/d/b/b/d;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lc/d/b/b/d;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic i(Ljava/util/Collection;)Ljava/util/Iterator;
    .registers 1

    invoke-static {p0}, Lc/d/b/b/d;->s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lc/d/b/b/d;)I
    .registers 1

    iget p0, p0, Lc/d/b/b/d;->g:I

    return p0
.end method

.method static synthetic k(Lc/d/b/b/d;I)I
    .registers 2

    iput p1, p0, Lc/d/b/b/d;->g:I

    return p1
.end method

.method static synthetic l(Lc/d/b/b/d;)I
    .registers 3

    iget v0, p0, Lc/d/b/b/d;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/d/b/b/d;->g:I

    return v0
.end method

.method static synthetic m(Lc/d/b/b/d;)I
    .registers 3

    iget v0, p0, Lc/d/b/b/d;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lc/d/b/b/d;->g:I

    return v0
.end method

.method static synthetic n(Lc/d/b/b/d;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/b/b/d;->t(Ljava/lang/Object;)V

    return-void
.end method

.method private static s(Ljava/util/Collection;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_f

    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method private t(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lc/d/b/b/d;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lc/d/b/b/b0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lc/d/b/b/d;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc/d/b/b/d;->g:I

    :cond_16
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    iget-object v0, p0, Lc/d/b/b/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_a

    :cond_1a
    iget-object v0, p0, Lc/d/b/b/d;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/b/b/d;->g:I

    return-void
.end method

.method e()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/f$a;

    invoke-direct {v0, p0}, Lc/d/b/b/f$a;-><init>(Lc/d/b/b/f;)V

    return-object v0
.end method

.method g()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/d$a;

    invoke-direct {v0, p0}, Lc/d/b/b/d$a;-><init>(Lc/d/b/b/d;)V

    return-object v0
.end method

.method abstract o()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method p(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/d;->o()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-nez v0, :cond_28

    invoke-virtual {p0, p1}, Lc/d/b/b/d;->p(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    iget p2, p0, Lc/d/b/b/d;->g:I

    add-int/2addr p2, v1

    iput p2, p0, Lc/d/b/b/d;->g:I

    iget-object p2, p0, Lc/d/b/b/d;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_28
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    iget p1, p0, Lc/d/b/b/d;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lc/d/b/b/d;->g:I

    return v1

    :cond_34
    const/4 p1, 0x0

    return p1
.end method

.method final q()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/d;->f:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_10

    new-instance v0, Lc/d/b/b/d$e;

    iget-object v1, p0, Lc/d/b/b/d;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lc/d/b/b/d$e;-><init>(Lc/d/b/b/d;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_10
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1e

    new-instance v0, Lc/d/b/b/d$h;

    iget-object v1, p0, Lc/d/b/b/d;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lc/d/b/b/d$h;-><init>(Lc/d/b/b/d;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1e
    new-instance v0, Lc/d/b/b/d$b;

    iget-object v1, p0, Lc/d/b/b/d;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lc/d/b/b/d$b;-><init>(Lc/d/b/b/d;Ljava/util/Map;)V

    return-object v0
.end method

.method final r()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/d;->f:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_10

    new-instance v0, Lc/d/b/b/d$f;

    iget-object v1, p0, Lc/d/b/b/d;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lc/d/b/b/d$f;-><init>(Lc/d/b/b/d;Ljava/util/NavigableMap;)V

    return-object v0

    :cond_10
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1e

    new-instance v0, Lc/d/b/b/d$i;

    iget-object v1, p0, Lc/d/b/b/d;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lc/d/b/b/d$i;-><init>(Lc/d/b/b/d;Ljava/util/SortedMap;)V

    return-object v0

    :cond_1e
    new-instance v0, Lc/d/b/b/d$d;

    iget-object v1, p0, Lc/d/b/b/d;->f:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lc/d/b/b/d$d;-><init>(Lc/d/b/b/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lc/d/b/b/d;->g:I

    return v0
.end method

.method abstract u(Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation
.end method

.method abstract v(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lc/d/b/b/f;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method final w(Ljava/lang/Object;Ljava/util/List;Lc/d/b/b/d$j;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lc/d/b/b/d<",
            "TK;TV;>.j;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_a

    new-instance v0, Lc/d/b/b/d$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/b/b/d$g;-><init>(Lc/d/b/b/d;Ljava/lang/Object;Ljava/util/List;Lc/d/b/b/d$j;)V

    goto :goto_f

    :cond_a
    new-instance v0, Lc/d/b/b/d$k;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/b/b/d$k;-><init>(Lc/d/b/b/d;Ljava/lang/Object;Ljava/util/List;Lc/d/b/b/d$j;)V

    :goto_f
    return-object v0
.end method
