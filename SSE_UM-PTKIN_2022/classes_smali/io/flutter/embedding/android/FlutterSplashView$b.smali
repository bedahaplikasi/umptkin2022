.class Lio/flutter/embedding/android/FlutterSplashView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/renderer/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/FlutterSplashView;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterSplashView;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$b;->a:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$b;->a:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSplashView;->b(Lio/flutter/embedding/android/FlutterSplashView;)Lio/flutter/embedding/android/q;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$b;->a:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSplashView;->c(Lio/flutter/embedding/android/FlutterSplashView;)V

    :cond_d
    return-void
.end method
