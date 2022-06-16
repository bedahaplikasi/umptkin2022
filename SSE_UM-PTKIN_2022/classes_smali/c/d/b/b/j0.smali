.class public abstract Lc/d/b/b/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lc/d/b/b/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lc/d/b/b/j0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lc/d/b/b/j0;

    if-eqz v0, :cond_7

    check-cast p0, Lc/d/b/b/j0;

    goto :goto_d

    :cond_7
    new-instance v0, Lc/d/b/b/l;

    invoke-direct {v0, p0}, Lc/d/b/b/l;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method

.method public static c()Lc/d/b/b/j0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lc/d/b/b/j0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lc/d/b/b/h0;->c:Lc/d/b/b/h0;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lc/d/b/b/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lc/d/b/b/r;->u(Ljava/util/Comparator;Ljava/lang/Iterable;)Lc/d/b/b/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method

.method d()Lc/d/b/b/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:TT;>()",
            "Lc/d/b/b/j0<",
            "Ljava/util/Map$Entry<",
            "TT2;*>;>;"
        }
    .end annotation

    invoke-static {}, Lc/d/b/b/b0;->d()Lc/d/b/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/b/j0;->e(Lc/d/b/a/f;)Lc/d/b/b/j0;

    move-result-object v0

    return-object v0
.end method

.method public e(Lc/d/b/a/f;)Lc/d/b/b/j0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/b/a/f<",
            "TF;+TT;>;)",
            "Lc/d/b/b/j0<",
            "TF;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/h;

    invoke-direct {v0, p1, p0}, Lc/d/b/b/h;-><init>(Lc/d/b/a/f;Lc/d/b/b/j0;)V

    return-object v0
.end method

.method public f()Lc/d/b/b/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lc/d/b/b/j0<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/p0;

    invoke-direct {v0, p0}, Lc/d/b/b/p0;-><init>(Lc/d/b/b/j0;)V

    return-object v0
.end method
