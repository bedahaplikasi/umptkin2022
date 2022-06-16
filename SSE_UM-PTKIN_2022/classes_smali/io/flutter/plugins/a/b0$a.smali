.class final Lio/flutter/plugins/a/b0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final b:Lio/flutter/plugins/a/b0$c;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/b0$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/a/b0$a;->a:Z

    iput-object p1, p0, Lio/flutter/plugins/a/b0$a;->b:Lio/flutter/plugins/a/b0$c;

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 5

    iget-boolean p2, p0, Lio/flutter/plugins/a/b0$a;->a:Z

    const/4 v0, 0x0

    if-nez p2, :cond_2e

    const/16 p2, 0x2644

    if-eq p1, p2, :cond_a

    goto :goto_2e

    :cond_a
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/plugins/a/b0$a;->a:Z

    aget p2, p3, v0

    const-string v0, "cameraPermission"

    if-eqz p2, :cond_1b

    iget-object p2, p0, Lio/flutter/plugins/a/b0$a;->b:Lio/flutter/plugins/a/b0$c;

    const-string p3, "MediaRecorderCamera permission not granted"

    :goto_17
    invoke-interface {p2, v0, p3}, Lio/flutter/plugins/a/b0$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    :cond_1b
    array-length p2, p3

    if-le p2, p1, :cond_27

    aget p2, p3, p1

    if-eqz p2, :cond_27

    iget-object p2, p0, Lio/flutter/plugins/a/b0$a;->b:Lio/flutter/plugins/a/b0$c;

    const-string p3, "MediaRecorderAudio permission not granted"

    goto :goto_17

    :cond_27
    iget-object p2, p0, Lio/flutter/plugins/a/b0$a;->b:Lio/flutter/plugins/a/b0$c;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p3}, Lio/flutter/plugins/a/b0$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    return p1

    :cond_2e
    :goto_2e
    return v0
.end method
