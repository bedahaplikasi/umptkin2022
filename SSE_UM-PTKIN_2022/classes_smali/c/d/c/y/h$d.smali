.class abstract Lc/d/c/y/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/y/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
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
.field c:Lc/d/c/y/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/y/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lc/d/c/y/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/y/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field final synthetic f:Lc/d/c/y/h;


# direct methods
.method constructor <init>(Lc/d/c/y/h;)V
    .registers 3

    iput-object p1, p0, Lc/d/c/y/h$d;->f:Lc/d/c/y/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/d/c/y/h;->g:Lc/d/c/y/h$e;

    iget-object v0, v0, Lc/d/c/y/h$e;->f:Lc/d/c/y/h$e;

    iput-object v0, p0, Lc/d/c/y/h$d;->c:Lc/d/c/y/h$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/c/y/h$d;->d:Lc/d/c/y/h$e;

    iget p1, p1, Lc/d/c/y/h;->f:I

    iput p1, p0, Lc/d/c/y/h$d;->e:I

    return-void
.end method


# virtual methods
.method final a()Lc/d/c/y/h$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/y/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/y/h$d;->c:Lc/d/c/y/h$e;

    iget-object v1, p0, Lc/d/c/y/h$d;->f:Lc/d/c/y/h;

    iget-object v2, v1, Lc/d/c/y/h;->g:Lc/d/c/y/h$e;

    if-eq v0, v2, :cond_1b

    iget v1, v1, Lc/d/c/y/h;->f:I

    iget v2, p0, Lc/d/c/y/h$d;->e:I

    if-ne v1, v2, :cond_15

    iget-object v1, v0, Lc/d/c/y/h$e;->f:Lc/d/c/y/h$e;

    iput-object v1, p0, Lc/d/c/y/h$d;->c:Lc/d/c/y/h$e;

    iput-object v0, p0, Lc/d/c/y/h$d;->d:Lc/d/c/y/h$e;

    return-object v0

    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget-object v0, p0, Lc/d/c/y/h$d;->c:Lc/d/c/y/h$e;

    iget-object v1, p0, Lc/d/c/y/h$d;->f:Lc/d/c/y/h;

    iget-object v1, v1, Lc/d/c/y/h;->g:Lc/d/c/y/h$e;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final remove()V
    .registers 4

    iget-object v0, p0, Lc/d/c/y/h$d;->d:Lc/d/c/y/h$e;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lc/d/c/y/h$d;->f:Lc/d/c/y/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lc/d/c/y/h;->f(Lc/d/c/y/h$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/c/y/h$d;->d:Lc/d/c/y/h$e;

    iget-object v0, p0, Lc/d/c/y/h$d;->f:Lc/d/c/y/h;

    iget v0, v0, Lc/d/c/y/h;->f:I

    iput v0, p0, Lc/d/c/y/h$d;->e:I

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
