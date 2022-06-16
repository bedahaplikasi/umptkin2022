.class public Lio/flutter/embedding/engine/mutatorsstack/a;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private c:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Lio/flutter/embedding/android/b;

.field j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;FLio/flutter/embedding/android/b;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput p2, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->d:F

    iput-object p3, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->i:Lio/flutter/embedding/android/b;

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_27

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_27

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lio/flutter/embedding/engine/mutatorsstack/a;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_24

    return v2

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_27
    return v0
.end method

.method private getPlatformViewMatrix()Landroid/graphics/Matrix;
    .registers 5

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->c:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->d:F

    const/high16 v2, 0x3f800000  # 1.0f

    div-float v3, v2, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->e:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method


# virtual methods
.method public b(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V
    .registers 6

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->c:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    iput p2, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->e:I

    iput p3, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->f:I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public c()V
    .registers 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    iput-object v2, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_14
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lio/flutter/embedding/engine/mutatorsstack/a;->getPlatformViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->c:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalClippingPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->e:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v3, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->f:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_d

    :cond_2d
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->i:Lio/flutter/embedding/android/b;

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->e:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->f:I

    goto :goto_38

    :cond_1d
    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->g:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->e:I

    iput v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->g:I

    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->f:I

    iput v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->h:I

    goto :goto_3c

    :cond_2f
    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->e:I

    iput v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->g:I

    iget v2, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->f:I

    iput v2, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->h:I

    int-to-float v1, v1

    :goto_38
    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_3c
    iget-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->i:Lio/flutter/embedding/android/b;

    invoke-virtual {v1, p1, v0}, Lio/flutter/embedding/android/b;->f(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 4

    invoke-virtual {p0}, Lio/flutter/embedding/engine/mutatorsstack/a;->c()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-nez v1, :cond_1b

    new-instance v1, Lio/flutter/embedding/engine/mutatorsstack/a$a;

    invoke-direct {v1, p0, p1, p0}, Lio/flutter/embedding/engine/mutatorsstack/a$a;-><init>(Lio/flutter/embedding/engine/mutatorsstack/a;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/a;->j:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_1b
    return-void
.end method
