.class Lio/flutter/embedding/android/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/android/f;->d(Lio/flutter/embedding/android/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/flutter/embedding/android/k;

.field final synthetic d:Lio/flutter/embedding/android/f;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/f;Lio/flutter/embedding/android/k;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/embedding/android/f$b;->d:Lio/flutter/embedding/android/f;

    iput-object p2, p0, Lio/flutter/embedding/android/f$b;->c:Lio/flutter/embedding/android/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/f$b;->d:Lio/flutter/embedding/android/f;

    invoke-static {v0}, Lio/flutter/embedding/android/f;->b(Lio/flutter/embedding/android/f;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lio/flutter/embedding/android/f$b;->d:Lio/flutter/embedding/android/f;

    iget-object v0, v0, Lio/flutter/embedding/android/f;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lio/flutter/embedding/android/f$b;->c:Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lio/flutter/embedding/android/f$b;->d:Lio/flutter/embedding/android/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/embedding/android/f;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_1c
    iget-object v0, p0, Lio/flutter/embedding/android/f$b;->d:Lio/flutter/embedding/android/f;

    invoke-static {v0}, Lio/flutter/embedding/android/f;->b(Lio/flutter/embedding/android/f;)Z

    move-result v0

    return v0
.end method
