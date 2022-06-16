.class public Lio/flutter/plugin/platform/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/e$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lio/flutter/embedding/engine/j/i;

.field private final c:Lio/flutter/plugin/platform/e$d;

.field private d:Lio/flutter/embedding/engine/j/i$j;

.field private e:I

.field final f:Lio/flutter/embedding/engine/j/i$h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/flutter/embedding/engine/j/i;Lio/flutter/plugin/platform/e$d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/plugin/platform/e$a;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/e$a;-><init>(Lio/flutter/plugin/platform/e;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/e;->f:Lio/flutter/embedding/engine/j/i$h;

    iput-object p1, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lio/flutter/plugin/platform/e;->b:Lio/flutter/embedding/engine/j/i;

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/j/i;->l(Lio/flutter/embedding/engine/j/i$h;)V

    iput-object p3, p0, Lio/flutter/plugin/platform/e;->c:Lio/flutter/plugin/platform/e$d;

    const/16 p1, 0x500

    iput p1, p0, Lio/flutter/plugin/platform/e;->e:I

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/platform/e;Lio/flutter/embedding/engine/j/i$i;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/e;->q(Lio/flutter/embedding/engine/j/i$i;)V

    return-void
.end method

.method static synthetic b(Lio/flutter/plugin/platform/e;I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/e;->y(I)V

    return-void
.end method

.method static synthetic c(Lio/flutter/plugin/platform/e;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/e;->t(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lio/flutter/plugin/platform/e;)Z
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugin/platform/e;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lio/flutter/plugin/platform/e;)Lio/flutter/embedding/engine/j/i;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/e;->b:Lio/flutter/embedding/engine/j/i;

    return-object p0
.end method

.method static synthetic f(Lio/flutter/plugin/platform/e;Lio/flutter/embedding/engine/j/i$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/e;->u(Lio/flutter/embedding/engine/j/i$c;)V

    return-void
.end method

.method static synthetic g(Lio/flutter/plugin/platform/e;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/e;->x(Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lio/flutter/plugin/platform/e;Lio/flutter/embedding/engine/j/i$k;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/e;->w(Lio/flutter/embedding/engine/j/i$k;)V

    return-void
.end method

.method static synthetic i(Lio/flutter/plugin/platform/e;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugin/platform/e;->v()V

    return-void
.end method

.method static synthetic j(Lio/flutter/plugin/platform/e;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugin/platform/e;->s()V

    return-void
.end method

.method static synthetic k(Lio/flutter/plugin/platform/e;Lio/flutter/embedding/engine/j/i$j;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/e;->z(Lio/flutter/embedding/engine/j/i$j;)V

    return-void
.end method

.method static synthetic l(Lio/flutter/plugin/platform/e;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugin/platform/e;->r()V

    return-void
.end method

.method static synthetic m(Lio/flutter/plugin/platform/e;Lio/flutter/embedding/engine/j/i$e;)Ljava/lang/CharSequence;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/e;->p(Lio/flutter/embedding/engine/j/i$e;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private n()Z
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    return v2

    :cond_12
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    const-string v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private p(Lio/flutter/embedding/engine/j/i$e;)Ljava/lang/CharSequence;
    .registers 6

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    return-object v2

    :cond_12
    :try_start_12
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-nez v0, :cond_19

    return-object v2

    :cond_19
    if-eqz p1, :cond_21

    sget-object v1, Lio/flutter/embedding/engine/j/i$e;->d:Lio/flutter/embedding/engine/j/i$e;

    if-ne p1, v1, :cond_20

    goto :goto_21

    :cond_20
    return-object v2

    :cond_21
    :goto_21
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "text/*"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    :cond_3b
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_41
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_41} :catch_43
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_41} :catch_42

    return-object p1

    :catch_42
    return-object v2

    :catch_43
    move-exception p1

    const-string v0, "PlatformPlugin"

    const-string v1, "Attempted to get clipboard data that requires additional permission(s).\nSee the exception details for which permission(s) are required, and consider adding them to your Android Manifest as described in:\nhttps://developer.android.com/guide/topics/permissions/overview"

    invoke-static {v0, v1, p1}, Lf/b/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private q(Lio/flutter/embedding/engine/j/i$i;)V
    .registers 3

    sget-object v0, Lio/flutter/embedding/engine/j/i$i;->d:Lio/flutter/embedding/engine/j/i$i;

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_12
    return-void
.end method

.method private r()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->c:Lio/flutter/plugin/platform/e$d;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lio/flutter/plugin/platform/e$d;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    instance-of v1, v0, Landroidx/activity/c;

    if-eqz v1, :cond_1b

    check-cast v0, Landroidx/activity/c;

    invoke-interface {v0}, Landroidx/activity/c;->i()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    goto :goto_1e

    :cond_1b
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1e
    return-void
.end method

.method private s()V
    .registers 1

    invoke-virtual {p0}, Lio/flutter/plugin/platform/e;->A()V

    return-void
.end method

.method private t(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "text label?"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method private u(Lio/flutter/embedding/engine/j/i$c;)V
    .registers 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1c

    if-le v0, v1, :cond_1c

    iget-object v1, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    new-instance v3, Landroid/app/ActivityManager$TaskDescription;

    iget-object v4, p1, Lio/flutter/embedding/engine/j/i$c;->b:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p1, Lio/flutter/embedding/engine/j/i$c;->a:I

    invoke-direct {v3, v4, v5, v6}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_1c
    if-lt v0, v2, :cond_2d

    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    iget-object v1, p1, Lio/flutter/embedding/engine/j/i$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget p1, p1, Lio/flutter/embedding/engine/j/i$c;->a:I

    invoke-direct {v0, v1, v2, p1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;II)V

    iget-object p1, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    :cond_2d
    return-void
.end method

.method private v()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/flutter/plugin/platform/e$b;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/e$b;-><init>(Lio/flutter/plugin/platform/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method private w(Lio/flutter/embedding/engine/j/i$k;)V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lio/flutter/embedding/engine/j/i$k;->d:Lio/flutter/embedding/engine/j/i$k;

    const/16 v2, 0x10

    const/16 v3, 0x706

    if-ne p1, v1, :cond_d

    if-lt v0, v2, :cond_d

    goto :goto_29

    :cond_d
    sget-object v1, Lio/flutter/embedding/engine/j/i$k;->e:Lio/flutter/embedding/engine/j/i$k;

    const/16 v4, 0x13

    if-ne p1, v1, :cond_18

    if-lt v0, v4, :cond_18

    const/16 v3, 0xf06

    goto :goto_29

    :cond_18
    sget-object v1, Lio/flutter/embedding/engine/j/i$k;->f:Lio/flutter/embedding/engine/j/i$k;

    if-ne p1, v1, :cond_21

    if-lt v0, v4, :cond_21

    const/16 v3, 0x1706

    goto :goto_29

    :cond_21
    sget-object v1, Lio/flutter/embedding/engine/j/i$k;->g:Lio/flutter/embedding/engine/j/i$k;

    if-ne p1, v1, :cond_29

    if-lt v0, v2, :cond_29

    const/16 v3, 0x700

    :cond_29
    :goto_29
    iput v3, p0, Lio/flutter/plugin/platform/e;->e:I

    invoke-virtual {p0}, Lio/flutter/plugin/platform/e;->A()V

    return-void
.end method

.method private x(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/embedding/engine/j/i$l;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_f

    const/16 v0, 0x1706

    goto :goto_11

    :cond_f
    const/16 v0, 0x706

    :goto_11
    const/4 v1, 0x0

    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_37

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/engine/j/i$l;

    sget-object v3, Lio/flutter/plugin/platform/e$c;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_32

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2d

    goto :goto_34

    :cond_2d
    and-int/lit16 v0, v0, -0x201

    and-int/lit8 v0, v0, -0x3

    goto :goto_34

    :cond_32
    and-int/lit8 v0, v0, -0x5

    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_37
    iput v0, p0, Lio/flutter/plugin/platform/e;->e:I

    invoke-virtual {p0}, Lio/flutter/plugin/platform/e;->A()V

    return-void
.end method

.method private y(I)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private z(Lio/flutter/embedding/engine/j/i$j;)V
    .registers 11

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x17

    if-lt v3, v6, :cond_37

    iget-object v6, p1, Lio/flutter/embedding/engine/j/i$j;->b:Lio/flutter/embedding/engine/j/i$d;

    if-eqz v6, :cond_2c

    sget-object v7, Lio/flutter/plugin/platform/e$c;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_2a

    if-eq v6, v4, :cond_27

    goto :goto_2c

    :cond_27
    and-int/lit16 v2, v2, -0x2001

    goto :goto_2c

    :cond_2a
    or-int/lit16 v2, v2, 0x2000

    :cond_2c
    :goto_2c
    iget-object v6, p1, Lio/flutter/embedding/engine/j/i$j;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_37
    iget-boolean v6, p1, Lio/flutter/embedding/engine/j/i$j;->c:Z

    const/16 v7, 0x1d

    if-nez v6, :cond_42

    if-lt v3, v7, :cond_42

    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    :cond_42
    const/16 v6, 0x1a

    if-lt v3, v6, :cond_67

    iget-object v6, p1, Lio/flutter/embedding/engine/j/i$j;->e:Lio/flutter/embedding/engine/j/i$d;

    if-eqz v6, :cond_5c

    sget-object v8, Lio/flutter/plugin/platform/e$c;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v5, :cond_5a

    if-eq v6, v4, :cond_57

    goto :goto_5c

    :cond_57
    and-int/lit8 v2, v2, -0x11

    goto :goto_5c

    :cond_5a
    or-int/lit8 v2, v2, 0x10

    :cond_5c
    :goto_5c
    iget-object v4, p1, Lio/flutter/embedding/engine/j/i$j;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_67

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_67
    iget-object v4, p1, Lio/flutter/embedding/engine/j/i$j;->f:Ljava/lang/Integer;

    if-eqz v4, :cond_82

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_82

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    const/high16 v4, 0x8000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    iget-object v4, p1, Lio/flutter/embedding/engine/j/i$j;->f:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_82
    iget-boolean v4, p1, Lio/flutter/embedding/engine/j/i$j;->g:Z

    if-nez v4, :cond_8b

    if-lt v3, v7, :cond_8b

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_8b
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iput-object p1, p0, Lio/flutter/plugin/platform/e;->d:Lio/flutter/embedding/engine/j/i$j;

    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lio/flutter/plugin/platform/e;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->d:Lio/flutter/embedding/engine/j/i$j;

    if-eqz v0, :cond_16

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/e;->z(Lio/flutter/embedding/engine/j/i$j;)V

    :cond_16
    return-void
.end method

.method B(Lio/flutter/embedding/engine/j/i$g;)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lio/flutter/plugin/platform/e$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_33

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2f

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2f

    const/4 v2, 0x4

    if-eq p1, v2, :cond_29

    const/4 v3, 0x5

    if-eq p1, v3, :cond_24

    goto :goto_37

    :cond_24
    const/16 p1, 0x15

    if-lt v0, p1, :cond_37

    goto :goto_2f

    :cond_29
    const/16 p1, 0x17

    if-lt v0, p1, :cond_37

    const/4 p1, 0x6

    goto :goto_34

    :cond_2f
    :goto_2f
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_37

    :cond_33
    const/4 p1, 0x0

    :goto_34
    invoke-virtual {v1, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_37
    :goto_37
    return-void
.end method

.method public o()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->b:Lio/flutter/embedding/engine/j/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/j/i;->l(Lio/flutter/embedding/engine/j/i$h;)V

    return-void
.end method
