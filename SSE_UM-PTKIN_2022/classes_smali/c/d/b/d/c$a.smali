.class Lc/d/b/d/c$a;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final c:[I

.field final d:I

.field final e:I


# direct methods
.method constructor <init>([III)V
    .registers 4

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lc/d/b/d/c$a;->c:[I

    iput p2, p0, Lc/d/b/d/c$a;->d:I

    iput p3, p0, Lc/d/b/d/c$a;->e:I

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Integer;
    .registers 4

    invoke-virtual {p0}, Lc/d/b/d/c$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lc/d/b/a/i;->h(II)I

    iget-object v0, p0, Lc/d/b/d/c$a;->c:[I

    iget v1, p0, Lc/d/b/d/c$a;->d:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/Integer;)Ljava/lang/Integer;
    .registers 6

    invoke-virtual {p0}, Lc/d/b/d/c$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lc/d/b/a/i;->h(II)I

    iget-object v0, p0, Lc/d/b/d/c$a;->c:[I

    iget v1, p0, Lc/d/b/d/c$a;->d:I

    add-int v2, v1, p1

    aget v2, v0, v2

    add-int/2addr v1, p1

    invoke-static {p2}, Lc/d/b/a/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lc/d/b/d/c$a;->c:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lc/d/b/d/c$a;->d:I

    iget v2, p0, Lc/d/b/d/c$a;->e:I

    invoke-static {v0, p1, v1, v2}, Lc/d/b/d/c;->a([IIII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return p1
.end method

.method d()[I
    .registers 4

    iget-object v0, p0, Lc/d/b/d/c$a;->c:[I

    iget v1, p0, Lc/d/b/d/c$a;->d:I

    iget v2, p0, Lc/d/b/d/c$a;->e:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc/d/b/d/c$a;

    if-eqz v1, :cond_2e

    check-cast p1, Lc/d/b/d/c$a;

    invoke-virtual {p0}, Lc/d/b/d/c$a;->size()I

    move-result v1

    invoke-virtual {p1}, Lc/d/b/d/c$a;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_16

    return v3

    :cond_16
    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_2d

    iget-object v4, p0, Lc/d/b/d/c$a;->c:[I

    iget v5, p0, Lc/d/b/d/c$a;->d:I

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p1, Lc/d/b/d/c$a;->c:[I

    iget v6, p1, Lc/d/b/d/c$a;->d:I

    add-int/2addr v6, v2

    aget v5, v5, v6

    if-eq v4, v5, :cond_2a

    return v3

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2d
    return v0

    :cond_2e
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/b/d/c$a;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lc/d/b/d/c$a;->d:I

    const/4 v1, 0x1

    :goto_3
    iget v2, p0, Lc/d/b/d/c$a;->e:I

    if-ge v0, v2, :cond_14

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lc/d/b/d/c$a;->c:[I

    aget v2, v2, v0

    invoke-static {v2}, Lc/d/b/d/c;->e(I)I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lc/d/b/d/c$a;->c:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lc/d/b/d/c$a;->d:I

    iget v2, p0, Lc/d/b/d/c$a;->e:I

    invoke-static {v0, p1, v1, v2}, Lc/d/b/d/c;->a([IIII)I

    move-result p1

    if-ltz p1, :cond_1a

    iget v0, p0, Lc/d/b/d/c$a;->d:I

    sub-int/2addr p1, v0

    return p1

    :cond_1a
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lc/d/b/d/c$a;->c:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lc/d/b/d/c$a;->d:I

    iget v2, p0, Lc/d/b/d/c$a;->e:I

    invoke-static {v0, p1, v1, v2}, Lc/d/b/d/c;->b([IIII)I

    move-result p1

    if-ltz p1, :cond_1a

    iget v0, p0, Lc/d/b/d/c$a;->d:I

    sub-int/2addr p1, v0

    return p1

    :cond_1a
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lc/d/b/d/c$a;->c(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 3

    iget v0, p0, Lc/d/b/d/c$a;->e:I

    iget v1, p0, Lc/d/b/d/c$a;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/d/c$a;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lc/d/b/a/i;->n(III)V

    if-ne p1, p2, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance v0, Lc/d/b/d/c$a;

    iget-object v1, p0, Lc/d/b/d/c$a;->c:[I

    iget v2, p0, Lc/d/b/d/c$a;->d:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lc/d/b/d/c$a;-><init>([III)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/d/b/d/c$a;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/b/d/c$a;->c:[I

    iget v2, p0, Lc/d/b/d/c$a;->d:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/b/d/c$a;->d:I

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lc/d/b/d/c$a;->e:I

    if-ge v1, v2, :cond_2e

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/b/d/c$a;->c:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_2e
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
