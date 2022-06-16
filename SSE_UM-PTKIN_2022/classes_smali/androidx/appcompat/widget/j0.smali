.class public Landroidx/appcompat/widget/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/j0$d;,
        Landroidx/appcompat/widget/j0$e;,
        Landroidx/appcompat/widget/j0$f;,
        Landroidx/appcompat/widget/j0$b;,
        Landroidx/appcompat/widget/j0$c;
    }
.end annotation


# static fields
.field private static H:Ljava/lang/reflect/Method;

.field private static I:Ljava/lang/reflect/Method;

.field private static J:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroidx/appcompat/widget/j0$d;

.field private final B:Landroidx/appcompat/widget/j0$b;

.field final C:Landroid/os/Handler;

.field private final D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/Rect;

.field private F:Z

.field G:Landroid/widget/PopupWindow;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListAdapter;

.field e:Landroidx/appcompat/widget/f0;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:Landroid/database/DataSetObserver;

.field private u:Landroid/view/View;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/widget/AdapterView$OnItemClickListener;

.field private x:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final y:Landroidx/appcompat/widget/j0$f;

.field private final z:Landroidx/appcompat/widget/j0$e;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ListPopupWindow"

    const/16 v5, 0x1c

    if-gt v1, v5, :cond_36

    :try_start_c
    const-class v5, Landroid/widget/PopupWindow;

    const-string v6, "setClipToScreenEnabled"

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v0, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Landroidx/appcompat/widget/j0;->H:Ljava/lang/reflect/Method;
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_1a} :catch_1b

    goto :goto_20

    :catch_1b
    const-string v5, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20
    :try_start_20
    const-class v5, Landroid/widget/PopupWindow;

    const-string v6, "setEpicenterBounds"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/Rect;

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Landroidx/appcompat/widget/j0;->J:Ljava/lang/reflect/Method;
    :try_end_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_30} :catch_31

    goto :goto_36

    :catch_31
    const-string v5, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    :goto_36
    const/16 v5, 0x17

    if-gt v1, v5, :cond_58

    :try_start_3a
    const-class v1, Landroid/widget/PopupWindow;

    const-string v5, "getMaxAvailableHeight"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const/4 v2, 0x2

    aput-object v0, v6, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/j0;->I:Ljava/lang/reflect/Method;
    :try_end_52
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3a .. :try_end_52} :catch_53

    goto :goto_58

    :catch_53
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    :goto_58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/j0;->f:I

    iput v0, p0, Landroidx/appcompat/widget/j0;->g:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/j0;->j:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/j0;->n:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->o:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->p:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/j0;->q:I

    iput v0, p0, Landroidx/appcompat/widget/j0;->s:I

    new-instance v1, Landroidx/appcompat/widget/j0$f;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/j0$f;-><init>(Landroidx/appcompat/widget/j0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/j0;->y:Landroidx/appcompat/widget/j0$f;

    new-instance v1, Landroidx/appcompat/widget/j0$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/j0$e;-><init>(Landroidx/appcompat/widget/j0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/j0;->z:Landroidx/appcompat/widget/j0$e;

    new-instance v1, Landroidx/appcompat/widget/j0$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/j0$d;-><init>(Landroidx/appcompat/widget/j0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/j0;->A:Landroidx/appcompat/widget/j0$d;

    new-instance v1, Landroidx/appcompat/widget/j0$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/j0$b;-><init>(Landroidx/appcompat/widget/j0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/j0;->B:Landroidx/appcompat/widget/j0$b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/j0;->D:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/j0;->c:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/j0;->C:Landroid/os/Handler;

    sget-object v1, Lb/a/j;->d1:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lb/a/j;->e1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/j0;->h:I

    sget v2, Lb/a/j;->f1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/j0;->i:I

    const/4 v2, 0x1

    if-eqz v0, :cond_65

    iput-boolean v2, p0, Landroidx/appcompat/widget/j0;->k:Z

    :cond_65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/q;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private J(Z)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_22

    sget-object v0, Landroidx/appcompat/widget/j0;->H:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_27

    :try_start_a
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1a

    goto :goto_27

    :catch_1a
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    :cond_27
    :goto_27
    return-void
.end method

.method private q()I
    .registers 13

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_b8

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->c:Landroid/content/Context;

    iget-boolean v5, p0, Landroidx/appcompat/widget/j0;->F:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/j0;->s(Landroid/content/Context;Z)Landroidx/appcompat/widget/f0;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    iget-object v6, p0, Landroidx/appcompat/widget/j0;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1b

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/f0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    iget-object v6, p0, Landroidx/appcompat/widget/j0;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    iget-object v6, p0, Landroidx/appcompat/widget/j0;->w:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    new-instance v6, Landroidx/appcompat/widget/j0$a;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/j0$a;-><init>(Landroidx/appcompat/widget/j0;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    iget-object v6, p0, Landroidx/appcompat/widget/j0;->A:Landroidx/appcompat/widget/j0$d;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/j0;->x:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_4d

    iget-object v6, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_4d
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    iget-object v6, p0, Landroidx/appcompat/widget/j0;->r:Landroid/view/View;

    if-eqz v6, :cond_b1

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000  # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Landroidx/appcompat/widget/j0;->s:I

    if-eqz v8, :cond_88

    if-eq v8, v3, :cond_81

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/appcompat/widget/j0;->s:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8e

    :cond_81
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_8e

    :cond_88
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8e
    iget v0, p0, Landroidx/appcompat/widget/j0;->g:I

    if-ltz v0, :cond_95

    const/high16 v5, -0x80000000

    goto :goto_97

    :cond_95
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_97
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_b2

    :cond_b1
    const/4 v0, 0x0

    :goto_b2
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_d6

    :cond_b8
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->r:Landroid/view/View;

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_d6

    :cond_d5
    const/4 v0, 0x0

    :goto_d6
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_f2

    iget-object v6, p0, Landroidx/appcompat/widget/j0;->D:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Landroidx/appcompat/widget/j0;->D:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v7, p0, Landroidx/appcompat/widget/j0;->k:Z

    if-nez v7, :cond_f8

    neg-int v6, v6

    iput v6, p0, Landroidx/appcompat/widget/j0;->i:I

    goto :goto_f8

    :cond_f2
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->D:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    :cond_f8
    :goto_f8
    iget-object v6, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_102

    goto :goto_103

    :cond_102
    const/4 v3, 0x0

    :goto_103
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->t()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroidx/appcompat/widget/j0;->i:I

    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/j0;->u(Landroid/view/View;IZ)I

    move-result v3

    iget-boolean v4, p0, Landroidx/appcompat/widget/j0;->o:Z

    if-nez v4, :cond_15b

    iget v4, p0, Landroidx/appcompat/widget/j0;->f:I

    if-ne v4, v2, :cond_116

    goto :goto_15b

    :cond_116
    iget v4, p0, Landroidx/appcompat/widget/j0;->g:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_124

    const/high16 v1, 0x40000000  # 2.0f

    if-eq v4, v2, :cond_124

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_13c

    :cond_124
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/j0;->D:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_13c
    move v7, v1

    iget-object v6, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/f0;->d(IIIII)I

    move-result v1

    if-lez v1, :cond_159

    iget-object v2, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_159
    add-int/2addr v1, v0

    return v1

    :cond_15b
    :goto_15b
    add-int/2addr v3, v5

    return v3
.end method

.method private u(Landroid/view/View;IZ)I
    .registers 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_39

    sget-object v0, Landroidx/appcompat/widget/j0;->I:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_32

    :try_start_a
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2a} :catch_2b

    return p1

    :catch_2b
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    iget-object p3, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1

    :cond_39
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p1

    return p1
.end method

.method private y()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->r:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/j0;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public B(I)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Landroidx/appcompat/widget/j0;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/j0;->g:I

    goto :goto_1b

    :cond_18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->M(I)V

    :goto_1b
    return-void
.end method

.method public C(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/j0;->n:I

    return-void
.end method

.method public D(Landroid/graphics/Rect;)V
    .registers 3

    if-eqz p1, :cond_8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Landroidx/appcompat/widget/j0;->E:Landroid/graphics/Rect;

    return-void
.end method

.method public E(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public F(Z)V
    .registers 3

    iput-boolean p1, p0, Landroidx/appcompat/widget/j0;->F:Z

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public G(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public H(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/j0;->w:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public I(Z)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->m:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/j0;->l:Z

    return-void
.end method

.method public K(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/j0;->s:I

    return-void
.end method

.method public L(I)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->c()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f0;->setListSelectionHidden(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_1b
    return-void
.end method

.method public M(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/j0;->g:I

    return-void
.end method

.method public a()V
    .registers 14

    invoke-direct {p0}, Landroidx/appcompat/widget/j0;->q()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->w()Z

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/j0;->j:I

    invoke-static {v2, v3}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;I)V

    iget-object v2, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_90

    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->t()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lb/d/p/r;->t(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_26

    return-void

    :cond_26
    iget v2, p0, Landroidx/appcompat/widget/j0;->g:I

    if-ne v2, v6, :cond_2c

    const/4 v2, -0x1

    goto :goto_36

    :cond_2c
    if-ne v2, v4, :cond_36

    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_36
    :goto_36
    iget v7, p0, Landroidx/appcompat/widget/j0;->f:I

    if-ne v7, v6, :cond_64

    if-eqz v1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, -0x1

    :goto_3e
    if-eqz v1, :cond_52

    iget-object v1, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/j0;->g:I

    if-ne v4, v6, :cond_48

    const/4 v4, -0x1

    goto :goto_49

    :cond_48
    const/4 v4, 0x0

    :goto_49
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_68

    :cond_52
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/j0;->g:I

    if-ne v4, v6, :cond_5a

    const/4 v4, -0x1

    goto :goto_5b

    :cond_5a
    const/4 v4, 0x0

    :goto_5b
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_68

    :cond_64
    if-ne v7, v4, :cond_67

    goto :goto_68

    :cond_67
    move v0, v7

    :goto_68
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/j0;->p:Z

    if-nez v4, :cond_73

    iget-boolean v4, p0, Landroidx/appcompat/widget/j0;->o:Z

    if-nez v4, :cond_73

    goto :goto_74

    :cond_73
    const/4 v3, 0x0

    :goto_74
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->t()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroidx/appcompat/widget/j0;->h:I

    iget v10, p0, Landroidx/appcompat/widget/j0;->i:I

    if-gez v2, :cond_85

    const/4 v11, -0x1

    goto :goto_86

    :cond_85
    move v11, v2

    :goto_86
    if-gez v0, :cond_8a

    const/4 v12, -0x1

    goto :goto_8b

    :cond_8a
    move v12, v0

    :goto_8b
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_12d

    :cond_90
    iget v1, p0, Landroidx/appcompat/widget/j0;->g:I

    if-ne v1, v6, :cond_96

    const/4 v1, -0x1

    goto :goto_a0

    :cond_96
    if-ne v1, v4, :cond_a0

    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_a0
    :goto_a0
    iget v2, p0, Landroidx/appcompat/widget/j0;->f:I

    if-ne v2, v6, :cond_a6

    const/4 v0, -0x1

    goto :goto_aa

    :cond_a6
    if-ne v2, v4, :cond_a9

    goto :goto_aa

    :cond_a9
    move v0, v2

    :goto_aa
    iget-object v2, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/j0;->J(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/j0;->p:Z

    if-nez v1, :cond_c3

    iget-boolean v1, p0, Landroidx/appcompat/widget/j0;->o:Z

    if-nez v1, :cond_c3

    const/4 v1, 0x1

    goto :goto_c4

    :cond_c3
    const/4 v1, 0x0

    :goto_c4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/j0;->z:Landroidx/appcompat/widget/j0$e;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->m:Z

    if-eqz v0, :cond_d9

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/j0;->l:Z

    invoke-static {v0, v1}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Z)V

    :cond_d9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_f8

    sget-object v0, Landroidx/appcompat/widget/j0;->J:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_ff

    :try_start_e3
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/j0;->E:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ee} :catch_ef

    goto :goto_ff

    :catch_ef
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_ff

    :cond_f8
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/j0;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :cond_ff
    :goto_ff
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->t()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/j0;->h:I

    iget v3, p0, Landroidx/appcompat/widget/j0;->i:I

    iget v4, p0, Landroidx/appcompat/widget/j0;->n:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/h;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->F:Z

    if-eqz v0, :cond_11f

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_122

    :cond_11f
    invoke-virtual {p0}, Landroidx/appcompat/widget/j0;->r()V

    :cond_122
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->F:Z

    if-nez v0, :cond_12d

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/j0;->B:Landroidx/appcompat/widget/j0$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12d
    :goto_12d
    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/j0;->h:I

    return v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public dismiss()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Landroidx/appcompat/widget/j0;->y()V

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/j0;->y:Landroidx/appcompat/widget/j0$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/widget/ListView;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    return-object v0
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/j0;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/j0;->k:Z

    return-void
.end method

.method public l(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/j0;->h:I

    return-void
.end method

.method public n()I
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->k:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/j0;->i:I

    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->t:Landroid/database/DataSetObserver;

    if-nez v0, :cond_c

    new-instance v0, Landroidx/appcompat/widget/j0$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/j0$c;-><init>(Landroidx/appcompat/widget/j0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/j0;->t:Landroid/database/DataSetObserver;

    goto :goto_13

    :cond_c
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_13

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->d:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->t:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    if-eqz p1, :cond_25

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->d:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_25
    return-void
.end method

.method public r()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->e:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_b
    return-void
.end method

.method s(Landroid/content/Context;Z)Landroidx/appcompat/widget/f0;
    .registers 4

    new-instance v0, Landroidx/appcompat/widget/f0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public t()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->u:Landroid/view/View;

    return-object v0
.end method

.method public v()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/j0;->g:I

    return v0
.end method

.method public w()Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->F:Z

    return v0
.end method

.method public z(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/j0;->u:Landroid/view/View;

    return-void
.end method
