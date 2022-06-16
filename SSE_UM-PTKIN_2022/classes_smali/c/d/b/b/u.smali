.class public abstract Lc/d/b/b/u;
.super Lc/d/b/b/g;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/u$c;,
        Lc/d/b/b/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/g<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient f:Lc/d/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/t<",
            "TK;+",
            "Lc/d/b/b/p<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient g:I


# direct methods
.method constructor <init>(Lc/d/b/b/t;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/t<",
            "TK;+",
            "Lc/d/b/b/p<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/b/g;-><init>()V

    iput-object p1, p0, Lc/d/b/b/u;->f:Lc/d/b/b/t;

    iput p2, p0, Lc/d/b/b/u;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/u;->h()Lc/d/b/b/t;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-super {p0, p1}, Lc/d/b/b/f;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method c()Ljava/util/Map;
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

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method d()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method bridge synthetic e()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/u;->i()Lc/d/b/b/p;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic g()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/u;->j()Lc/d/b/b/u0;

    move-result-object v0

    return-object v0
.end method

.method public h()Lc/d/b/b/t;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/t<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/u;->f:Lc/d/b/b/t;

    return-object v0
.end method

.method i()Lc/d/b/b/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/p<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/u$c;

    invoke-direct {v0, p0}, Lc/d/b/b/u$c;-><init>(Lc/d/b/b/u;)V

    return-object v0
.end method

.method j()Lc/d/b/b/u0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/u0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/u$a;

    invoke-direct {v0, p0}, Lc/d/b/b/u$a;-><init>(Lc/d/b/b/u;)V

    return-object v0
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

    invoke-super {p0}, Lc/d/b/b/f;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lc/d/b/b/p;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lc/d/b/b/u;->g:I

    return v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/u;->k()Lc/d/b/b/p;

    move-result-object v0

    return-object v0
.end method
