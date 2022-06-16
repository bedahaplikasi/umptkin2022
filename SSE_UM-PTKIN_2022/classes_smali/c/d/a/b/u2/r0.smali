.class final Lc/d/a/b/u2/r0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lc/d/a/b/y2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/y2/l<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/b/y2/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/y2/l<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lc/d/a/b/u2/r0;->c:Lc/d/a/b/y2/l;

    const/4 p1, -0x1

    iput p1, p0, Lc/d/a/b/u2/r0;->a:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    iget v0, p0, Lc/d/a/b/u2/r0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_17

    iget-object v0, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iput v1, p0, Lc/d/a/b/u2/r0;->a:I

    :cond_17
    iget-object v0, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_42

    iget-object v0, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    invoke-static {v1}, Lc/d/a/b/y2/g;->a(Z)V

    if-ne v0, p1, :cond_42

    iget-object v0, p0, Lc/d/a/b/u2/r0;->c:Lc/d/a/b/y2/l;

    iget-object v1, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/a/b/y2/l;->a(Ljava/lang/Object;)V

    :cond_42
    iget-object v0, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lc/d/a/b/u2/r0;->c:Lc/d/a/b/y2/l;

    iget-object v2, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/d/a/b/y2/l;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/b/u2/r0;->a:I

    iget-object v0, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public c(I)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_25

    iget-object v1, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-ge p1, v1, :cond_25

    iget-object v1, p0, Lc/d/a/b/u2/r0;->c:Lc/d/a/b/y2/l;

    iget-object v2, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/d/a/b/y2/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_25
    iget-object p1, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3c

    iget p1, p0, Lc/d/a/b/u2/r0;->a:I

    iget-object v0, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3d

    :cond_3c
    const/4 p1, -0x1

    :goto_3d
    iput p1, p0, Lc/d/a/b/u2/r0;->a:I

    return-void
.end method

.method public d(I)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2f

    iget-object v1, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_2f

    iget-object v1, p0, Lc/d/a/b/u2/r0;->c:Lc/d/a/b/y2/l;

    iget-object v3, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lc/d/a/b/y2/l;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget v0, p0, Lc/d/a/b/u2/r0;->a:I

    if-lez v0, :cond_2d

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/a/b/u2/r0;->a:I

    :cond_2d
    move v0, v2

    goto :goto_1

    :cond_2f
    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget v0, p0, Lc/d/a/b/u2/r0;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :goto_6
    iput v0, p0, Lc/d/a/b/u2/r0;->a:I

    :cond_8
    iget v0, p0, Lc/d/a/b/u2/r0;->a:I

    if-lez v0, :cond_19

    iget-object v1, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_19

    iget v0, p0, Lc/d/a/b/u2/r0;->a:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_19
    :goto_19
    iget v0, p0, Lc/d/a/b/u2/r0;->a:I

    iget-object v1, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_38

    iget-object v0, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    iget v1, p0, Lc/d/a/b/u2/r0;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_38

    iget v0, p0, Lc/d/a/b/u2/r0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/b/u2/r0;->a:I

    goto :goto_19

    :cond_38
    iget-object p1, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    iget v0, p0, Lc/d/a/b/u2/r0;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/r0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
