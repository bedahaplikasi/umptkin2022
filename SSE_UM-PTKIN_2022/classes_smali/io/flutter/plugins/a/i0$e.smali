.class Lio/flutter/plugins/a/i0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/i0;->i(Lio/flutter/plugins/a/i0$g;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/flutter/plugins/a/i0$g;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lio/flutter/plugins/a/i0;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/i0;Lio/flutter/plugins/a/i0$g;Ljava/util/Map;)V
    .registers 4

    iput-object p1, p0, Lio/flutter/plugins/a/i0$e;->e:Lio/flutter/plugins/a/i0;

    iput-object p2, p0, Lio/flutter/plugins/a/i0$e;->c:Lio/flutter/plugins/a/i0$g;

    iput-object p3, p0, Lio/flutter/plugins/a/i0$e;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/i0$e;->e:Lio/flutter/plugins/a/i0;

    invoke-static {v0}, Lio/flutter/plugins/a/i0;->b(Lio/flutter/plugins/a/i0;)Lf/b/c/a/j;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/a/i0$e;->c:Lio/flutter/plugins/a/i0$g;

    invoke-static {v1}, Lio/flutter/plugins/a/i0$g;->a(Lio/flutter/plugins/a/i0$g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/a/i0$e;->d:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lf/b/c/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
