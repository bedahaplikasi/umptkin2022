.class public Lb/d/p/a0/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/p/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:Lb/d/p/a0/b$a;

.field public static final e:Lb/d/p/a0/b$a;

.field public static final f:Lb/d/p/a0/b$a;

.field public static final g:Lb/d/p/a0/b$a;


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lb/d/p/a0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Lb/d/p/a0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    const-class v0, Lb/d/p/a0/e$c;

    const-class v1, Lb/d/p/a0/e$b;

    new-instance v2, Lb/d/p/a0/b$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lb/d/p/a0/b$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lb/d/p/a0/b$a;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lb/d/p/a0/b$a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v4}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lb/d/p/a0/b$a;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v4}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lb/d/p/a0/b$a;

    const/16 v3, 0x20

    invoke-direct {v2, v3, v4}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lb/d/p/a0/b$a;

    const/16 v3, 0x40

    invoke-direct {v2, v3, v4}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lb/d/p/a0/b$a;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v4}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v2, Lb/d/p/a0/b$a;

    const/16 v3, 0x100

    invoke-direct {v2, v3, v4, v1}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v2, Lb/d/p/a0/b$a;

    const/16 v3, 0x200

    invoke-direct {v2, v3, v4, v1}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v1, Lb/d/p/a0/b$a;

    const/16 v2, 0x400

    invoke-direct {v1, v2, v4, v0}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v1, Lb/d/p/a0/b$a;

    const/16 v2, 0x800

    invoke-direct {v1, v2, v4, v0}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lb/d/p/a0/b$a;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v4}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lb/d/p/a0/b$a;->d:Lb/d/p/a0/b$a;

    new-instance v0, Lb/d/p/a0/b$a;

    const/16 v1, 0x2000

    invoke-direct {v0, v1, v4}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;)V

    sput-object v0, Lb/d/p/a0/b$a;->e:Lb/d/p/a0/b$a;

    new-instance v0, Lb/d/p/a0/b$a;

    const/16 v1, 0x4000

    invoke-direct {v0, v1, v4}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lb/d/p/a0/b$a;

    const v1, 0x8000

    invoke-direct {v0, v1, v4}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lb/d/p/a0/b$a;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1, v4}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lb/d/p/a0/b$a;

    const-class v1, Lb/d/p/a0/e$g;

    const/high16 v2, 0x20000

    invoke-direct {v0, v2, v4, v1}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v0, Lb/d/p/a0/b$a;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1, v4}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lb/d/p/a0/b$a;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1, v4}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lb/d/p/a0/b$a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1, v4}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;)V

    new-instance v0, Lb/d/p/a0/b$a;

    const-class v1, Lb/d/p/a0/e$h;

    const/high16 v2, 0x200000

    invoke-direct {v0, v2, v4, v1}, Lb/d/p/a0/b$a;-><init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V

    new-instance v5, Lb/d/p/a0/b$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b1

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v2

    goto :goto_b2

    :cond_b1
    move-object v6, v4

    :goto_b2
    const v7, 0x1020036

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    new-instance v11, Lb/d/p/a0/b$a;

    if-lt v0, v1, :cond_c3

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_c4

    :cond_c3
    move-object v12, v4

    :goto_c4
    const v13, 0x1020037

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-class v16, Lb/d/p/a0/e$e;

    invoke-direct/range {v11 .. v16}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    new-instance v2, Lb/d/p/a0/b$a;

    if-lt v0, v1, :cond_d6

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v3

    goto :goto_d7

    :cond_d6
    move-object v6, v4

    :goto_d7
    const v7, 0x1020038

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    sput-object v2, Lb/d/p/a0/b$a;->f:Lb/d/p/a0/b$a;

    new-instance v11, Lb/d/p/a0/b$a;

    if-lt v0, v1, :cond_eb

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_ec

    :cond_eb
    move-object v12, v4

    :goto_ec
    const v13, 0x1020039

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    new-instance v2, Lb/d/p/a0/b$a;

    if-lt v0, v1, :cond_fe

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v3

    goto :goto_ff

    :cond_fe
    move-object v6, v4

    :goto_ff
    const v7, 0x102003a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    sput-object v2, Lb/d/p/a0/b$a;->g:Lb/d/p/a0/b$a;

    new-instance v11, Lb/d/p/a0/b$a;

    if-lt v0, v1, :cond_113

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_114

    :cond_113
    move-object v12, v4

    :goto_114
    const v13, 0x102003b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    new-instance v5, Lb/d/p/a0/b$a;

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_128

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v3

    goto :goto_129

    :cond_128
    move-object v6, v4

    :goto_129
    const v7, 0x1020046

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    new-instance v11, Lb/d/p/a0/b$a;

    if-lt v0, v2, :cond_13a

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v3

    goto :goto_13b

    :cond_13a
    move-object v12, v4

    :goto_13b
    const v13, 0x1020047

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    new-instance v5, Lb/d/p/a0/b$a;

    if-lt v0, v2, :cond_14d

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v3

    goto :goto_14e

    :cond_14d
    move-object v6, v4

    :goto_14e
    const v7, 0x1020048

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    new-instance v11, Lb/d/p/a0/b$a;

    if-lt v0, v2, :cond_15f

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_160

    :cond_15f
    move-object v12, v4

    :goto_160
    const v13, 0x1020049

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    new-instance v5, Lb/d/p/a0/b$a;

    if-lt v0, v1, :cond_172

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v1

    goto :goto_173

    :cond_172
    move-object v6, v4

    :goto_173
    const v7, 0x102003c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    new-instance v11, Lb/d/p/a0/b$a;

    const/16 v1, 0x18

    if-lt v0, v1, :cond_186

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v1

    goto :goto_187

    :cond_186
    move-object v12, v4

    :goto_187
    const v13, 0x102003d

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-class v16, Lb/d/p/a0/e$f;

    invoke-direct/range {v11 .. v16}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    new-instance v5, Lb/d/p/a0/b$a;

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_19b

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v6, v1

    goto :goto_19c

    :cond_19b
    move-object v6, v4

    :goto_19c
    const v7, 0x1020042

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-class v10, Lb/d/p/a0/e$d;

    invoke-direct/range {v5 .. v10}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    new-instance v11, Lb/d/p/a0/b$a;

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1b0

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v12, v2

    goto :goto_1b1

    :cond_1b0
    move-object v12, v4

    :goto_1b1
    const v13, 0x1020044

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    new-instance v5, Lb/d/p/a0/b$a;

    if-lt v0, v1, :cond_1c1

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_1c1
    move-object v6, v4

    const v7, 0x1020045

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;)V
    .registers 9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Ljava/lang/Class;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class<",
            "+",
            "Lb/d/p/a0/e$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lb/d/p/a0/b$a;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lb/d/p/a0/e;Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lb/d/p/a0/e;",
            "Ljava/lang/Class<",
            "+",
            "Lb/d/p/a0/e$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lb/d/p/a0/b$a;->c:Lb/d/p/a0/e;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_12

    if-nez p1, :cond_12

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_12
    iput-object p1, p0, Lb/d/p/a0/b$a;->a:Ljava/lang/Object;

    iput-object p5, p0, Lb/d/p/a0/b$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    iget-object v0, p0, Lb/d/p/a0/b$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    iget-object v0, p0, Lb/d/p/a0/b$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroid/view/View;Landroid/os/Bundle;)Z
    .registers 7

    iget-object v0, p0, Lb/d/p/a0/b$a;->c:Lb/d/p/a0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    const/4 v0, 0x0

    iget-object v2, p0, Lb/d/p/a0/b$a;->b:Ljava/lang/Class;

    if-eqz v2, :cond_42

    :try_start_a
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/p/a0/e$a;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_20

    :try_start_18
    invoke-virtual {v1, p2}, Lb/d/p/a0/e$a;->a(Landroid/os/Bundle;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1d

    move-object v0, v1

    goto :goto_42

    :catch_1d
    move-exception p2

    move-object v0, v1

    goto :goto_21

    :catch_20
    move-exception p2

    :goto_21
    iget-object v1, p0, Lb/d/p/a0/b$a;->b:Ljava/lang/Class;

    if-nez v1, :cond_28

    const-string v1, "null"

    goto :goto_2c

    :cond_28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A11yActionCompat"

    invoke-static {v2, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_42
    :goto_42
    iget-object p2, p0, Lb/d/p/a0/b$a;->c:Lb/d/p/a0/e;

    invoke-interface {p2, p1, v0}, Lb/d/p/a0/e;->a(Landroid/view/View;Lb/d/p/a0/e$a;)Z

    move-result p1

    return p1

    :cond_49
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/d/p/a0/b$a;

    if-nez v1, :cond_9

    return v0

    :cond_9
    check-cast p1, Lb/d/p/a0/b$a;

    iget-object v1, p0, Lb/d/p/a0/b$a;->a:Ljava/lang/Object;

    iget-object p1, p1, Lb/d/p/a0/b$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_14

    if-eqz p1, :cond_1b

    return v0

    :cond_14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v0

    :cond_1b
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/d/p/a0/b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
