.class Lc/d/b/b/k$b;
.super Lc/d/b/b/k$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b/k;->k()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/k<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lc/d/b/b/k;


# direct methods
.method constructor <init>(Lc/d/b/b/k;)V
    .registers 3

    iput-object p1, p0, Lc/d/b/b/k$b;->g:Lc/d/b/b/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/b/b/k$e;-><init>(Lc/d/b/b/k;Lc/d/b/b/k$a;)V

    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/b/b/k$b;->c(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method c(I)Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/k$g;

    iget-object v1, p0, Lc/d/b/b/k$b;->g:Lc/d/b/b/k;

    invoke-direct {v0, v1, p1}, Lc/d/b/b/k$g;-><init>(Lc/d/b/b/k;I)V

    return-object v0
.end method
