.class abstract Lc/d/b/b/k$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:I

.field d:I

.field e:I

.field final synthetic f:Lc/d/b/b/k;


# direct methods
.method private constructor <init>(Lc/d/b/b/k;)V
    .registers 3

    iput-object p1, p0, Lc/d/b/b/k$e;->f:Lc/d/b/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lc/d/b/b/k;->g:I

    iput v0, p0, Lc/d/b/b/k$e;->c:I

    invoke-virtual {p1}, Lc/d/b/b/k;->l()I

    move-result p1

    iput p1, p0, Lc/d/b/b/k$e;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lc/d/b/b/k$e;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lc/d/b/b/k;Lc/d/b/b/k$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/b/b/k$e;-><init>(Lc/d/b/b/k;)V

    return-void
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lc/d/b/b/k$e;->f:Lc/d/b/b/k;

    iget v0, v0, Lc/d/b/b/k;->g:I

    iget v1, p0, Lc/d/b/b/k$e;->c:I

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .registers 2

    iget v0, p0, Lc/d/b/b/k$e;->d:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/b/k$e;->a()V

    invoke-virtual {p0}, Lc/d/b/b/k$e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, p0, Lc/d/b/b/k$e;->d:I

    iput v0, p0, Lc/d/b/b/k$e;->e:I

    invoke-virtual {p0, v0}, Lc/d/b/b/k$e;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/k$e;->f:Lc/d/b/b/k;

    iget v2, p0, Lc/d/b/b/k$e;->d:I

    invoke-virtual {v1, v2}, Lc/d/b/b/k;->o(I)I

    move-result v1

    iput v1, p0, Lc/d/b/b/k$e;->d:I

    return-object v0

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 4

    invoke-direct {p0}, Lc/d/b/b/k$e;->a()V

    iget v0, p0, Lc/d/b/b/k$e;->e:I

    const/4 v1, 0x1

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lc/d/b/b/i;->c(Z)V

    iget v0, p0, Lc/d/b/b/k$e;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/b/b/k$e;->c:I

    iget-object v0, p0, Lc/d/b/b/k$e;->f:Lc/d/b/b/k;

    iget v1, p0, Lc/d/b/b/k$e;->e:I

    invoke-static {v0, v1}, Lc/d/b/b/k;->a(Lc/d/b/b/k;I)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/b/k$e;->f:Lc/d/b/b/k;

    iget v1, p0, Lc/d/b/b/k$e;->d:I

    iget v2, p0, Lc/d/b/b/k$e;->e:I

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/k;->e(II)I

    move-result v0

    iput v0, p0, Lc/d/b/b/k$e;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lc/d/b/b/k$e;->e:I

    return-void
.end method
