.class Lc/d/b/b/k$h;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lc/d/b/b/k;


# direct methods
.method constructor <init>(Lc/d/b/b/k;)V
    .registers 2

    iput-object p1, p0, Lc/d/b/b/k$h;->c:Lc/d/b/b/k;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lc/d/b/b/k$h;->c:Lc/d/b/b/k;

    invoke-virtual {v0}, Lc/d/b/b/k;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/k$h;->c:Lc/d/b/b/k;

    invoke-virtual {v0}, Lc/d/b/b/k;->E()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lc/d/b/b/k$h;->c:Lc/d/b/b/k;

    invoke-static {v0}, Lc/d/b/b/k;->b(Lc/d/b/b/k;)I

    move-result v0

    return v0
.end method
