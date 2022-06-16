.class public final synthetic Lio/flutter/plugins/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lf/b/c/a/c$b;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lf/b/c/a/c$b;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/a/n;->c:Lf/b/c/a/c$b;

    iput-object p2, p0, Lio/flutter/plugins/a/n;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/n;->c:Lf/b/c/a/c$b;

    iget-object v1, p0, Lio/flutter/plugins/a/n;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lio/flutter/plugins/a/z;->F(Lf/b/c/a/c$b;Ljava/util/Map;)V

    return-void
.end method
