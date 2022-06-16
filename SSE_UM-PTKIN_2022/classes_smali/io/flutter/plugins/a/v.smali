.class public final synthetic Lio/flutter/plugins/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lf/b/c/a/j$d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/a/v;->c:Lf/b/c/a/j$d;

    iput-object p2, p0, Lio/flutter/plugins/a/v;->d:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/a/v;->e:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/a/v;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/a/v;->c:Lf/b/c/a/j$d;

    iget-object v1, p0, Lio/flutter/plugins/a/v;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/a/v;->e:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/a/v;->f:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugins/a/i0;->e(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
