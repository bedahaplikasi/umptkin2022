.class final Lc/d/b/b/p0;
.super Lc/d/b/b/j0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/j0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final c:Lc/d/b/b/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/j0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/d/b/b/j0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/j0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/b/j0;-><init>()V

    invoke-static {p1}, Lc/d/b/a/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/b/b/j0;

    iput-object p1, p0, Lc/d/b/b/p0;->c:Lc/d/b/b/j0;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/p0;->c:Lc/d/b/b/j0;

    invoke-virtual {v0, p2, p1}, Lc/d/b/b/j0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lc/d/b/b/p0;

    if-eqz v0, :cond_13

    check-cast p1, Lc/d/b/b/p0;

    iget-object v0, p0, Lc/d/b/b/p0;->c:Lc/d/b/b/j0;

    iget-object p1, p1, Lc/d/b/b/p0;->c:Lc/d/b/b/j0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
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

    iget-object v0, p0, Lc/d/b/b/p0;->c:Lc/d/b/b/j0;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lc/d/b/b/p0;->c:Lc/d/b/b/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/d/b/b/p0;->c:Lc/d/b/b/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
