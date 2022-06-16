.class public abstract Lc/d/b/b/b;
.super Lc/d/b/b/u0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/u0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Lc/d/b/b/b$b;

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

    invoke-direct {p0}, Lc/d/b/b/u0;-><init>()V

    sget-object v0, Lc/d/b/b/b$b;->d:Lc/d/b/b/b$b;

    iput-object v0, p0, Lc/d/b/b/b;->c:Lc/d/b/b/b$b;

    return-void
.end method

.method private c()Z
    .registers 3

    sget-object v0, Lc/d/b/b/b$b;->f:Lc/d/b/b/b$b;

    iput-object v0, p0, Lc/d/b/b/b;->c:Lc/d/b/b/b$b;

    invoke-virtual {p0}, Lc/d/b/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/b/b;->d:Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/b/b;->c:Lc/d/b/b/b$b;

    sget-object v1, Lc/d/b/b/b$b;->e:Lc/d/b/b/b$b;

    if-eq v0, v1, :cond_16

    sget-object v0, Lc/d/b/b/b$b;->c:Lc/d/b/b/b$b;

    iput-object v0, p0, Lc/d/b/b/b;->c:Lc/d/b/b/b$b;

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

    sget-object v0, Lc/d/b/b/b$b;->e:Lc/d/b/b/b$b;

    iput-object v0, p0, Lc/d/b/b/b;->c:Lc/d/b/b/b$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .registers 5

    iget-object v0, p0, Lc/d/b/b/b;->c:Lc/d/b/b/b$b;

    sget-object v1, Lc/d/b/b/b$b;->f:Lc/d/b/b/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lc/d/b/a/i;->o(Z)V

    sget-object v0, Lc/d/b/b/b$a;->a:[I

    iget-object v1, p0, Lc/d/b/b/b;->c:Lc/d/b/b/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    invoke-direct {p0}, Lc/d/b/b/b;->c()Z

    move-result v0

    return v0

    :cond_22
    return v3

    :cond_23
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lc/d/b/b/b$b;->d:Lc/d/b/b/b$b;

    iput-object v0, p0, Lc/d/b/b/b;->c:Lc/d/b/b/b$b;

    iget-object v0, p0, Lc/d/b/b/b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/b/b/b;->d:Ljava/lang/Object;

    return-object v0

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
