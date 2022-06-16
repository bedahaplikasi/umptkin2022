.class public final synthetic Lio/flutter/plugins/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lf/b/c/a/j$d;

.field public final synthetic d:Lio/flutter/plugins/a/m0/h/a;


# direct methods
.method public synthetic constructor <init>(Lf/b/c/a/j$d;Lio/flutter/plugins/a/m0/h/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/a/e;->c:Lf/b/c/a/j$d;

    iput-object p2, p0, Lio/flutter/plugins/a/e;->d:Lio/flutter/plugins/a/m0/h/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/e;->c:Lf/b/c/a/j$d;

    iget-object v1, p0, Lio/flutter/plugins/a/e;->d:Lio/flutter/plugins/a/m0/h/a;

    invoke-static {v0, v1}, Lio/flutter/plugins/a/z;->M(Lf/b/c/a/j$d;Lio/flutter/plugins/a/m0/h/a;)V

    return-void
.end method
