.class public final Lc/d/b/b/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/f0$a;
    }
.end annotation


# direct methods
.method static a(Lc/d/b/b/c0;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/c0<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Lc/d/b/b/c0;

    if-eqz v0, :cond_17

    check-cast p1, Lc/d/b/b/c0;

    invoke-interface {p0}, Lc/d/b/b/c0;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lc/d/b/b/c0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;Lc/d/b/a/m;)Lc/d/b/b/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lc/d/b/a/m<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lc/d/b/b/y<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/f0$a;

    invoke-direct {v0, p0, p1}, Lc/d/b/b/f0$a;-><init>(Ljava/util/Map;Lc/d/b/a/m;)V

    return-object v0
.end method
