.class Lc/d/b/b/u$a;
.super Lc/d/b/b/u0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b/u;->j()Lc/d/b/b/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/u0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lc/d/b/b/p<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lc/d/b/b/u;


# direct methods
.method constructor <init>(Lc/d/b/b/u;)V
    .registers 2

    iput-object p1, p0, Lc/d/b/b/u$a;->e:Lc/d/b/b/u;

    invoke-direct {p0}, Lc/d/b/b/u0;-><init>()V

    iget-object p1, p1, Lc/d/b/b/u;->f:Lc/d/b/b/t;

    invoke-virtual {p1}, Lc/d/b/b/t;->k()Lc/d/b/b/p;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/p;->h()Lc/d/b/b/u0;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/u$a;->c:Ljava/util/Iterator;

    invoke-static {}, Lc/d/b/b/x;->d()Lc/d/b/b/u0;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/b/u$a;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Lc/d/b/b/u$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lc/d/b/b/u$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/u$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lc/d/b/b/u$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/b/p;

    invoke-virtual {v0}, Lc/d/b/b/p;->h()Lc/d/b/b/u0;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/u$a;->d:Ljava/util/Iterator;

    :cond_16
    iget-object v0, p0, Lc/d/b/b/u$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
