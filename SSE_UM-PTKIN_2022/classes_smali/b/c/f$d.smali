.class final Lb/c/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field c:I

.field d:I

.field e:Z

.field final synthetic f:Lb/c/f;


# direct methods
.method constructor <init>(Lb/c/f;)V
    .registers 3

    iput-object p1, p0, Lb/c/f$d;->f:Lb/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/f$d;->e:Z

    invoke-virtual {p1}, Lb/c/f;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/c/f$d;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lb/c/f$d;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lb/c/f$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lb/c/f$d;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/c/f$d;->d:I

    iput-boolean v1, p0, Lb/c/f$d;->e:Z

    return-object p0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    iget-boolean v0, p0, Lb/c/f$d;->e:Z

    if-eqz v0, :cond_33

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lb/c/f$d;->f:Lb/c/f;

    iget v3, p0, Lb/c/f$d;->d:I

    invoke-virtual {v2, v3, v1}, Lb/c/f;->b(II)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lb/c/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb/c/f$d;->f:Lb/c/f;

    iget v3, p0, Lb/c/f$d;->d:I

    invoke-virtual {v0, v3, v2}, Lb/c/f;->b(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lb/c/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    const/4 v1, 0x1

    :cond_32
    return v1

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/c/f$d;->e:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lb/c/f$d;->f:Lb/c/f;

    iget v1, p0, Lb/c/f$d;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/c/f;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/c/f$d;->e:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lb/c/f$d;->f:Lb/c/f;

    iget v1, p0, Lb/c/f$d;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb/c/f;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Lb/c/f$d;->d:I

    iget v1, p0, Lb/c/f$d;->c:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hashCode()I
    .registers 6

    iget-boolean v0, p0, Lb/c/f$d;->e:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lb/c/f$d;->f:Lb/c/f;

    iget v1, p0, Lb/c/f$d;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/c/f;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/c/f$d;->f:Lb/c/f;

    iget v3, p0, Lb/c/f$d;->d:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lb/c/f;->b(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1e
    if-nez v1, :cond_21

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    xor-int/2addr v0, v2

    return v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lb/c/f$d;->a()Ljava/util/Map$Entry;

    return-object p0
.end method

.method public remove()V
    .registers 3

    iget-boolean v0, p0, Lb/c/f$d;->e:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lb/c/f$d;->f:Lb/c/f;

    iget v1, p0, Lb/c/f$d;->d:I

    invoke-virtual {v0, v1}, Lb/c/f;->h(I)V

    iget v0, p0, Lb/c/f$d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/c/f$d;->d:I

    iget v0, p0, Lb/c/f$d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/c/f$d;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/f$d;->e:Z

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/c/f$d;->e:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/c/f$d;->f:Lb/c/f;

    iget v1, p0, Lb/c/f$d;->d:I

    invoke-virtual {v0, v1, p1}, Lb/c/f;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/c/f$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/f$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
