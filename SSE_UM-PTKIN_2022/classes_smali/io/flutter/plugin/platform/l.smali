.class public Lio/flutter/plugin/platform/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/platform/k;


# instance fields
.field private final a:Lio/flutter/plugin/platform/j;

.field private b:Lio/flutter/embedding/android/b;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Lio/flutter/view/d;

.field private f:Lio/flutter/plugin/editing/d;

.field private g:Lio/flutter/embedding/engine/j/j;

.field private final h:Lio/flutter/plugin/platform/d;

.field final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/flutter/plugin/platform/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/plugin/platform/g;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/engine/mutatorsstack/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/flutter/embedding/android/h;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lio/flutter/embedding/android/n;

.field private final t:Lio/flutter/embedding/engine/j/j$e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/l;->n:I

    iput-boolean v0, p0, Lio/flutter/plugin/platform/l;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/platform/l;->p:Z

    new-instance v0, Lio/flutter/plugin/platform/l$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/l$a;-><init>(Lio/flutter/plugin/platform/l;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->t:Lio/flutter/embedding/engine/j/j$e;

    new-instance v0, Lio/flutter/plugin/platform/j;

    invoke-direct {v0}, Lio/flutter/plugin/platform/j;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->a:Lio/flutter/plugin/platform/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    new-instance v0, Lio/flutter/plugin/platform/d;

    invoke-direct {v0}, Lio/flutter/plugin/platform/d;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->h:Lio/flutter/plugin/platform/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->j:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->q:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->r:Ljava/util/HashSet;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->l:Landroid/util/SparseArray;

    invoke-static {}, Lio/flutter/embedding/android/n;->a()Lio/flutter/embedding/android/n;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->s:Lio/flutter/embedding/android/n;

    return-void
.end method

.method private F(Z)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_40

    iget-object v2, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/flutter/embedding/android/h;

    iget-object v5, p0, Lio/flutter/plugin/platform/l;->q:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/View;

    check-cast v2, Lio/flutter/embedding/android/k;

    invoke-virtual {v2, v4}, Lio/flutter/embedding/android/k;->j(Lio/flutter/embedding/android/h;)V

    invoke-virtual {v4}, Lio/flutter/embedding/android/h;->d()Z

    move-result v2

    and-int/2addr p1, v2

    goto :goto_3d

    :cond_33
    iget-boolean v2, p0, Lio/flutter/plugin/platform/l;->o:Z

    if-nez v2, :cond_3a

    invoke-virtual {v4}, Lio/flutter/embedding/android/h;->b()V

    :cond_3a
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_40
    const/4 v1, 0x0

    :goto_41
    iget-object v2, p0, Lio/flutter/plugin/platform/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_73

    iget-object v2, p0, Lio/flutter/plugin/platform/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lio/flutter/plugin/platform/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lio/flutter/plugin/platform/l;->r:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    if-nez p1, :cond_69

    iget-boolean v2, p0, Lio/flutter/plugin/platform/l;->p:Z

    if-nez v2, :cond_6d

    :cond_69
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_70

    :cond_6d
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_70
    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_73
    return-void
.end method

.method private G()V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/m;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/m;->c()V

    goto :goto_a

    :cond_1a
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_1f
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_34

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->t:Lio/flutter/embedding/engine/j/j$e;

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/j/j$e;->c(I)V

    goto :goto_1f

    :cond_34
    return-void
.end method

.method private H()F
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private K()V
    .registers 2

    iget-boolean v0, p0, Lio/flutter/plugin/platform/l;->p:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lio/flutter/plugin/platform/l;->o:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/View;

    check-cast v0, Lio/flutter/embedding/android/k;

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugin/platform/l;->o:Z

    :cond_12
    return-void
.end method

.method private synthetic L(ILandroid/view/View;Z)V
    .registers 4

    if-eqz p3, :cond_8

    iget-object p2, p0, Lio/flutter/plugin/platform/l;->g:Lio/flutter/embedding/engine/j/j;

    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/j/j;->d(I)V

    goto :goto_f

    :cond_8
    iget-object p2, p0, Lio/flutter/plugin/platform/l;->f:Lio/flutter/plugin/editing/d;

    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Lio/flutter/plugin/editing/d;->l(I)V

    :cond_f
    :goto_f
    return-void
.end method

.method private synthetic N()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/l;->F(Z)V

    return-void
.end method

.method private P(Lio/flutter/plugin/platform/m;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->f:Lio/flutter/plugin/editing/d;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/d;->u()V

    invoke-virtual {p1}, Lio/flutter/plugin/platform/m;->g()V

    return-void
.end method

.method private static X(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;
    .registers 5

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->size:F

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMajor:F

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->toolMinor:F

    const/4 v1, 0x5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMajor:F

    const/4 v1, 0x6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->touchMinor:F

    const/4 v1, 0x7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, p1

    iput v1, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    const/16 v1, 0x8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float p0, v1

    mul-float p0, p0, p1

    iput p0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    return-object v0
.end method

.method private static Y(Ljava/lang/Object;F)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerCoords;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lio/flutter/plugin/platform/l;->X(Ljava/lang/Object;F)Landroid/view/MotionEvent$PointerCoords;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    return-object v0
.end method

.method private static Z(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;
    .registers 3

    check-cast p0, Ljava/util/List;

    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/MotionEvent$PointerProperties;->id:I

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Landroid/view/MotionEvent$PointerProperties;->toolType:I

    return-object v0
.end method

.method private static a0(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent$PointerProperties;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugin/platform/l;->Z(Ljava/lang/Object;)Landroid/view/MotionEvent$PointerProperties;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    return-object v0
.end method

.method private c0(D)I
    .registers 5

    invoke-direct {p0}, Lio/flutter/plugin/platform/l;->H()F

    move-result v0

    float-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method private d0(Lio/flutter/plugin/platform/m;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->f:Lio/flutter/plugin/editing/d;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lio/flutter/plugin/editing/d;->G()V

    invoke-virtual {p1}, Lio/flutter/plugin/platform/m;->h()V

    return-void
.end method

.method static synthetic e(I)Z
    .registers 1

    invoke-static {p0}, Lio/flutter/plugin/platform/l;->e0(I)Z

    move-result p0

    return p0
.end method

.method private static e0(I)Z
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-ne p0, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_7
    return v0
.end method

.method static synthetic f(Lio/flutter/plugin/platform/l;)Lio/flutter/plugin/platform/j;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->a:Lio/flutter/plugin/platform/j;

    return-object p0
.end method

.method private f0(II)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt p2, v1, :cond_12

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le p1, v1, :cond_47

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating a virtual display of size: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] may result in problems(https://github.com/flutter/flutter/issues/2897).It is larger than the device screen size: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformViewsController"

    invoke-static {p2, p1}, Lf/b/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    return-void
.end method

.method static synthetic g(Lio/flutter/plugin/platform/l;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic h(Lio/flutter/plugin/platform/l;)Lio/flutter/plugin/editing/d;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->f:Lio/flutter/plugin/editing/d;

    return-object p0
.end method

.method static synthetic i(Lio/flutter/plugin/platform/l;Lio/flutter/plugin/platform/m;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/l;->P(Lio/flutter/plugin/platform/m;)V

    return-void
.end method

.method static synthetic j(Lio/flutter/plugin/platform/l;Lio/flutter/plugin/platform/m;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/l;->d0(Lio/flutter/plugin/platform/m;)V

    return-void
.end method

.method static synthetic k(Lio/flutter/plugin/platform/l;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/flutter/plugin/platform/l;->p:Z

    return p1
.end method

.method static synthetic l(Lio/flutter/plugin/platform/l;)Lio/flutter/embedding/engine/j/j;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->g:Lio/flutter/embedding/engine/j/j;

    return-object p0
.end method

.method static synthetic m(Lio/flutter/plugin/platform/l;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lio/flutter/plugin/platform/l;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic o(Lio/flutter/plugin/platform/l;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->l:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic p(Lio/flutter/plugin/platform/l;D)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/l;->c0(D)I

    move-result p0

    return p0
.end method

.method static synthetic q(Lio/flutter/plugin/platform/l;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/platform/l;->f0(II)V

    return-void
.end method

.method static synthetic r(Lio/flutter/plugin/platform/l;)Lio/flutter/view/d;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->e:Lio/flutter/view/d;

    return-object p0
.end method

.method static synthetic s(Lio/flutter/plugin/platform/l;)Lio/flutter/plugin/platform/d;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->h:Lio/flutter/plugin/platform/d;

    return-object p0
.end method

.method static synthetic t(Lio/flutter/plugin/platform/l;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A(Lio/flutter/embedding/android/h;)Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget v0, p0, Lio/flutter/plugin/platform/l;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/flutter/plugin/platform/l;->n:I

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lio/flutter/embedding/engine/FlutterOverlaySurface;

    invoke-virtual {p1}, Lio/flutter/embedding/android/h;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lio/flutter/embedding/engine/FlutterOverlaySurface;-><init>(ILandroid/view/Surface;)V

    return-object v1
.end method

.method public B()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/android/h;

    invoke-virtual {v1}, Lio/flutter/embedding/android/h;->b()V

    iget-object v2, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/View;

    if-eqz v2, :cond_22

    check-cast v2, Lio/flutter/embedding/android/k;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_25
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public C()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->g:Lio/flutter/embedding/engine/j/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/j/j;->e(Lio/flutter/embedding/engine/j/j$e;)V

    :cond_8
    invoke-virtual {p0}, Lio/flutter/plugin/platform/l;->B()V

    iput-object v1, p0, Lio/flutter/plugin/platform/l;->g:Lio/flutter/embedding/engine/j/j;

    iput-object v1, p0, Lio/flutter/plugin/platform/l;->c:Landroid/content/Context;

    iput-object v1, p0, Lio/flutter/plugin/platform/l;->e:Lio/flutter/view/d;

    return-void
.end method

.method public D()V
    .registers 3

    invoke-virtual {p0}, Lio/flutter/plugin/platform/l;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/View;

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/m;

    invoke-virtual {v1}, Lio/flutter/plugin/platform/m;->f()V

    goto :goto_10

    :cond_20
    return-void
.end method

.method public E()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->f:Lio/flutter/plugin/editing/d;

    return-void
.end method

.method public I()Lio/flutter/plugin/platform/i;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->a:Lio/flutter/plugin/platform/j;

    return-object v0
.end method

.method J(I)V
    .registers 7

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/g;

    if-eqz v0, :cond_62

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    return-void

    :cond_13
    invoke-interface {v0}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_52

    new-instance v1, Lio/flutter/embedding/engine/mutatorsstack/a;

    iget-object v2, p0, Lio/flutter/plugin/platform/l;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iget-object v4, p0, Lio/flutter/plugin/platform/l;->b:Lio/flutter/embedding/android/b;

    invoke-direct {v1, v2, v3, v4}, Lio/flutter/embedding/engine/mutatorsstack/a;-><init>(Landroid/content/Context;FLio/flutter/embedding/android/b;)V

    new-instance v2, Lio/flutter/plugin/platform/c;

    invoke-direct {v2, p0, p1}, Lio/flutter/plugin/platform/c;-><init>(Lio/flutter/plugin/platform/l;I)V

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/mutatorsstack/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lio/flutter/plugin/platform/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v0}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/View;

    check-cast p1, Lio/flutter/embedding/android/k;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Android view returned from PlatformView#getView() was already added to a parent view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PlatformView#getView() returned null, but an Android view reference was expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Platform view hasn\'t been initialized from the platform view channel."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic M(ILandroid/view/View;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/l;->L(ILandroid/view/View;Z)V

    return-void
.end method

.method public synthetic O()V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugin/platform/l;->N()V

    return-void
.end method

.method public Q()V
    .registers 1

    return-void
.end method

.method public R()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public S()V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugin/platform/l;->G()V

    return-void
.end method

.method public T(IIIII)V
    .registers 8

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-direct {p0}, Lio/flutter/plugin/platform/l;->K()V

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/h;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/View;

    check-cast v1, Lio/flutter/embedding/android/k;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object p2, p0, Lio/flutter/plugin/platform/l;->q:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3d
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The overlay surface (id:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") doesn\'t exist"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public U(IIIIIIILio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;)V
    .registers 16

    invoke-direct {p0}, Lio/flutter/plugin/platform/l;->K()V

    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/l;->J(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/mutatorsstack/a;

    move-object v1, v0

    move-object v2, p8

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/engine/mutatorsstack/a;->b(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p6, p7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/plugin/platform/g;

    invoke-interface {p3}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_37

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    :cond_37
    iget-object p2, p0, Lio/flutter/plugin/platform/l;->r:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V()V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/View;

    check-cast v0, Lio/flutter/embedding/android/k;

    iget-boolean v1, p0, Lio/flutter/plugin/platform/l;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->r:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    iput-boolean v2, p0, Lio/flutter/plugin/platform/l;->o:Z

    new-instance v1, Lio/flutter/plugin/platform/b;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/b;-><init>(Lio/flutter/plugin/platform/l;)V

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/k;->w(Ljava/lang/Runnable;)V

    return-void

    :cond_1c
    iget-boolean v1, p0, Lio/flutter/plugin/platform/l;->o:Z

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lio/flutter/embedding/android/k;->g()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v2, 0x1

    :cond_27
    invoke-direct {p0, v2}, Lio/flutter/plugin/platform/l;->F(Z)V

    return-void
.end method

.method public W()V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugin/platform/l;->G()V

    return-void
.end method

.method public a(Lio/flutter/view/c;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->h:Lio/flutter/plugin/platform/d;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/d;->b(Lio/flutter/view/c;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->h:Lio/flutter/plugin/platform/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/d;->b(Lio/flutter/view/c;)V

    return-void
.end method

.method public b0(FLio/flutter/embedding/engine/j/j$d;Z)Landroid/view/MotionEvent;
    .registers 24

    move-object/from16 v0, p2

    iget-wide v1, v0, Lio/flutter/embedding/engine/j/j$d;->p:J

    invoke-static {v1, v2}, Lio/flutter/embedding/android/n$a;->c(J)Lio/flutter/embedding/android/n$a;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lio/flutter/plugin/platform/l;->s:Lio/flutter/embedding/android/n;

    invoke-virtual {v3, v1}, Lio/flutter/embedding/android/n;->b(Lio/flutter/embedding/android/n$a;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v3, v0, Lio/flutter/embedding/engine/j/j$d;->f:Ljava/lang/Object;

    invoke-static {v3}, Lio/flutter/plugin/platform/l;->a0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lio/flutter/embedding/engine/j/j$d;->e:I

    new-array v4, v4, [Landroid/view/MotionEvent$PointerProperties;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, [Landroid/view/MotionEvent$PointerProperties;

    iget-object v3, v0, Lio/flutter/embedding/engine/j/j$d;->g:Ljava/lang/Object;

    move/from16 v4, p1

    invoke-static {v3, v4}, Lio/flutter/plugin/platform/l;->Y(Ljava/lang/Object;F)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lio/flutter/embedding/engine/j/j$d;->e:I

    new-array v4, v4, [Landroid/view/MotionEvent$PointerCoords;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Landroid/view/MotionEvent$PointerCoords;

    if-nez p3, :cond_6b

    if-eqz v1, :cond_6b

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    iget v9, v0, Lio/flutter/embedding/engine/j/j$d;->e:I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v16

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v17

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v18

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v19

    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0

    :cond_6b
    iget-object v1, v0, Lio/flutter/embedding/engine/j/j$d;->b:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v0, Lio/flutter/embedding/engine/j/j$d;->c:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget v8, v0, Lio/flutter/embedding/engine/j/j$d;->d:I

    iget v9, v0, Lio/flutter/embedding/engine/j/j$d;->e:I

    iget v12, v0, Lio/flutter/embedding/engine/j/j$d;->h:I

    iget v13, v0, Lio/flutter/embedding/engine/j/j$d;->i:I

    iget v14, v0, Lio/flutter/embedding/engine/j/j$d;->j:F

    iget v15, v0, Lio/flutter/embedding/engine/j/j$d;->k:F

    iget v1, v0, Lio/flutter/embedding/engine/j/j$d;->l:I

    iget v3, v0, Lio/flutter/embedding/engine/j/j$d;->m:I

    iget v2, v0, Lio/flutter/embedding/engine/j/j$d;->n:I

    iget v0, v0, Lio/flutter/embedding/engine/j/j$d;->o:I

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v0

    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)Z
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Integer;)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/g;

    invoke-interface {p1}, Lio/flutter/plugin/platform/g;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1d
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/m;

    if-nez p1, :cond_29

    const/4 p1, 0x0

    return-object p1

    :cond_29
    invoke-virtual {p1}, Lio/flutter/plugin/platform/m;->d()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/content/Context;Lio/flutter/view/d;Lio/flutter/embedding/engine/f/a;)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->c:Landroid/content/Context;

    if-nez v0, :cond_15

    iput-object p1, p0, Lio/flutter/plugin/platform/l;->c:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugin/platform/l;->e:Lio/flutter/view/d;

    new-instance p1, Lio/flutter/embedding/engine/j/j;

    invoke-direct {p1, p3}, Lio/flutter/embedding/engine/j/j;-><init>(Lio/flutter/embedding/engine/f/a;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/l;->g:Lio/flutter/embedding/engine/j/j;

    iget-object p2, p0, Lio/flutter/plugin/platform/l;->t:Lio/flutter/embedding/engine/j/j$e;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/j/j;->e(Lio/flutter/embedding/engine/j/j$e;)V

    return-void

    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public v(Lio/flutter/plugin/editing/d;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugin/platform/l;->f:Lio/flutter/plugin/editing/d;

    return-void
.end method

.method public w(Lio/flutter/embedding/engine/renderer/a;)V
    .registers 4

    new-instance v0, Lio/flutter/embedding/android/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/flutter/embedding/android/b;-><init>(Lio/flutter/embedding/engine/renderer/a;Z)V

    iput-object v0, p0, Lio/flutter/plugin/platform/l;->b:Lio/flutter/embedding/android/b;

    return-void
.end method

.method public x(Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/View;

    iget-object v0, p0, Lio/flutter/plugin/platform/l;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugin/platform/m;

    invoke-virtual {v1, p1}, Lio/flutter/plugin/platform/m;->e(Landroid/view/View;)V

    goto :goto_c

    :cond_1c
    return-void
.end method

.method public y(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lio/flutter/plugin/platform/l;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    :cond_11
    iget-object v0, p0, Lio/flutter/plugin/platform/l;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_21

    const/4 p1, 0x1

    return p1

    :cond_21
    invoke-virtual {v0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public z()Lio/flutter/embedding/engine/FlutterOverlaySurface;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    new-instance v0, Lio/flutter/embedding/android/h;

    iget-object v1, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/platform/l;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Lio/flutter/embedding/android/h$b;->d:Lio/flutter/embedding/android/h$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/h;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/h$b;)V

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/l;->A(Lio/flutter/embedding/android/h;)Lio/flutter/embedding/engine/FlutterOverlaySurface;

    move-result-object v0

    return-object v0
.end method
