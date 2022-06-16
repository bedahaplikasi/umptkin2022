.class public final synthetic Lio/flutter/plugins/a/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lf/b/c/a/j$d;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf/b/c/a/j$d;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/a/w;->c:Lf/b/c/a/j$d;

    iput-object p2, p0, Lio/flutter/plugins/a/w;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/w;->c:Lf/b/c/a/j$d;

    iget-object v1, p0, Lio/flutter/plugins/a/w;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/flutter/plugins/a/i0;->f(Lf/b/c/a/j$d;Ljava/lang/Object;)V

    return-void
.end method
