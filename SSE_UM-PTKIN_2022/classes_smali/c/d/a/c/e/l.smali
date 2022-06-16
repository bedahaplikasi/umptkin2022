.class final Lc/d/a/c/e/l;
.super Ljava/lang/Object;
.source ""

# interfaces
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
        "Lc/d/a/c/e/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lc/d/a/c/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/e/a<",
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/d/a/c/e/a;Lc/d/a/c/e/c0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/c/e/a<",
            "TTResult;TTContinuationResult;>;",
            "Lc/d/a/c/e/c0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/c/e/l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/d/a/c/e/l;->b:Lc/d/a/c/e/a;

    iput-object p3, p0, Lc/d/a/c/e/l;->c:Lc/d/a/c/e/c0;

    return-void
.end method

.method static synthetic b(Lc/d/a/c/e/l;)Lc/d/a/c/e/c0;
    .registers 1

    iget-object p0, p0, Lc/d/a/c/e/l;->c:Lc/d/a/c/e/c0;

    return-object p0
.end method

.method static synthetic c(Lc/d/a/c/e/l;)Lc/d/a/c/e/a;
    .registers 1

    iget-object p0, p0, Lc/d/a/c/e/l;->b:Lc/d/a/c/e/a;

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

    iget-object v0, p0, Lc/d/a/c/e/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/d/a/c/e/m;

    invoke-direct {v1, p0, p1}, Lc/d/a/c/e/m;-><init>(Lc/d/a/c/e/l;Lc/d/a/c/e/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
