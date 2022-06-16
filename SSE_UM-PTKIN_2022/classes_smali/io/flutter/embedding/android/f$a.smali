.class Lio/flutter/embedding/android/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/renderer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/f;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/f;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/android/f$a;->a:Lio/flutter/embedding/android/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/f$a;->a:Lio/flutter/embedding/android/f;

    invoke-static {v0}, Lio/flutter/embedding/android/f;->a(Lio/flutter/embedding/android/f;)Lio/flutter/embedding/android/f$c;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/f$c;->d()V

    iget-object v0, p0, Lio/flutter/embedding/android/f$a;->a:Lio/flutter/embedding/android/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/f;->c(Lio/flutter/embedding/android/f;Z)Z

    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/f$a;->a:Lio/flutter/embedding/android/f;

    invoke-static {v0}, Lio/flutter/embedding/android/f;->a(Lio/flutter/embedding/android/f;)Lio/flutter/embedding/android/f$c;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/embedding/android/f$c;->g()V

    iget-object v0, p0, Lio/flutter/embedding/android/f$a;->a:Lio/flutter/embedding/android/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/f;->c(Lio/flutter/embedding/android/f;Z)Z

    return-void
.end method
