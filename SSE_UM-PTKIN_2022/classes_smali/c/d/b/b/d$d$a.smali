.class Lc/d/b/b/d$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b/d$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lc/d/b/b/d$d;


# direct methods
.method constructor <init>(Lc/d/b/b/d$d;Ljava/util/Iterator;)V
    .registers 3

    iput-object p1, p0, Lc/d/b/b/d$d$a;->e:Lc/d/b/b/d$d;

    iput-object p2, p0, Lc/d/b/b/d$d$a;->d:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lc/d/b/b/d$d$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/d$d$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lc/d/b/b/d$d$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 5

    iget-object v0, p0, Lc/d/b/b/d$d$a;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lc/d/b/b/i;->c(Z)V

    iget-object v0, p0, Lc/d/b/b/d$d$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lc/d/b/b/d$d$a;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lc/d/b/b/d$d$a;->e:Lc/d/b/b/d$d;

    iget-object v1, v1, Lc/d/b/b/d$d;->d:Lc/d/b/b/d;

    invoke-static {v1}, Lc/d/b/b/d;->j(Lc/d/b/b/d;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lc/d/b/b/d;->k(Lc/d/b/b/d;I)I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/b/b/d$d$a;->c:Ljava/util/Map$Entry;

    return-void
.end method
