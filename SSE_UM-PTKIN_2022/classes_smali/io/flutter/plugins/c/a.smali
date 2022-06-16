.class public final synthetic Lio/flutter/plugins/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/b/e/a/f;

.field public final synthetic d:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/e/a/f;Ljava/util/concurrent/Callable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/c/a;->c:Lc/d/b/e/a/f;

    iput-object p2, p0, Lio/flutter/plugins/c/a;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/c/a;->c:Lc/d/b/e/a/f;

    iget-object v1, p0, Lio/flutter/plugins/c/a;->d:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lio/flutter/plugins/c/h$d;->h(Lc/d/b/e/a/f;Ljava/util/concurrent/Callable;)V

    return-void
.end method
