.class final Lc/d/a/c/e/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/c/e/b;
.implements Lc/d/a/c/e/d;
.implements Lc/d/a/c/e/e;
.implements Lc/d/a/c/e/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/d/a/c/e/b;",
        "Lc/d/a/c/e/d;",
        "Lc/d/a/c/e/e<",
        "TTContinuationResult;>;",
        "Lc/d/a/c/e/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lc/d/a/c/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/e/g<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lc/d/a/c/e/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/e/c0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/a/c/e/g;Lc/d/a/c/e/c0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/c/e/g<",
            "TTResult;TTContinuationResult;>;",
            "Lc/d/a/c/e/c0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/c/e/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/a/c/e/x;->b:Lc/d/a/c/e/g;

    iput-object p3, p0, Lc/d/a/c/e/x;->c:Lc/d/a/c/e/c0;

    return-void
.end method

.method static synthetic e(Lc/d/a/c/e/x;)Lc/d/a/c/e/g;
    .registers 1

    iget-object p0, p0, Lc/d/a/c/e/x;->b:Lc/d/a/c/e/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/a/c/e/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/c/e/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/c/e/x;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/a/c/e/y;

    invoke-direct {v1, p0, p1}, Lc/d/a/c/e/y;-><init>(Lc/d/a/c/e/x;Lc/d/a/c/e/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/c/e/x;->c:Lc/d/a/c/e/c0;

    invoke-virtual {v0, p1}, Lc/d/a/c/e/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lc/d/a/c/e/x;->c:Lc/d/a/c/e/c0;

    invoke-virtual {v0}, Lc/d/a/c/e/c0;->t()Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/c/e/x;->c:Lc/d/a/c/e/c0;

    invoke-virtual {v0, p1}, Lc/d/a/c/e/c0;->p(Ljava/lang/Exception;)V

    return-void
.end method
