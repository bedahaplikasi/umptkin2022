.class Lio/flutter/plugins/c/h$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/c/h$d;->g(Ljava/util/concurrent/Callable;Lf/b/c/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/e/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/b/c/a/j$d;


# direct methods
.method constructor <init>(Lio/flutter/plugins/c/h$d;Lf/b/c/a/j$d;)V
    .registers 3

    iput-object p2, p0, Lio/flutter/plugins/c/h$d$a;->a:Lf/b/c/a/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/c/h$d$a;->a:Lf/b/c/a/j$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/c/h$d$a;->a:Lf/b/c/a/j$d;

    invoke-interface {v0, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
