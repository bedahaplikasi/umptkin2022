.class Lio/flutter/embedding/engine/j/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/flutter/embedding/engine/j/k;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/j/k;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/j/k$b;->c:Lio/flutter/embedding/engine/j/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 5

    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    iget-object p1, p1, Lf/b/c/a/i;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {p2}, Lf/b/c/a/j$d;->c()V

    goto :goto_4b

    :cond_1b
    iget-object v0, p0, Lio/flutter/embedding/engine/j/k$b;->c:Lio/flutter/embedding/engine/j/k;

    check-cast p1, [B

    invoke-static {v0, p1}, Lio/flutter/embedding/engine/j/k;->b(Lio/flutter/embedding/engine/j/k;[B)[B

    const/4 p1, 0x0

    :goto_23
    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_27
    iget-object p1, p0, Lio/flutter/embedding/engine/j/k$b;->c:Lio/flutter/embedding/engine/j/k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/flutter/embedding/engine/j/k;->c(Lio/flutter/embedding/engine/j/k;Z)Z

    iget-object p1, p0, Lio/flutter/embedding/engine/j/k$b;->c:Lio/flutter/embedding/engine/j/k;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/k;->d(Lio/flutter/embedding/engine/j/k;)Z

    move-result p1

    if-nez p1, :cond_40

    iget-object p1, p0, Lio/flutter/embedding/engine/j/k$b;->c:Lio/flutter/embedding/engine/j/k;

    iget-boolean v0, p1, Lio/flutter/embedding/engine/j/k;->a:Z

    if-nez v0, :cond_3c

    goto :goto_40

    :cond_3c
    invoke-static {p1, p2}, Lio/flutter/embedding/engine/j/k;->f(Lio/flutter/embedding/engine/j/k;Lf/b/c/a/j$d;)Lf/b/c/a/j$d;

    goto :goto_4b

    :cond_40
    :goto_40
    iget-object p1, p0, Lio/flutter/embedding/engine/j/k$b;->c:Lio/flutter/embedding/engine/j/k;

    invoke-static {p1}, Lio/flutter/embedding/engine/j/k;->a(Lio/flutter/embedding/engine/j/k;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lio/flutter/embedding/engine/j/k;->e(Lio/flutter/embedding/engine/j/k;[B)Ljava/util/Map;

    move-result-object p1

    goto :goto_23

    :goto_4b
    return-void
.end method
