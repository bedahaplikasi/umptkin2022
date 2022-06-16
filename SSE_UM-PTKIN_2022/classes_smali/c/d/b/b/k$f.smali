.class Lc/d/b/b/k$f;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lc/d/b/b/k;


# direct methods
.method constructor <init>(Lc/d/b/b/k;)V
    .registers 2

    iput-object p1, p0, Lc/d/b/b/k$f;->c:Lc/d/b/b/k;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lc/d/b/b/k$f;->c:Lc/d/b/b/k;

    invoke-virtual {v0}, Lc/d/b/b/k;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lc/d/b/b/k$f;->c:Lc/d/b/b/k;

    invoke-virtual {v0, p1}, Lc/d/b/b/k;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/k$f;->c:Lc/d/b/b/k;

    invoke-virtual {v0}, Lc/d/b/b/k;->t()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lc/d/b/b/k$f;->c:Lc/d/b/b/k;

    invoke-static {v0, p1}, Lc/d/b/b/k;->c(Lc/d/b/b/k;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    iget-object v0, p0, Lc/d/b/b/k$f;->c:Lc/d/b/b/k;

    invoke-static {v0, p1}, Lc/d/b/b/k;->a(Lc/d/b/b/k;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lc/d/b/b/k$f;->c:Lc/d/b/b/k;

    invoke-static {v0}, Lc/d/b/b/k;->b(Lc/d/b/b/k;)I

    move-result v0

    return v0
.end method
