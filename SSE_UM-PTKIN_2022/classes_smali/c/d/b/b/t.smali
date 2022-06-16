.class public abstract Lc/d/b/b/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient c:Lc/d/b/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/v<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient d:Lc/d/b/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/v<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient e:Lc/d/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/p<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/b/b/t$a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/b/b/t$a<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/t$a;

    invoke-direct {v0}, Lc/d/b/b/t$a;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Lc/d/b/b/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lc/d/b/b/t<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x4

    :goto_d
    new-instance v1, Lc/d/b/b/t$a;

    invoke-direct {v1, v0}, Lc/d/b/b/t$a;-><init>(I)V

    invoke-virtual {v1, p0}, Lc/d/b/b/t$a;->e(Ljava/lang/Iterable;)Lc/d/b/b/t$a;

    invoke-virtual {v1}, Lc/d/b/b/t$a;->a()Lc/d/b/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Lc/d/b/b/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lc/d/b/b/t<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lc/d/b/b/t;

    if-eqz v0, :cond_12

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_12

    move-object v0, p0

    check-cast v0, Lc/d/b/b/t;

    invoke-virtual {v0}, Lc/d/b/b/t;->h()Z

    move-result v1

    if-nez v1, :cond_12

    return-object v0

    :cond_12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lc/d/b/b/t;->b(Ljava/lang/Iterable;)Lc/d/b/b/t;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lc/d/b/b/t;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/b/b/t<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lc/d/b/b/m0;->i:Lc/d/b/b/t;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/b/b/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lc/d/b/b/t;->k()Lc/d/b/b/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/b/b/p;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d()Lc/d/b/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/v<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method abstract e()Lc/d/b/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/v<",
            "TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/t;->g()Lc/d/b/b/v;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lc/d/b/b/b0;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract f()Lc/d/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/p<",
            "TV;>;"
        }
    .end annotation
.end method

.method public g()Lc/d/b/b/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/v<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/t;->c:Lc/d/b/b/v;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lc/d/b/b/t;->d()Lc/d/b/b/v;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/t;->c:Lc/d/b/b/v;

    :cond_a
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/d/b/b/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object p2, p1

    :cond_7
    return-object p2
.end method

.method abstract h()Z
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/t;->g()Lc/d/b/b/v;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/r0;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Lc/d/b/b/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/v<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/t;->d:Lc/d/b/b/v;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lc/d/b/b/t;->e()Lc/d/b/b/v;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/t;->d:Lc/d/b/b/v;

    :cond_a
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public k()Lc/d/b/b/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/p<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/t;->e:Lc/d/b/b/p;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lc/d/b/b/t;->f()Lc/d/b/b/p;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/t;->e:Lc/d/b/b/p;

    :cond_a
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/t;->i()Lc/d/b/b/v;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lc/d/b/b/b0;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/t;->k()Lc/d/b/b/p;

    move-result-object v0

    return-object v0
.end method
