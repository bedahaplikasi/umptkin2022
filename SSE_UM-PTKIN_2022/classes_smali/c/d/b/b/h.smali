.class final Lc/d/b/b/h;
.super Lc/d/b/b/j0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/j0<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final c:Lc/d/b/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/a/f<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final d:Lc/d/b/b/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/j0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/d/b/a/f;Lc/d/b/b/j0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/a/f<",
            "TF;+TT;>;",
            "Lc/d/b/b/j0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/b/j0;-><init>()V

    invoke-static {p1}, Lc/d/b/a/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/b/a/f;

    iput-object p1, p0, Lc/d/b/b/h;->c:Lc/d/b/a/f;

    invoke-static {p2}, Lc/d/b/a/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/b/b/j0;

    iput-object p2, p0, Lc/d/b/b/h;->d:Lc/d/b/b/j0;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/h;->d:Lc/d/b/b/j0;

    iget-object v1, p0, Lc/d/b/b/h;->c:Lc/d/b/a/f;

    invoke-interface {v1, p1}, Lc/d/b/a/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lc/d/b/b/h;->c:Lc/d/b/a/f;

    invoke-interface {v1, p2}, Lc/d/b/a/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc/d/b/b/j0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc/d/b/b/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    check-cast p1, Lc/d/b/b/h;

    iget-object v1, p0, Lc/d/b/b/h;->c:Lc/d/b/a/f;

    iget-object v3, p1, Lc/d/b/b/h;->c:Lc/d/b/a/f;

    invoke-interface {v1, v3}, Lc/d/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lc/d/b/b/h;->d:Lc/d/b/b/j0;

    iget-object p1, p1, Lc/d/b/b/h;->d:Lc/d/b/b/j0;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/d/b/b/h;->c:Lc/d/b/a/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/b/h;->d:Lc/d/b/b/j0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/d/b/a/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/d/b/b/h;->d:Lc/d/b/b/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/b/h;->c:Lc/d/b/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
