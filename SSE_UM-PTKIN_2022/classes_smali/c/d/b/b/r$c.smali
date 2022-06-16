.class Lc/d/b/b/r$c;
.super Lc/d/b/b/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/r<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient e:I

.field final transient f:I

.field final synthetic g:Lc/d/b/b/r;


# direct methods
.method constructor <init>(Lc/d/b/b/r;II)V
    .registers 4

    iput-object p1, p0, Lc/d/b/b/r$c;->g:Lc/d/b/b/r;

    invoke-direct {p0}, Lc/d/b/b/r;-><init>()V

    iput p2, p0, Lc/d/b/b/r$c;->e:I

    iput p3, p0, Lc/d/b/b/r$c;->f:I

    return-void
.end method


# virtual methods
.method d()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lc/d/b/b/r$c;->g:Lc/d/b/b/r;

    invoke-virtual {v0}, Lc/d/b/b/p;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method e()I
    .registers 3

    iget-object v0, p0, Lc/d/b/b/r$c;->g:Lc/d/b/b/r;

    invoke-virtual {v0}, Lc/d/b/b/p;->f()I

    move-result v0

    iget v1, p0, Lc/d/b/b/r$c;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Lc/d/b/b/r$c;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method f()I
    .registers 3

    iget-object v0, p0, Lc/d/b/b/r$c;->g:Lc/d/b/b/r;

    invoke-virtual {v0}, Lc/d/b/b/p;->f()I

    move-result v0

    iget v1, p0, Lc/d/b/b/r$c;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lc/d/b/b/r$c;->f:I

    invoke-static {p1, v0}, Lc/d/b/a/i;->h(II)I

    iget-object v0, p0, Lc/d/b/b/r$c;->g:Lc/d/b/b/r;

    iget v1, p0, Lc/d/b/b/r$c;->e:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-super {p0}, Lc/d/b/b/r;->h()Lc/d/b/b/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    invoke-super {p0}, Lc/d/b/b/r;->n()Lc/d/b/b/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-super {p0, p1}, Lc/d/b/b/r;->o(I)Lc/d/b/b/v0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lc/d/b/b/r$c;->f:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lc/d/b/b/r$c;->v(II)Lc/d/b/b/r;

    move-result-object p1

    return-object p1
.end method

.method public v(II)Lc/d/b/b/r;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/d/b/b/r<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lc/d/b/b/r$c;->f:I

    invoke-static {p1, p2, v0}, Lc/d/b/a/i;->n(III)V

    iget-object v0, p0, Lc/d/b/b/r$c;->g:Lc/d/b/b/r;

    iget v1, p0, Lc/d/b/b/r$c;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lc/d/b/b/r;->v(II)Lc/d/b/b/r;

    move-result-object p1

    return-object p1
.end method
