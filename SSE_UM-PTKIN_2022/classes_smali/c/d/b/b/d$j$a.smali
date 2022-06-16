.class Lc/d/b/b/d$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/d$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lc/d/b/b/d$j;


# direct methods
.method constructor <init>(Lc/d/b/b/d$j;)V
    .registers 2

    iput-object p1, p0, Lc/d/b/b/d$j$a;->e:Lc/d/b/b/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    iput-object p1, p0, Lc/d/b/b/d$j$a;->d:Ljava/util/Collection;

    invoke-static {p1}, Lc/d/b/b/d;->i(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/d$j$a;->c:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lc/d/b/b/d$j;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/b/b/d$j$a;->e:Lc/d/b/b/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    iput-object p1, p0, Lc/d/b/b/d$j$a;->d:Ljava/util/Collection;

    iput-object p2, p0, Lc/d/b/b/d$j$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/d$j$a;->b()V

    iget-object v0, p0, Lc/d/b/b/d$j$a;->c:Ljava/util/Iterator;

    return-object v0
.end method

.method b()V
    .registers 3

    iget-object v0, p0, Lc/d/b/b/d$j$a;->e:Lc/d/b/b/d$j;

    invoke-virtual {v0}, Lc/d/b/b/d$j;->f()V

    iget-object v0, p0, Lc/d/b/b/d$j$a;->e:Lc/d/b/b/d$j;

    iget-object v0, v0, Lc/d/b/b/d$j;->d:Ljava/util/Collection;

    iget-object v1, p0, Lc/d/b/b/d$j$a;->d:Ljava/util/Collection;

    if-ne v0, v1, :cond_e

    return-void

    :cond_e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/d$j$a;->b()V

    iget-object v0, p0, Lc/d/b/b/d$j$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/d$j$a;->b()V

    iget-object v0, p0, Lc/d/b/b/d$j$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    iget-object v0, p0, Lc/d/b/b/d$j$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lc/d/b/b/d$j$a;->e:Lc/d/b/b/d$j;

    iget-object v0, v0, Lc/d/b/b/d$j;->g:Lc/d/b/b/d;

    invoke-static {v0}, Lc/d/b/b/d;->m(Lc/d/b/b/d;)I

    iget-object v0, p0, Lc/d/b/b/d$j$a;->e:Lc/d/b/b/d$j;

    invoke-virtual {v0}, Lc/d/b/b/d$j;->g()V

    return-void
.end method
