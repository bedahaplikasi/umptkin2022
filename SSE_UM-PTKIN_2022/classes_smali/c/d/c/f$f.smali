.class Lc/d/c/f$f;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lc/d/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a0/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/f$f;->a:Lc/d/c/v;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lc/d/c/v;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a0/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/f$f;->a:Lc/d/c/v;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public f(Lc/d/c/v;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/v<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/f$f;->a:Lc/d/c/v;

    if-nez v0, :cond_7

    iput-object p1, p0, Lc/d/c/f$f;->a:Lc/d/c/v;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
