.class public Lio/flutter/plugins/a/m0/o/b;
.super Lio/flutter/plugins/a/m0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/flutter/plugins/a/m0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Integer;

.field private final c:Lio/flutter/plugins/a/m0/o/a;

.field private d:Lio/flutter/embedding/engine/j/i$f;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/a/d0;Landroid/app/Activity;Lio/flutter/plugins/a/i0;)V
    .registers 6

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/m0/a;-><init>(Lio/flutter/plugins/a/d0;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/plugins/a/m0/o/b;->b:Ljava/lang/Integer;

    invoke-interface {p1}, Lio/flutter/plugins/a/d0;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/flutter/plugins/a/m0/o/b;->f(Ljava/lang/Integer;)V

    invoke-interface {p1}, Lio/flutter/plugins/a/d0;->a()I

    move-result p1

    if-nez p1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    iget-object p1, p0, Lio/flutter/plugins/a/m0/o/b;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p3, v0, p1}, Lio/flutter/plugins/a/m0/o/a;->a(Landroid/app/Activity;Lio/flutter/plugins/a/i0;ZI)Lio/flutter/plugins/a/m0/o/a;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/a/m0/o/b;->c:Lio/flutter/plugins/a/m0/o/a;

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/o/a;->k()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "SensorOrientationFeature"

    return-object v0
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 2

    return-void
.end method

.method public c()Lio/flutter/plugins/a/m0/o/a;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/o/b;->c:Lio/flutter/plugins/a/m0/o/a;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/j/i$f;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/o/b;->d:Lio/flutter/embedding/engine/j/i$f;

    return-object v0
.end method

.method public e(Lio/flutter/embedding/engine/j/i$f;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/a/m0/o/b;->d:Lio/flutter/embedding/engine/j/i$f;

    return-void
.end method

.method public f(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/a/m0/o/b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/a/m0/o/b;->d:Lio/flutter/embedding/engine/j/i$f;

    return-void
.end method
