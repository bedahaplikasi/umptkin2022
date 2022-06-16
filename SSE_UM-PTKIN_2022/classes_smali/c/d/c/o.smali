.class public final Lc/d/c/o;
.super Lc/d/c/l;
.source ""


# instance fields
.field private final a:Lc/d/c/y/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/y/h<",
            "Ljava/lang/String;",
            "Lc/d/c/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lc/d/c/l;-><init>()V

    new-instance v0, Lc/d/c/y/h;

    invoke-direct {v0}, Lc/d/c/y/h;-><init>()V

    iput-object v0, p0, Lc/d/c/o;->a:Lc/d/c/y/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_15

    instance-of v0, p1, Lc/d/c/o;

    if-eqz v0, :cond_13

    check-cast p1, Lc/d/c/o;

    iget-object p1, p1, Lc/d/c/o;->a:Lc/d/c/y/h;

    iget-object v0, p0, Lc/d/c/o;->a:Lc/d/c/y/h;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lc/d/c/o;->a:Lc/d/c/y/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;Lc/d/c/l;)V
    .registers 4

    iget-object v0, p0, Lc/d/c/o;->a:Lc/d/c/y/h;

    if-nez p2, :cond_6

    sget-object p2, Lc/d/c/n;->a:Lc/d/c/n;

    :cond_6
    invoke-virtual {v0, p1, p2}, Lc/d/c/y/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lc/d/c/l;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/o;->a:Lc/d/c/y/h;

    invoke-virtual {v0}, Lc/d/c/y/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lc/d/c/o;->a:Lc/d/c/y/h;

    invoke-virtual {v0, p1}, Lc/d/c/y/h;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;)Lc/d/c/l;
    .registers 3

    iget-object v0, p0, Lc/d/c/o;->a:Lc/d/c/y/h;

    invoke-virtual {v0, p1}, Lc/d/c/y/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/c/l;

    return-object p1
.end method
