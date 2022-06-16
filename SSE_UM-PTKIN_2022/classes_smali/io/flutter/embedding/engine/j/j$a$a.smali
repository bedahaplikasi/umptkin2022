.class Lio/flutter/embedding/engine/j/j$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/j/j$a;->d(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lf/b/c/a/j$d;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/j/j$a;Lf/b/c/a/j$d;)V
    .registers 3

    iput-object p2, p0, Lio/flutter/embedding/engine/j/j$a$a;->c:Lf/b/c/a/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/engine/j/j$a$a;->c:Lf/b/c/a/j$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
