.class Lio/flutter/embedding/engine/renderer/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/renderer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/renderer/a;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/renderer/a;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/a$a;->a:Lio/flutter/embedding/engine/renderer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a$a;->a:Lio/flutter/embedding/engine/renderer/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->b(Lio/flutter/embedding/engine/renderer/a;Z)Z

    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/a$a;->a:Lio/flutter/embedding/engine/renderer/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/engine/renderer/a;->b(Lio/flutter/embedding/engine/renderer/a;Z)Z

    return-void
.end method
