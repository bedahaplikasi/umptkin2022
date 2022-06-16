.class Lio/flutter/plugin/platform/l$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/l$a;->b(Lio/flutter/embedding/engine/j/j$c;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/flutter/plugin/platform/m;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lio/flutter/plugin/platform/l$a;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/l$a;Lio/flutter/plugin/platform/m;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lio/flutter/plugin/platform/l$a$a;->e:Lio/flutter/plugin/platform/l$a;

    iput-object p2, p0, Lio/flutter/plugin/platform/l$a$a;->c:Lio/flutter/plugin/platform/m;

    iput-object p3, p0, Lio/flutter/plugin/platform/l$a$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a$a;->e:Lio/flutter/plugin/platform/l$a;

    iget-object v0, v0, Lio/flutter/plugin/platform/l$a;->a:Lio/flutter/plugin/platform/l;

    iget-object v1, p0, Lio/flutter/plugin/platform/l$a$a;->c:Lio/flutter/plugin/platform/m;

    invoke-static {v0, v1}, Lio/flutter/plugin/platform/l;->j(Lio/flutter/plugin/platform/l;Lio/flutter/plugin/platform/m;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/l$a$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
