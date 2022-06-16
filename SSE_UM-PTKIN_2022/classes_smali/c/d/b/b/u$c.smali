.class final Lc/d/b/b/u$c;
.super Lc/d/b/b/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/p<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lc/d/b/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/d/b/b/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/u<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/b/p;-><init>()V

    iput-object p1, p0, Lc/d/b/b/u$c;->d:Lc/d/b/b/u;

    return-void
.end method


# virtual methods
.method c([Ljava/lang/Object;I)I
    .registers 5

    iget-object v0, p0, Lc/d/b/b/u$c;->d:Lc/d/b/b/u;

    iget-object v0, v0, Lc/d/b/b/u;->f:Lc/d/b/b/t;

    invoke-virtual {v0}, Lc/d/b/b/t;->k()Lc/d/b/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/p;->h()Lc/d/b/b/u0;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/b/p;

    invoke-virtual {v1, p1, p2}, Lc/d/b/b/p;->c([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_c

    :cond_1d
    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lc/d/b/b/u$c;->d:Lc/d/b/b/u;

    invoke-virtual {v0, p1}, Lc/d/b/b/u;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()Lc/d/b/b/u0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/u0<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/u$c;->d:Lc/d/b/b/u;

    invoke-virtual {v0}, Lc/d/b/b/u;->j()Lc/d/b/b/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/u$c;->h()Lc/d/b/b/u0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lc/d/b/b/u$c;->d:Lc/d/b/b/u;

    invoke-virtual {v0}, Lc/d/b/b/u;->size()I

    move-result v0

    return v0
.end method
