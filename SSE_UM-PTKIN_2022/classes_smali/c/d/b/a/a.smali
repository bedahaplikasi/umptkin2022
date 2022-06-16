.class abstract Lc/d/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/a$b;
    }
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
.field private c:Lc/d/b/a/a$b;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/b/a/a$b;->d:Lc/d/b/a/a$b;

    iput-object v0, p0, Lc/d/b/a/a;->c:Lc/d/b/a/a$b;

    return-void
.end method

.method private c()Z
    .registers 3

    sget-object v0, Lc/d/b/a/a$b;->f:Lc/d/b/a/a$b;

    iput-object v0, p0, Lc/d/b/a/a;->c:Lc/d/b/a/a$b;

    invoke-virtual {p0}, Lc/d/b/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/a/a;->d:Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/a/a;->c:Lc/d/b/a/a$b;

    sget-object v1, Lc/d/b/a/a$b;->e:Lc/d/b/a/a$b;

    if-eq v0, v1, :cond_16

    sget-object v0, Lc/d/b/a/a$b;->c:Lc/d/b/a/a$b;

    iput-object v0, p0, Lc/d/b/a/a;->c:Lc/d/b/a/a$b;

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lc/d/b/a/a$b;->e:Lc/d/b/a/a$b;

    iput-object v0, p0, Lc/d/b/a/a;->c:Lc/d/b/a/a$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .registers 5

    iget-object v0, p0, Lc/d/b/a/a;->c:Lc/d/b/a/a$b;

    sget-object v1, Lc/d/b/a/a$b;->f:Lc/d/b/a/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lc/d/b/a/i;->o(Z)V

    sget-object v0, Lc/d/b/a/a$a;->a:[I

    iget-object v1, p0, Lc/d/b/a/a;->c:Lc/d/b/a/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    invoke-direct {p0}, Lc/d/b/a/a;->c()Z

    move-result v0

    return v0

    :cond_22
    return v2

    :cond_23
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/a/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lc/d/b/a/a$b;->d:Lc/d/b/a/a$b;

    iput-object v0, p0, Lc/d/b/a/a;->c:Lc/d/b/a/a$b;

    iget-object v0, p0, Lc/d/b/a/a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/b/a/a;->d:Ljava/lang/Object;

    return-object v0

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
