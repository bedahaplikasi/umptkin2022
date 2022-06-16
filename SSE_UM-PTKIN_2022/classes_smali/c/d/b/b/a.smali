.class abstract Lc/d/b/b/a;
.super Lc/d/b/b/v0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/v0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:I

.field private d:I


# direct methods
.method protected constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Lc/d/b/b/v0;-><init>()V

    invoke-static {p2, p1}, Lc/d/b/a/i;->l(II)I

    iput p1, p0, Lc/d/b/b/a;->c:I

    iput p2, p0, Lc/d/b/b/a;->d:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lc/d/b/b/a;->d:I

    iget v1, p0, Lc/d/b/b/a;->c:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, Lc/d/b/b/a;->d:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lc/d/b/b/a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/d/b/b/a;->d:I

    invoke-virtual {p0, v0}, Lc/d/b/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    iget v0, p0, Lc/d/b/b/a;->d:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lc/d/b/b/a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/b/b/a;->d:I

    invoke-virtual {p0, v0}, Lc/d/b/b/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    iget v0, p0, Lc/d/b/b/a;->d:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
