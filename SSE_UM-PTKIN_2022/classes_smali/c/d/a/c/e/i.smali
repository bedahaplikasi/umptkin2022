.class public Lc/d/a/c/e/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/c/e/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/e/c0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/c/e/c0;

    invoke-direct {v0}, Lc/d/a/c/e/c0;-><init>()V

    iput-object v0, p0, Lc/d/a/c/e/i;->a:Lc/d/a/c/e/c0;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/c/e/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/c/e/i;->a:Lc/d/a/c/e/c0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/c/e/i;->a:Lc/d/a/c/e/c0;

    invoke-virtual {v0, p1}, Lc/d/a/c/e/c0;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/c/e/i;->a:Lc/d/a/c/e/c0;

    invoke-virtual {v0, p1}, Lc/d/a/c/e/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .registers 3

    iget-object v0, p0, Lc/d/a/c/e/i;->a:Lc/d/a/c/e/c0;

    invoke-virtual {v0, p1}, Lc/d/a/c/e/c0;->r(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/c/e/i;->a:Lc/d/a/c/e/c0;

    invoke-virtual {v0, p1}, Lc/d/a/c/e/c0;->s(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
