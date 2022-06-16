.class public final Lc/d/a/b/y2/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/y2/s;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lc/d/a/b/y2/s;->b:I

    iput v0, p0, Lc/d/a/b/y2/s;->c:I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lc/d/a/b/y2/s;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/a/b/y2/s;->e:I

    return-void
.end method

.method private c()V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/y2/s;->d:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_26

    new-array v1, v1, [I

    array-length v2, v0

    iget v3, p0, Lc/d/a/b/y2/s;->a:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc/d/a/b/y2/s;->d:[I

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lc/d/a/b/y2/s;->a:I

    iget v0, p0, Lc/d/a/b/y2/s;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/a/b/y2/s;->b:I

    iput-object v1, p0, Lc/d/a/b/y2/s;->d:[I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/a/b/y2/s;->e:I

    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .registers 4

    iget v0, p0, Lc/d/a/b/y2/s;->c:I

    iget-object v1, p0, Lc/d/a/b/y2/s;->d:[I

    array-length v1, v1

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lc/d/a/b/y2/s;->c()V

    :cond_a
    iget v0, p0, Lc/d/a/b/y2/s;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/d/a/b/y2/s;->e:I

    and-int/2addr v0, v1

    iput v0, p0, Lc/d/a/b/y2/s;->b:I

    iget-object v1, p0, Lc/d/a/b/y2/s;->d:[I

    aput p1, v1, v0

    iget p1, p0, Lc/d/a/b/y2/s;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/a/b/y2/s;->c:I

    return-void
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/y2/s;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lc/d/a/b/y2/s;->b:I

    iput v0, p0, Lc/d/a/b/y2/s;->c:I

    return-void
.end method

.method public d()Z
    .registers 2

    iget v0, p0, Lc/d/a/b/y2/s;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e()I
    .registers 5

    iget v0, p0, Lc/d/a/b/y2/s;->c:I

    if-eqz v0, :cond_16

    iget-object v1, p0, Lc/d/a/b/y2/s;->d:[I

    iget v2, p0, Lc/d/a/b/y2/s;->a:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lc/d/a/b/y2/s;->e:I

    and-int/2addr v2, v3

    iput v2, p0, Lc/d/a/b/y2/s;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/a/b/y2/s;->c:I

    return v1

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
