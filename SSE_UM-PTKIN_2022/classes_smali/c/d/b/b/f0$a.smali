.class Lc/d/b/b/f0$a;
.super Lc/d/b/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field transient h:Lc/d/b/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/m<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lc/d/b/a/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lc/d/b/a/m<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/d/b/b/c;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lc/d/b/a/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/b/a/m;

    iput-object p2, p0, Lc/d/b/b/f0$a;->h:Lc/d/b/a/m;

    return-void
.end method


# virtual methods
.method c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/d;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/d;->r()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic o()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/f0$a;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected x()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/f0$a;->h:Lc/d/b/a/m;

    invoke-interface {v0}, Lc/d/b/a/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
