.class public Lio/flutter/view/c;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/c$l;,
        Lio/flutter/view/c$j;,
        Lio/flutter/view/c$m;,
        Lio/flutter/view/c$n;,
        Lio/flutter/view/c$o;,
        Lio/flutter/view/c$h;,
        Lio/flutter/view/c$p;,
        Lio/flutter/view/c$f;,
        Lio/flutter/view/c$i;,
        Lio/flutter/view/c$g;,
        Lio/flutter/view/c$k;
    }
.end annotation


# static fields
.field private static y:I = 0xff00001


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lio/flutter/embedding/engine/j/b;

.field private final c:Landroid/view/accessibility/AccessibilityManager;

.field private final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field private final e:Lio/flutter/plugin/platform/k;

.field private final f:Landroid/content/ContentResolver;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/c$l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/flutter/view/c$h;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/flutter/view/c$l;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:I

.field private m:Lio/flutter/view/c$l;

.field private n:Lio/flutter/view/c$l;

.field private o:Lio/flutter/view/c$l;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Ljava/lang/Integer;

.field private s:Lio/flutter/view/c$k;

.field private t:Z

.field private final u:Lio/flutter/embedding/engine/j/b$b;

.field private final v:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final w:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation
.end field

.field private final x:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/j/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/k;)V
    .registers 13

    new-instance v5, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v0, 0x10000

    invoke-direct {v5, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/view/c;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/j/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/j/b;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/k;)V
    .registers 11

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/view/c;->l:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    iput v0, p0, Lio/flutter/view/c;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/c;->r:Ljava/lang/Integer;

    iput-boolean v0, p0, Lio/flutter/view/c;->t:Z

    new-instance v1, Lio/flutter/view/c$a;

    invoke-direct {v1, p0}, Lio/flutter/view/c$a;-><init>(Lio/flutter/view/c;)V

    iput-object v1, p0, Lio/flutter/view/c;->u:Lio/flutter/embedding/engine/j/b$b;

    new-instance v1, Lio/flutter/view/c$b;

    invoke-direct {v1, p0}, Lio/flutter/view/c$b;-><init>(Lio/flutter/view/c;)V

    iput-object v1, p0, Lio/flutter/view/c;->v:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v2, Lio/flutter/view/c$c;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lio/flutter/view/c$c;-><init>(Lio/flutter/view/c;Landroid/os/Handler;)V

    iput-object v2, p0, Lio/flutter/view/c;->x:Landroid/database/ContentObserver;

    iput-object p1, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    iput-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    iput-object p3, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    iput-object p4, p0, Lio/flutter/view/c;->f:Landroid/content/ContentResolver;

    iput-object p5, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    iput-object p6, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_6d

    new-instance p2, Lio/flutter/view/c$d;

    invoke-direct {p2, p0, p3}, Lio/flutter/view/c$d;-><init>(Lio/flutter/view/c;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object p2, p0, Lio/flutter/view/c;->w:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p5

    invoke-interface {p2, p5}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    goto :goto_70

    :cond_6d
    const/4 p2, 0x0

    iput-object p2, p0, Lio/flutter/view/c;->w:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    :goto_70
    const/16 p2, 0x11

    if-lt p1, p2, :cond_80

    invoke-virtual {v2, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p1, "transition_animation_scale"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p4, p1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_80
    if-eqz p6, :cond_85

    invoke-interface {p6, p0}, Lio/flutter/plugin/platform/k;->a(Lio/flutter/view/c;)V

    :cond_85
    return-void
.end method

.method static synthetic A(Lio/flutter/view/c$l;Lio/flutter/view/c$l;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method static synthetic B(Lio/flutter/view/c$l;)Z
    .registers 2

    sget-object v0, Lio/flutter/view/c$i;->v:Lio/flutter/view/c$i;

    invoke-static {p0, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result p0

    return p0
.end method

.method private C(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 4

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    return-object p2
.end method

.method private F()V
    .registers 3

    iget-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    const/16 v1, 0x100

    invoke-direct {p0, v0, v1}, Lio/flutter/view/c;->L(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    :cond_10
    return-void
.end method

.method private G(Lio/flutter/view/c$l;)V
    .registers 5

    invoke-static {p1}, Lio/flutter/view/c$l;->Y(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, " "

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_12

    invoke-direct {p0, v0}, Lio/flutter/view/c;->P(Ljava/lang/String;)V

    goto :goto_26

    :cond_12
    invoke-static {p1}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p1

    const/16 v1, 0x20

    invoke-direct {p0, p1, v1}, Lio/flutter/view/c;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lio/flutter/view/c;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_26
    return-void
.end method

.method private H(Lio/flutter/view/c$l;ILandroid/os/Bundle;Z)Z
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-direct {p0, p1, v0, p4, p3}, Lio/flutter/view/c;->J(Lio/flutter/view/c$l;IZZ)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_22

    const/4 p1, 0x4

    if-eq v0, p1, :cond_21

    const/16 p1, 0x8

    if-eq v0, p1, :cond_21

    const/16 p1, 0x10

    if-eq v0, p1, :cond_21

    goto :goto_72

    :cond_21
    return v1

    :cond_22
    if-eqz p4, :cond_36

    sget-object v0, Lio/flutter/view/c$g;->w:Lio/flutter/view/c$g;

    invoke-static {p1, v0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object p1, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Lio/flutter/embedding/engine/j/b;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return v1

    :cond_36
    if-nez p4, :cond_72

    sget-object p4, Lio/flutter/view/c$g;->x:Lio/flutter/view/c$g;

    invoke-static {p1, p4}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p1

    if-eqz p1, :cond_72

    iget-object p1, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lio/flutter/embedding/engine/j/b;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return v1

    :cond_4a
    if-eqz p4, :cond_5e

    sget-object v0, Lio/flutter/view/c$g;->m:Lio/flutter/view/c$g;

    invoke-static {p1, v0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v2

    if-eqz v2, :cond_5e

    iget-object p1, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Lio/flutter/embedding/engine/j/b;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return v1

    :cond_5e
    if-nez p4, :cond_72

    sget-object p4, Lio/flutter/view/c$g;->n:Lio/flutter/view/c$g;

    invoke-static {p1, p4}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p1

    if-eqz p1, :cond_72

    iget-object p1, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, Lio/flutter/embedding/engine/j/b;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return v1

    :cond_72
    :goto_72
    const/4 p1, 0x0

    return p1
.end method

.method private I(Lio/flutter/view/c$l;ILandroid/os/Bundle;)Z
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p3, :cond_f

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_11

    :cond_f
    const-string p3, ""

    :goto_11
    iget-object v0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object v1, Lio/flutter/view/c$g;->y:Lio/flutter/view/c$g;

    invoke-virtual {v0, p2, v1, p3}, Lio/flutter/embedding/engine/j/b;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lio/flutter/view/c$l;->p(Lio/flutter/view/c$l;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method private J(Lio/flutter/view/c$l;IZZ)V
    .registers 8

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v0

    if-ltz v0, :cond_11d

    invoke-static {p1}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v0

    if-gez v0, :cond_e

    goto/16 :goto_11d

    :cond_e
    const/4 v0, 0x1

    if-eq p2, v0, :cond_ee

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_99

    const/4 v1, 0x4

    if-eq p2, v1, :cond_36

    const/16 v0, 0x8

    if-eq p2, v0, :cond_22

    const/16 v0, 0x10

    if-eq p2, v0, :cond_22

    goto/16 :goto_114

    :cond_22
    if-eqz p3, :cond_31

    :cond_24
    invoke-static {p1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    :goto_2c
    invoke-static {p1, p2}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    goto/16 :goto_114

    :cond_31
    invoke-static {p1, v2}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    goto/16 :goto_114

    :cond_36
    if-eqz p3, :cond_70

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_70

    const-string p2, "(?!^)(\\n)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_24

    :goto_62
    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    add-int/2addr p3, p2

    invoke-static {p1, p3}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    goto/16 :goto_114

    :cond_70
    if-nez p3, :cond_114

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    if-lez p2, :cond_114

    const-string p2, "(?s:.*)(\\n)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v1

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_31

    :goto_94
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    goto :goto_2c

    :cond_99
    if-eqz p3, :cond_c9

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_c9

    const-string p2, "\\p{L}(\\b)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_24

    goto :goto_62

    :cond_c9
    if-nez p3, :cond_114

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    if-lez p2, :cond_114

    const-string p2, "(?s:.*)(\\b)\\p{L}"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v1

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_114

    goto :goto_94

    :cond_ee
    if-eqz p3, :cond_105

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    invoke-static {p1}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_105

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    add-int/2addr p2, v0

    goto/16 :goto_2c

    :cond_105
    if-nez p3, :cond_114

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    if-lez p2, :cond_114

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    sub-int/2addr p2, v0

    goto/16 :goto_2c

    :cond_114
    :goto_114
    if-nez p4, :cond_11d

    invoke-static {p1}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$l;->j(Lio/flutter/view/c$l;I)I

    :cond_11d
    :goto_11d
    return-void
.end method

.method private L(II)V
    .registers 4

    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-direct {p0, p1, p2}, Lio/flutter/view/c;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/view/c;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private M(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private N()V
    .registers 3

    iget-object v0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    iget v1, p0, Lio/flutter/view/c;->l:I

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/j/b;->f(I)V

    return-void
.end method

.method private O(I)V
    .registers 4

    const/16 v0, 0x800

    invoke-direct {p0, p1, v0}, Lio/flutter/view/c;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_10
    invoke-direct {p0, p1}, Lio/flutter/view/c;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method private P(Ljava/lang/String;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private R(Lio/flutter/view/c$l;)Z
    .registers 4

    invoke-static {p1}, Lio/flutter/view/c$l;->c(Lio/flutter/view/c$l;)I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    new-instance v1, Lio/flutter/view/b;

    invoke-direct {v1, p1}, Lio/flutter/view/b;-><init>(Lio/flutter/view/c$l;)V

    invoke-static {v0, v1}, Lio/flutter/view/c$l;->d(Lio/flutter/view/c$l;Lf/b/d/c;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    sget-object v0, Lio/flutter/view/a;->a:Lio/flutter/view/a;

    invoke-static {p1, v0}, Lio/flutter/view/c$l;->d(Lio/flutter/view/c$l;Lf/b/d/c;)Z

    move-result p1

    if-nez p1, :cond_1f

    :cond_1d
    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    return p1
.end method

.method private U(Lio/flutter/view/c$l;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/view/c$l;->s(Lio/flutter/view/c$l;Lio/flutter/view/c$l;)Lio/flutter/view/c$l;

    invoke-static {p1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v1

    const/high16 v2, 0x10000

    const/4 v3, -0x1

    if-eq v1, v3, :cond_36

    iget-object v1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_36

    iget-object v4, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    invoke-static {p1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/flutter/plugin/platform/k;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v4

    if-ne v1, v4, :cond_36

    iget-object v1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v2}, Lio/flutter/view/c;->L(II)V

    iput-object v0, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    :cond_36
    invoke-static {p1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v1

    if-eq v1, v3, :cond_60

    iget-object v1, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    invoke-static {p1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/flutter/plugin/platform/k;->c(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_60

    iget-object v1, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    invoke-static {p1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lio/flutter/plugin/platform/k;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_60

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_60
    iget-object v1, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-ne v1, p1, :cond_6d

    invoke-static {v1}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v1

    invoke-direct {p0, v1, v2}, Lio/flutter/view/c;->L(II)V

    iput-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    :cond_6d
    iget-object v1, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    if-ne v1, p1, :cond_73

    iput-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    :cond_73
    iget-object v1, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    if-ne v1, p1, :cond_79

    iput-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    :cond_79
    return-void
.end method

.method static synthetic a(Lio/flutter/view/c;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lio/flutter/view/c;)Landroid/content/ContentResolver;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c;->f:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/view/c;)I
    .registers 1

    iget p0, p0, Lio/flutter/view/c;->l:I

    return p0
.end method

.method static synthetic d(Lio/flutter/view/c;I)I
    .registers 2

    iput p1, p0, Lio/flutter/view/c;->l:I

    return p1
.end method

.method static synthetic e(Lio/flutter/view/c;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/view/c;->N()V

    return-void
.end method

.method static synthetic f(Lio/flutter/view/c;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/view/c;->F()V

    return-void
.end method

.method static synthetic g(Lio/flutter/view/c;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/view/c;->L(II)V

    return-void
.end method

.method static synthetic h(Lio/flutter/view/c;II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/view/c;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lio/flutter/view/c;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/view/c;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic j(Lio/flutter/view/c;)Z
    .registers 1

    iget-boolean p0, p0, Lio/flutter/view/c;->t:Z

    return p0
.end method

.method static synthetic k(Lio/flutter/view/c;)Lio/flutter/embedding/engine/j/b$b;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c;->u:Lio/flutter/embedding/engine/j/b$b;

    return-object p0
.end method

.method static synthetic l(Lio/flutter/view/c;I)Lio/flutter/view/c$l;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/view/c;->v(I)Lio/flutter/view/c$l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lio/flutter/view/c;I)Lio/flutter/view/c$h;
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/view/c;->u(I)Lio/flutter/view/c$h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lio/flutter/view/c;)Lio/flutter/embedding/engine/j/b;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    return-object p0
.end method

.method static synthetic o(Lio/flutter/view/c;)Lio/flutter/view/c$k;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c;->s:Lio/flutter/view/c$k;

    return-object p0
.end method

.method static synthetic p(Lio/flutter/view/c;)Landroid/view/accessibility/AccessibilityManager;
    .registers 1

    iget-object p0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private q(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 9

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lio/flutter/view/c;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2b

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_28

    goto :goto_2b

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_2b
    :goto_2b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_39

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_39

    const/4 p1, 0x0

    return-object p1

    :cond_39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_48
    if-lt v1, v0, :cond_5c

    if-lt v2, v0, :cond_5c

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_57

    goto :goto_5c

    :cond_57
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_48

    :cond_5c
    :goto_5c
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    return-object p1
.end method

.method private r()Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/b/d/d;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_24

    :cond_14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_23

    if-nez v0, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    :goto_24
    return v1
.end method

.method private t(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object v1, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method private u(I)Lio/flutter/view/c$h;
    .registers 4

    iget-object v0, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$h;

    if-nez v0, :cond_25

    new-instance v0, Lio/flutter/view/c$h;

    invoke-direct {v0}, Lio/flutter/view/c$h;-><init>()V

    invoke-static {v0, p1}, Lio/flutter/view/c$h;->h(Lio/flutter/view/c$h;I)I

    sget v1, Lio/flutter/view/c;->y:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lio/flutter/view/c$h;->d(Lio/flutter/view/c$h;I)I

    iget-object v1, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    return-object v0
.end method

.method private v(I)Lio/flutter/view/c$l;
    .registers 4

    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$l;

    if-nez v0, :cond_1f

    new-instance v0, Lio/flutter/view/c$l;

    invoke-direct {v0, p0}, Lio/flutter/view/c$l;-><init>(Lio/flutter/view/c;)V

    invoke-static {v0, p1}, Lio/flutter/view/c$l;->b(Lio/flutter/view/c$l;I)I

    iget-object v1, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v0
.end method

.method private w()Lio/flutter/view/c$l;
    .registers 3

    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$l;

    return-object v0
.end method

.method private x(FF)V
    .registers 6

    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-direct {p0}, Lio/flutter/view/c;->w()Lio/flutter/view/c$l;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput p2, v1, p1

    const/4 p1, 0x3

    const/high16 p2, 0x3f800000  # 1.0f

    aput p2, v1, p1

    invoke-static {v0, v1}, Lio/flutter/view/c$l;->E(Lio/flutter/view/c$l;[F)Lio/flutter/view/c$l;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    if-eq p1, p2, :cond_41

    if-eqz p1, :cond_32

    invoke-static {p1}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p2

    const/16 v0, 0x80

    invoke-direct {p0, p2, v0}, Lio/flutter/view/c;->L(II)V

    :cond_32
    iget-object p2, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    if-eqz p2, :cond_3f

    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p2

    const/16 v0, 0x100

    invoke-direct {p0, p2, v0}, Lio/flutter/view/c;->L(II)V

    :cond_3f
    iput-object p1, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    :cond_41
    return-void
.end method


# virtual methods
.method public D(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    invoke-static {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public E(Landroid/view/MotionEvent;)Z
    .registers 8

    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    invoke-direct {p0}, Lio/flutter/view/c;->w()Lio/flutter/view/c$l;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput v5, v2, v3

    const/4 v3, 0x3

    const/high16 v5, 0x3f800000  # 1.0f

    aput v5, v2, v3

    invoke-static {v0, v2}, Lio/flutter/view/c$l;->E(Lio/flutter/view/c$l;[F)Lio/flutter/view/c$l;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_48

    iget-object v1, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-static {v0}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_7b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_58

    goto :goto_7b

    :cond_58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_64

    invoke-direct {p0}, Lio/flutter/view/c;->F()V

    goto :goto_86

    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected accessibility hover event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "flutter"

    invoke-static {v0, p1}, Lf/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7b
    :goto_7b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/flutter/view/c;->x(FF)V

    :goto_86
    return v4
.end method

.method public K()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/view/c;->t:Z

    iget-object v0, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lio/flutter/plugin/platform/k;->b()V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/view/c;->Q(Lio/flutter/view/c$k;)V

    iget-object v1, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/c;->v:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_22

    iget-object v1, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lio/flutter/view/c;->w:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_22
    iget-object v1, p0, Lio/flutter/view/c;->f:Landroid/content/ContentResolver;

    iget-object v2, p0, Lio/flutter/view/c;->x:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v1, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/j/b;->g(Lio/flutter/embedding/engine/j/b$b;)V

    return-void
.end method

.method public Q(Lio/flutter/view/c$k;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/view/c;->s:Lio/flutter/view/c$k;

    return-void
.end method

.method S(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .registers 7

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/view/c;->u(I)Lio/flutter/view/c$h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v0, v1}, Lio/flutter/view/c$h;->j(Lio/flutter/view/c$h;I)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1f

    move-object v1, v2

    goto :goto_21

    :cond_1f
    aget-object v1, p2, v1

    :goto_21
    invoke-static {v0, v1}, Lio/flutter/view/c$h;->f(Lio/flutter/view/c$h;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-ne v1, v3, :cond_2b

    goto :goto_2d

    :cond_2b
    aget-object v2, p2, v1

    :goto_2d
    invoke-static {v0, v2}, Lio/flutter/view/c$h;->b(Lio/flutter/view/c$h;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_31
    return-void
.end method

.method T(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .registers 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5e

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-direct {p0, v1}, Lio/flutter/view/c;->v(I)Lio/flutter/view/c$l;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lio/flutter/view/c$l;->F(Lio/flutter/view/c$l;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    sget-object v3, Lio/flutter/view/c$i;->q:Lio/flutter/view/c$i;

    invoke-static {v1, v3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_5

    :cond_20
    sget-object v3, Lio/flutter/view/c$i;->i:Lio/flutter/view/c$i;

    invoke-static {v1, v3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iput-object v1, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    :cond_2a
    invoke-static {v1}, Lio/flutter/view/c$l;->G(Lio/flutter/view/c$l;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-static {v1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    invoke-static {v1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lio/flutter/plugin/platform/k;->c(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    invoke-static {v1}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Lio/flutter/plugin/platform/k;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_5

    :cond_5e
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lio/flutter/view/c;->w()Lio/flutter/view/c$l;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p2, :cond_bf

    const/16 v3, 0x10

    new-array v3, v3, [F

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_b9

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_85

    invoke-direct {p0}, Lio/flutter/view/c;->r()Z

    move-result v4

    goto :goto_86

    :cond_85
    const/4 v4, 0x1

    :goto_86
    if-eqz v4, :cond_b9

    iget-object v4, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-eqz v4, :cond_b9

    iget-object v5, p0, Lio/flutter/view/c;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a6

    invoke-static {p2, v1}, Lio/flutter/view/c$l;->H(Lio/flutter/view/c$l;Z)Z

    invoke-static {p2, v1}, Lio/flutter/view/c$l;->I(Lio/flutter/view/c$l;Z)Z

    :cond_a6
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lio/flutter/view/c;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_b9
    invoke-static {p2, v3, p1, v2}, Lio/flutter/view/c$l;->J(Lio/flutter/view/c$l;[FLjava/util/Set;Z)V

    invoke-static {p2, p3}, Lio/flutter/view/c$l;->K(Lio/flutter/view/c$l;Ljava/util/List;)V

    :cond_bf
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move-object v4, v3

    :cond_c5
    :goto_c5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/view/c$l;

    iget-object v6, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    invoke-static {v5}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c5

    move-object v4, v5

    goto :goto_c5

    :cond_e3
    if-nez v4, :cond_f7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_f7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lio/flutter/view/c$l;

    :cond_f7
    if-eqz v4, :cond_116

    invoke-static {v4}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p2

    iget v5, p0, Lio/flutter/view/c;->q:I

    if-ne p2, v5, :cond_10d

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    iget-object v5, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq p2, v5, :cond_116

    :cond_10d
    invoke-static {v4}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p2

    iput p2, p0, Lio/flutter/view/c;->q:I

    invoke-direct {p0, v4}, Lio/flutter/view/c;->G(Lio/flutter/view/c$l;)V

    :cond_116
    iget-object p2, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_139

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/view/c$l;

    iget-object v4, p0, Lio/flutter/view/c;->p:Ljava/util/List;

    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11f

    :cond_139
    iget-object p2, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_143
    :goto_143
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_162

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/view/c$l;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_143

    invoke-direct {p0, p3}, Lio/flutter/view/c;->U(Lio/flutter/view/c$l;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_143

    :cond_162
    invoke-direct {p0, v2}, Lio/flutter/view/c;->O(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_169
    :goto_169
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_348

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/c$l;

    invoke-static {p2}, Lio/flutter/view/c$l;->L(Lio/flutter/view/c$l;)Z

    move-result p3

    if-eqz p3, :cond_23a

    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    const/16 v0, 0x1000

    invoke-direct {p0, p3, v0}, Lio/flutter/view/c;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    invoke-static {p2}, Lio/flutter/view/c$l;->M(Lio/flutter/view/c$l;)F

    move-result v0

    invoke-static {p2}, Lio/flutter/view/c$l;->N(Lio/flutter/view/c$l;)F

    move-result v4

    invoke-static {p2}, Lio/flutter/view/c$l;->N(Lio/flutter/view/c$l;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    const v6, 0x4788b800  # 70000.0f

    const v7, 0x47c35000  # 100000.0f

    if-eqz v5, :cond_1a7

    cmpl-float v4, v0, v6

    if-lez v4, :cond_1a4

    const v0, 0x4788b800  # 70000.0f

    :cond_1a4
    const v4, 0x47c35000  # 100000.0f

    :cond_1a7
    invoke-static {p2}, Lio/flutter/view/c$l;->O(Lio/flutter/view/c$l;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_1be

    add-float/2addr v4, v7

    const v5, -0x38774800  # -70000.0f

    cmpg-float v6, v0, v5

    if-gez v6, :cond_1bc

    const v0, -0x38774800  # -70000.0f

    :cond_1bc
    add-float/2addr v0, v7

    goto :goto_1c8

    :cond_1be
    invoke-static {p2}, Lio/flutter/view/c$l;->O(Lio/flutter/view/c$l;)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {p2}, Lio/flutter/view/c$l;->O(Lio/flutter/view/c$l;)F

    move-result v5

    sub-float/2addr v0, v5

    :goto_1c8
    sget-object v5, Lio/flutter/view/c$g;->h:Lio/flutter/view/c$g;

    invoke-static {p2, v5}, Lio/flutter/view/c$l;->P(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-nez v5, :cond_1f2

    sget-object v5, Lio/flutter/view/c$g;->i:Lio/flutter/view/c$g;

    invoke-static {p2, v5}, Lio/flutter/view/c$l;->P(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-eqz v5, :cond_1d9

    goto :goto_1f2

    :cond_1d9
    sget-object v5, Lio/flutter/view/c$g;->f:Lio/flutter/view/c$g;

    invoke-static {p2, v5}, Lio/flutter/view/c$l;->P(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-nez v5, :cond_1e9

    sget-object v5, Lio/flutter/view/c$g;->g:Lio/flutter/view/c$g;

    invoke-static {p2, v5}, Lio/flutter/view/c$l;->P(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v5

    if-eqz v5, :cond_1fa

    :cond_1e9
    float-to-int v0, v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    float-to-int v0, v4

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    goto :goto_1fa

    :cond_1f2
    :goto_1f2
    float-to-int v0, v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    float-to-int v0, v4

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    :cond_1fa
    :goto_1fa
    invoke-static {p2}, Lio/flutter/view/c$l;->c(Lio/flutter/view/c$l;)I

    move-result v0

    if-lez v0, :cond_237

    invoke-static {p2}, Lio/flutter/view/c$l;->c(Lio/flutter/view/c$l;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    invoke-static {p2}, Lio/flutter/view/c$l;->Q(Lio/flutter/view/c$l;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-static {p2}, Lio/flutter/view/c$l;->R(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :cond_217
    :goto_217
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/flutter/view/c$l;

    sget-object v6, Lio/flutter/view/c$i;->q:Lio/flutter/view/c$i;

    invoke-static {v5, v6}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v5

    if-nez v5, :cond_217

    add-int/lit8 v4, v4, 0x1

    goto :goto_217

    :cond_22e
    invoke-static {p2}, Lio/flutter/view/c$l;->Q(Lio/flutter/view/c$l;)I

    move-result v0

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_237
    invoke-direct {p0, p3}, Lio/flutter/view/c;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_23a
    sget-object p3, Lio/flutter/view/c$i;->s:Lio/flutter/view/c$i;

    invoke-static {p2, p3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result p3

    if-eqz p3, :cond_24f

    invoke-static {p2}, Lio/flutter/view/c$l;->S(Lio/flutter/view/c$l;)Z

    move-result p3

    if-eqz p3, :cond_24f

    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-direct {p0, p3}, Lio/flutter/view/c;->O(I)V

    :cond_24f
    iget-object p3, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz p3, :cond_282

    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    if-ne p3, v0, :cond_282

    sget-object p3, Lio/flutter/view/c$i;->f:Lio/flutter/view/c$i;

    invoke-static {p2, p3}, Lio/flutter/view/c$l;->T(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    if-nez v0, :cond_282

    invoke-static {p2, p3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result p3

    if-eqz p3, :cond_282

    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    const/4 v0, 0x4

    invoke-direct {p0, p3, v0}, Lio/flutter/view/c;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lio/flutter/view/c$l;->U(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p3}, Lio/flutter/view/c;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_282
    iget-object p3, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    if-eqz p3, :cond_2b2

    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    if-ne p3, v0, :cond_2b2

    iget-object p3, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$l;

    if-eqz p3, :cond_2a0

    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    iget-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    invoke-static {v0}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    if-eq p3, v0, :cond_2b2

    :cond_2a0
    iget-object p3, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    iput-object p3, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$l;

    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    const/16 v0, 0x8

    invoke-direct {p0, p3, v0}, Lio/flutter/view/c;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    invoke-direct {p0, p3}, Lio/flutter/view/c;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2b8

    :cond_2b2
    iget-object p3, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    if-nez p3, :cond_2b8

    iput-object v3, p0, Lio/flutter/view/c;->n:Lio/flutter/view/c$l;

    :cond_2b8
    :goto_2b8
    iget-object p3, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    if-eqz p3, :cond_169

    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    if-ne p3, v0, :cond_169

    sget-object p3, Lio/flutter/view/c$i;->h:Lio/flutter/view/c$i;

    invoke-static {p2, p3}, Lio/flutter/view/c$l;->T(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    if-eqz v0, :cond_169

    invoke-static {p2, p3}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result p3

    if-eqz p3, :cond_169

    iget-object p3, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz p3, :cond_2e4

    invoke-static {p3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    iget-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    invoke-static {v0}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    if-ne p3, v0, :cond_169

    :cond_2e4
    invoke-static {p2}, Lio/flutter/view/c$l;->V(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_2f1

    invoke-static {p2}, Lio/flutter/view/c$l;->V(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2f2

    :cond_2f1
    move-object p3, v0

    :goto_2f2
    invoke-static {p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2fc

    invoke-static {p2}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v0

    :cond_2fc
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v4

    invoke-direct {p0, v4, p3, v0}, Lio/flutter/view/c;->q(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    if-eqz p3, :cond_309

    invoke-direct {p0, p3}, Lio/flutter/view/c;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_309
    invoke-static {p2}, Lio/flutter/view/c$l;->W(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v4

    if-ne p3, v4, :cond_31d

    invoke-static {p2}, Lio/flutter/view/c$l;->X(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p2}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v4

    if-eq p3, v4, :cond_169

    :cond_31d
    invoke-static {p2}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p3

    const/16 v4, 0x2000

    invoke-direct {p0, p3, v4}, Lio/flutter/view/c;->C(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-static {p2}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    invoke-direct {p0, p3}, Lio/flutter/view/c;->M(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_169

    :cond_348
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_b

    iget-object v0, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2c

    iget-object p1, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_2b
    return-object p1

    :cond_2c
    iget-object v3, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/c$l;

    if-nez v3, :cond_3c

    const/4 p1, 0x0

    return-object p1

    :cond_3c
    invoke-static {v3}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v4

    if-eq v4, v1, :cond_6f

    iget-object v4, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    invoke-static {v3}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/flutter/plugin/platform/k;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    invoke-static {v3}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/flutter/plugin/platform/k;->c(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-static {v3}, Lio/flutter/view/c$l;->f(Lio/flutter/view/c$l;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-static {v3}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v1

    invoke-virtual {v0, v4, v1, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_6f
    iget-object v4, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {p0, v4, p1}, Lio/flutter/view/c;->D(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_80

    const-string v7, ""

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_80
    iget-object v7, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const-string v7, "android.view.View"

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v4, v7, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-static {v3}, Lio/flutter/view/c$l;->g(Lio/flutter/view/c$l;)Z

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget-object v7, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    const/4 v8, 0x1

    if-eqz v7, :cond_af

    invoke-static {v7}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v7

    if-ne v7, p1, :cond_ab

    const/4 v7, 0x1

    goto :goto_ac

    :cond_ab
    const/4 v7, 0x0

    :goto_ac
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    :cond_af
    iget-object v7, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz v7, :cond_bf

    invoke-static {v7}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v7

    if-ne v7, p1, :cond_bb

    const/4 v7, 0x1

    goto :goto_bc

    :cond_bb
    const/4 v7, 0x0

    :goto_bc
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    :cond_bf
    sget-object v7, Lio/flutter/view/c$i;->h:Lio/flutter/view/c$i;

    invoke-static {v3, v7}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v9

    const/16 v10, 0x15

    if-eqz v9, :cond_176

    sget-object v9, Lio/flutter/view/c$i;->n:Lio/flutter/view/c$i;

    invoke-static {v3, v9}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v9, Lio/flutter/view/c$i;->w:Lio/flutter/view/c$i;

    invoke-static {v3, v9}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v11

    if-nez v11, :cond_df

    const-string v11, "android.widget.EditText"

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_df
    if-lt v5, v6, :cond_10f

    invoke-static {v3, v9}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v9

    xor-int/2addr v9, v8

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-static {v3}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v9

    if-eq v9, v1, :cond_100

    invoke-static {v3}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v9

    if-eq v9, v1, :cond_100

    invoke-static {v3}, Lio/flutter/view/c$l;->i(Lio/flutter/view/c$l;)I

    move-result v9

    invoke-static {v3}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result v11

    invoke-virtual {v4, v9, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    :cond_100
    if-le v5, v6, :cond_10f

    iget-object v9, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz v9, :cond_10f

    invoke-static {v9}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v9

    if-ne v9, p1, :cond_10f

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_10f
    sget-object v9, Lio/flutter/view/c$g;->m:Lio/flutter/view/c$g;

    invoke-static {v3, v9}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v9

    const/16 v11, 0x100

    if-eqz v9, :cond_11e

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v9, 0x1

    goto :goto_11f

    :cond_11e
    const/4 v9, 0x0

    :goto_11f
    sget-object v12, Lio/flutter/view/c$g;->n:Lio/flutter/view/c$g;

    invoke-static {v3, v12}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v12

    const/16 v13, 0x200

    if-eqz v12, :cond_12e

    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v9, v9, 0x1

    :cond_12e
    sget-object v12, Lio/flutter/view/c$g;->w:Lio/flutter/view/c$g;

    invoke-static {v3, v12}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v12

    if-eqz v12, :cond_13b

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v9, v9, 0x2

    :cond_13b
    sget-object v11, Lio/flutter/view/c$g;->x:Lio/flutter/view/c$g;

    invoke-static {v3, v11}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v11

    if-eqz v11, :cond_148

    invoke-virtual {v4, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    or-int/lit8 v9, v9, 0x2

    :cond_148
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    if-lt v5, v10, :cond_176

    invoke-static {v3}, Lio/flutter/view/c$l;->n(Lio/flutter/view/c$l;)I

    move-result v9

    if-ltz v9, :cond_176

    invoke-static {v3}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15b

    const/4 v9, 0x0

    goto :goto_163

    :cond_15b
    invoke-static {v3}, Lio/flutter/view/c$l;->o(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    :goto_163
    invoke-static {v3}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)I

    invoke-static {v3}, Lio/flutter/view/c$l;->n(Lio/flutter/view/c$l;)I

    invoke-static {v3}, Lio/flutter/view/c$l;->q(Lio/flutter/view/c$l;)I

    move-result v11

    sub-int/2addr v9, v11

    invoke-static {v3}, Lio/flutter/view/c$l;->n(Lio/flutter/view/c$l;)I

    move-result v11

    add-int/2addr v9, v11

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    :cond_176
    if-le v5, v6, :cond_1ab

    sget-object v9, Lio/flutter/view/c$g;->o:Lio/flutter/view/c$g;

    invoke-static {v3, v9}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v9

    if-eqz v9, :cond_185

    const/high16 v9, 0x20000

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_185
    sget-object v9, Lio/flutter/view/c$g;->p:Lio/flutter/view/c$g;

    invoke-static {v3, v9}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v9

    if-eqz v9, :cond_192

    const/16 v9, 0x4000

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_192
    sget-object v9, Lio/flutter/view/c$g;->q:Lio/flutter/view/c$g;

    invoke-static {v3, v9}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v9

    if-eqz v9, :cond_19d

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_19d
    sget-object v0, Lio/flutter/view/c$g;->r:Lio/flutter/view/c$g;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    const v0, 0x8000

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1ab
    if-lt v5, v10, :cond_1ba

    sget-object v0, Lio/flutter/view/c$g;->y:Lio/flutter/view/c$g;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v0

    if-eqz v0, :cond_1ba

    const/high16 v0, 0x200000

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1ba
    sget-object v0, Lio/flutter/view/c$i;->g:Lio/flutter/view/c$i;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    if-nez v0, :cond_1ca

    sget-object v0, Lio/flutter/view/c$i;->y:Lio/flutter/view/c$i;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    :cond_1ca
    const-string v0, "android.widget.Button"

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1cf
    sget-object v0, Lio/flutter/view/c$i;->r:Lio/flutter/view/c$i;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    if-eqz v0, :cond_1dc

    const-string v0, "android.widget.ImageView"

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1dc
    if-le v5, v6, :cond_1ee

    sget-object v0, Lio/flutter/view/c$g;->v:Lio/flutter/view/c$g;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v0

    if-eqz v0, :cond_1ee

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    const/high16 v0, 0x100000

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1ee
    invoke-static {v3}, Lio/flutter/view/c$l;->r(Lio/flutter/view/c$l;)Lio/flutter/view/c$l;

    move-result-object v0

    if-eqz v0, :cond_202

    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-static {v3}, Lio/flutter/view/c$l;->r(Lio/flutter/view/c$l;)Lio/flutter/view/c$l;

    move-result-object v9

    invoke-static {v9}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v9

    invoke-virtual {v4, v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    goto :goto_207

    :cond_202
    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :goto_207
    invoke-static {v3}, Lio/flutter/view/c$l;->t(Lio/flutter/view/c$l;)I

    move-result v0

    if-eq v0, v1, :cond_21a

    const/16 v0, 0x16

    if-lt v5, v0, :cond_21a

    iget-object v0, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-static {v3}, Lio/flutter/view/c$l;->t(Lio/flutter/view/c$l;)I

    move-result v9

    invoke-virtual {v4, v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :cond_21a
    invoke-static {v3}, Lio/flutter/view/c$l;->f(Lio/flutter/view/c$l;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v3}, Lio/flutter/view/c$l;->r(Lio/flutter/view/c$l;)Lio/flutter/view/c$l;

    move-result-object v9

    if-eqz v9, :cond_23e

    invoke-static {v3}, Lio/flutter/view/c$l;->r(Lio/flutter/view/c$l;)Lio/flutter/view/c$l;

    move-result-object v9

    invoke-static {v9}, Lio/flutter/view/c$l;->f(Lio/flutter/view/c$l;)Landroid/graphics/Rect;

    move-result-object v9

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v12, v9, Landroid/graphics/Rect;->left:I

    neg-int v12, v12

    iget v9, v9, Landroid/graphics/Rect;->top:I

    neg-int v9, v9

    invoke-virtual {v11, v12, v9}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_241

    :cond_23e
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :goto_241
    invoke-direct {p0, v0}, Lio/flutter/view/c;->t(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v0, Lio/flutter/view/c$i;->j:Lio/flutter/view/c$i;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    if-eqz v0, :cond_25e

    sget-object v0, Lio/flutter/view/c$i;->k:Lio/flutter/view/c$i;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    if-eqz v0, :cond_25c

    goto :goto_25e

    :cond_25c
    const/4 v0, 0x0

    goto :goto_25f

    :cond_25e
    :goto_25e
    const/4 v0, 0x1

    :goto_25f
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v0, Lio/flutter/view/c$g;->d:Lio/flutter/view/c$g;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v0

    if-eqz v0, :cond_28b

    const/16 v0, 0x10

    if-lt v5, v10, :cond_285

    invoke-static {v3}, Lio/flutter/view/c$l;->u(Lio/flutter/view/c$l;)Lio/flutter/view/c$h;

    move-result-object v9

    if-eqz v9, :cond_285

    new-instance v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v3}, Lio/flutter/view/c$l;->u(Lio/flutter/view/c$l;)Lio/flutter/view/c$h;

    move-result-object v11

    invoke-static {v11}, Lio/flutter/view/c$h;->a(Lio/flutter/view/c$h;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_288

    :cond_285
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_288
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    :cond_28b
    sget-object v0, Lio/flutter/view/c$g;->e:Lio/flutter/view/c$g;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v0

    if-eqz v0, :cond_2b4

    const/16 v0, 0x20

    if-lt v5, v10, :cond_2ae

    invoke-static {v3}, Lio/flutter/view/c$l;->v(Lio/flutter/view/c$l;)Lio/flutter/view/c$h;

    move-result-object v9

    if-eqz v9, :cond_2ae

    new-instance v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v3}, Lio/flutter/view/c$l;->v(Lio/flutter/view/c$l;)Lio/flutter/view/c$h;

    move-result-object v11

    invoke-static {v11}, Lio/flutter/view/c$h;->a(Lio/flutter/view/c$h;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v0, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_2b1

    :cond_2ae
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_2b1
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    :cond_2b4
    sget-object v0, Lio/flutter/view/c$g;->f:Lio/flutter/view/c$g;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v9

    const/16 v11, 0x2000

    const/16 v12, 0x1000

    if-nez v9, :cond_2d8

    sget-object v9, Lio/flutter/view/c$g;->h:Lio/flutter/view/c$g;

    invoke-static {v3, v9}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v9

    if-nez v9, :cond_2d8

    sget-object v9, Lio/flutter/view/c$g;->g:Lio/flutter/view/c$g;

    invoke-static {v3, v9}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v9

    if-nez v9, :cond_2d8

    sget-object v9, Lio/flutter/view/c$g;->i:Lio/flutter/view/c$g;

    invoke-static {v3, v9}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v9

    if-eqz v9, :cond_345

    :cond_2d8
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    sget-object v9, Lio/flutter/view/c$i;->v:Lio/flutter/view/c$i;

    invoke-static {v3, v9}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v9

    if-eqz v9, :cond_321

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v9

    if-nez v9, :cond_306

    sget-object v9, Lio/flutter/view/c$g;->g:Lio/flutter/view/c$g;

    invoke-static {v3, v9}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v9

    if-eqz v9, :cond_2f2

    goto :goto_306

    :cond_2f2
    if-le v5, v6, :cond_303

    invoke-direct {p0, v3}, Lio/flutter/view/c;->R(Lio/flutter/view/c$l;)Z

    move-result v9

    if-eqz v9, :cond_303

    invoke-static {v3}, Lio/flutter/view/c$l;->c(Lio/flutter/view/c$l;)I

    move-result v9

    invoke-static {v9, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v9

    goto :goto_318

    :cond_303
    const-string v9, "android.widget.ScrollView"

    goto :goto_31e

    :cond_306
    :goto_306
    const/16 v9, 0x13

    if-le v5, v9, :cond_31c

    invoke-direct {p0, v3}, Lio/flutter/view/c;->R(Lio/flutter/view/c$l;)Z

    move-result v9

    if-eqz v9, :cond_31c

    invoke-static {v3}, Lio/flutter/view/c$l;->c(Lio/flutter/view/c$l;)I

    move-result v9

    invoke-static {v2, v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v9

    :goto_318
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_321

    :cond_31c
    const-string v9, "android.widget.HorizontalScrollView"

    :goto_31e
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_321
    :goto_321
    invoke-static {v3, v0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v0

    if-nez v0, :cond_32f

    sget-object v0, Lio/flutter/view/c$g;->h:Lio/flutter/view/c$g;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v0

    if-eqz v0, :cond_332

    :cond_32f
    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_332
    sget-object v0, Lio/flutter/view/c$g;->g:Lio/flutter/view/c$g;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v0

    if-nez v0, :cond_342

    sget-object v0, Lio/flutter/view/c$g;->i:Lio/flutter/view/c$g;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v0

    if-eqz v0, :cond_345

    :cond_342
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_345
    sget-object v0, Lio/flutter/view/c$g;->j:Lio/flutter/view/c$g;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v9

    if-nez v9, :cond_355

    sget-object v9, Lio/flutter/view/c$g;->k:Lio/flutter/view/c$g;

    invoke-static {v3, v9}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v9

    if-eqz v9, :cond_36e

    :cond_355
    const-string v9, "android.widget.SeekBar"

    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v0

    if-eqz v0, :cond_363

    invoke-virtual {v4, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_363
    sget-object v0, Lio/flutter/view/c$g;->k:Lio/flutter/view/c$g;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result v0

    if-eqz v0, :cond_36e

    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_36e
    sget-object v0, Lio/flutter/view/c$i;->s:Lio/flutter/view/c$i;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    if-eqz v0, :cond_37b

    if-le v5, v6, :cond_37b

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_37b
    invoke-static {v3, v7}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    if-eqz v0, :cond_389

    invoke-static {v3}, Lio/flutter/view/c$l;->w(Lio/flutter/view/c$l;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_39a

    :cond_389
    sget-object v0, Lio/flutter/view/c$i;->o:Lio/flutter/view/c$i;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    if-nez v0, :cond_39a

    invoke-static {v3}, Lio/flutter/view/c$l;->w(Lio/flutter/view/c$l;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_39a

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_39a
    :goto_39a
    sget-object v0, Lio/flutter/view/c$i;->d:Lio/flutter/view/c$i;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    sget-object v6, Lio/flutter/view/c$i;->t:Lio/flutter/view/c$i;

    invoke-static {v3, v6}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v6

    if-nez v0, :cond_3aa

    if-eqz v6, :cond_3ab

    :cond_3aa
    const/4 v2, 0x1

    :cond_3ab
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    if-eqz v0, :cond_3c7

    sget-object v0, Lio/flutter/view/c$i;->e:Lio/flutter/view/c$i;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    sget-object v0, Lio/flutter/view/c$i;->l:Lio/flutter/view/c$i;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    if-eqz v0, :cond_3c4

    const-string v0, "android.widget.RadioButton"

    goto :goto_3d4

    :cond_3c4
    const-string v0, "android.widget.CheckBox"

    goto :goto_3d4

    :cond_3c7
    if-eqz v6, :cond_3d7

    sget-object v0, Lio/flutter/view/c$i;->u:Lio/flutter/view/c$i;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-string v0, "android.widget.Switch"

    :goto_3d4
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_3d7
    sget-object v0, Lio/flutter/view/c$i;->f:Lio/flutter/view/c$i;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    const/16 v0, 0x1c

    if-lt v5, v0, :cond_3ed

    sget-object v0, Lio/flutter/view/c$i;->m:Lio/flutter/view/c$i;

    invoke-static {v3, v0}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    :cond_3ed
    iget-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz v0, :cond_3fa

    invoke-static {v0}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    if-ne v0, p1, :cond_3fa

    const/16 p1, 0x80

    goto :goto_3fc

    :cond_3fa
    const/16 p1, 0x40

    :goto_3fc
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    if-lt v5, v10, :cond_42c

    invoke-static {v3}, Lio/flutter/view/c$l;->x(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_42c

    invoke-static {v3}, Lio/flutter/view/c$l;->x(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_40f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$h;

    new-instance v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-static {v0}, Lio/flutter/view/c$h;->c(Lio/flutter/view/c$h;)I

    move-result v5

    invoke-static {v0}, Lio/flutter/view/c$h;->e(Lio/flutter/view/c$h;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_40f

    :cond_42c
    invoke-static {v3}, Lio/flutter/view/c$l;->y(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_434
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/view/c$l;

    sget-object v2, Lio/flutter/view/c$i;->q:Lio/flutter/view/c$i;

    invoke-static {v0, v2}, Lio/flutter/view/c$l;->h(Lio/flutter/view/c$l;Lio/flutter/view/c$i;)Z

    move-result v2

    if-eqz v2, :cond_449

    goto :goto_434

    :cond_449
    invoke-static {v0}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v2

    if-eq v2, v1, :cond_471

    iget-object v2, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    invoke-static {v0}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/flutter/plugin/platform/k;->d(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/view/c;->e:Lio/flutter/plugin/platform/k;

    invoke-static {v0}, Lio/flutter/view/c$l;->e(Lio/flutter/view/c$l;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lio/flutter/plugin/platform/k;->c(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_471

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_434

    :cond_471
    iget-object v2, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-static {v0}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_434

    :cond_47b
    return-object v4
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1d

    goto :goto_27

    :cond_7
    iget-object p1, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    if-eqz p1, :cond_14

    :goto_b
    invoke-static {p1}, Lio/flutter/view/c$l;->a(Lio/flutter/view/c$l;)I

    move-result p1

    :goto_f
    invoke-virtual {p0, p1}, Lio/flutter/view/c;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1

    :cond_14
    iget-object p1, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_1d

    :goto_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_f

    :cond_1d
    iget-object p1, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-eqz p1, :cond_22

    goto :goto_b

    :cond_22
    iget-object p1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_27

    goto :goto_18

    :cond_27
    :goto_27
    const/4 p1, 0x0

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    if-lt p1, v1, :cond_16

    iget-object v0, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 p3, 0x80

    if-ne p2, p3, :cond_15

    iput-object v2, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    :cond_15
    return p1

    :cond_16
    iget-object v3, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/view/c$l;

    const/4 v4, 0x0

    if-nez v3, :cond_26

    return v4

    :cond_26
    const/4 v5, 0x4

    const/16 v6, 0x12

    const/4 v7, 0x1

    sparse-switch p2, :sswitch_data_1b8

    sget p3, Lio/flutter/view/c;->y:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Lio/flutter/view/c;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/view/c$h;

    if-eqz p2, :cond_1b6

    iget-object p3, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object v0, Lio/flutter/view/c$g;->u:Lio/flutter/view/c$g;

    invoke-static {p2}, Lio/flutter/view/c$h;->g(Lio/flutter/view/c$h;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, v0, p2}, Lio/flutter/embedding/engine/j/b;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    return v7

    :sswitch_4e
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$g;->l:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$g;)V

    return v7

    :sswitch_56
    const/16 p2, 0x15

    if-ge v0, p2, :cond_5b

    return v4

    :cond_5b
    invoke-direct {p0, v3, p1, p3}, Lio/flutter/view/c;->I(Lio/flutter/view/c$l;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :sswitch_60
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$g;->v:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$g;)V

    return v7

    :sswitch_68
    if-ge v0, v6, :cond_6b

    return v4

    :cond_6b
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    if-eqz p3, :cond_83

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_83

    const/4 v4, 0x1

    :cond_83
    const-string v2, "extent"

    const-string v5, "base"

    if-eqz v4, :cond_99

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_a8

    :cond_99
    invoke-static {v3}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lio/flutter/view/c$l;->k(Lio/flutter/view/c$l;)I

    move-result p3

    :goto_a8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object v0, Lio/flutter/view/c$g;->o:Lio/flutter/view/c$g;

    invoke-virtual {p3, p1, v0, p2}, Lio/flutter/embedding/engine/j/b;->c(ILio/flutter/view/c$g;Ljava/lang/Object;)V

    iget-object p3, p0, Lio/flutter/view/c;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/view/c$l;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p3}, Lio/flutter/view/c$l;->j(Lio/flutter/view/c$l;I)I

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lio/flutter/view/c$l;->l(Lio/flutter/view/c$l;I)I

    return v7

    :sswitch_dd
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$g;->q:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$g;)V

    return v7

    :sswitch_e5
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$g;->r:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$g;)V

    return v7

    :sswitch_ed
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$g;->p:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$g;)V

    return v7

    :sswitch_f5
    sget-object p2, Lio/flutter/view/c$g;->i:Lio/flutter/view/c$g;

    invoke-static {v3, p2}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_103

    :goto_fd
    iget-object p3, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$g;)V

    goto :goto_126

    :cond_103
    sget-object p2, Lio/flutter/view/c$g;->g:Lio/flutter/view/c$g;

    invoke-static {v3, p2}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_10c

    goto :goto_fd

    :cond_10c
    sget-object p2, Lio/flutter/view/c$g;->k:Lio/flutter/view/c$g;

    invoke-static {v3, p2}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_127

    invoke-static {v3}, Lio/flutter/view/c$l;->C(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lio/flutter/view/c$l;->p(Lio/flutter/view/c$l;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lio/flutter/view/c$l;->D(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object p3

    invoke-static {v3, p3}, Lio/flutter/view/c$l;->A(Lio/flutter/view/c$l;Ljava/util/List;)Ljava/util/List;

    invoke-direct {p0, p1, v5}, Lio/flutter/view/c;->L(II)V

    goto :goto_fd

    :goto_126
    return v7

    :cond_127
    return v4

    :sswitch_128
    sget-object p2, Lio/flutter/view/c$g;->h:Lio/flutter/view/c$g;

    invoke-static {v3, p2}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_136

    :goto_130
    iget-object p3, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    invoke-virtual {p3, p1, p2}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$g;)V

    goto :goto_159

    :cond_136
    sget-object p2, Lio/flutter/view/c$g;->f:Lio/flutter/view/c$g;

    invoke-static {v3, p2}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_13f

    goto :goto_130

    :cond_13f
    sget-object p2, Lio/flutter/view/c$g;->j:Lio/flutter/view/c$g;

    invoke-static {v3, p2}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p3

    if-eqz p3, :cond_15a

    invoke-static {v3}, Lio/flutter/view/c$l;->z(Lio/flutter/view/c$l;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lio/flutter/view/c$l;->p(Lio/flutter/view/c$l;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lio/flutter/view/c$l;->B(Lio/flutter/view/c$l;)Ljava/util/List;

    move-result-object p3

    invoke-static {v3, p3}, Lio/flutter/view/c$l;->A(Lio/flutter/view/c$l;Ljava/util/List;)Ljava/util/List;

    invoke-direct {p0, p1, v5}, Lio/flutter/view/c;->L(II)V

    goto :goto_130

    :goto_159
    return v7

    :cond_15a
    return v4

    :sswitch_15b
    if-ge v0, v6, :cond_15e

    return v4

    :cond_15e
    invoke-direct {p0, v3, p1, p3, v4}, Lio/flutter/view/c;->H(Lio/flutter/view/c$l;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    :sswitch_163
    if-ge v0, v6, :cond_166

    return v4

    :cond_166
    invoke-direct {p0, v3, p1, p3, v7}, Lio/flutter/view/c;->H(Lio/flutter/view/c$l;ILandroid/os/Bundle;Z)Z

    move-result p1

    return p1

    :sswitch_16b
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$g;->t:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$g;)V

    invoke-direct {p0, p1, v1}, Lio/flutter/view/c;->L(II)V

    iput-object v2, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    iput-object v2, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    return v7

    :sswitch_17a
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$g;->s:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$g;)V

    const p2, 0x8000

    invoke-direct {p0, p1, p2}, Lio/flutter/view/c;->L(II)V

    iget-object p2, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    if-nez p2, :cond_190

    iget-object p2, p0, Lio/flutter/view/c;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_190
    iput-object v3, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    sget-object p2, Lio/flutter/view/c$g;->j:Lio/flutter/view/c$g;

    invoke-static {v3, p2}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p2

    if-nez p2, :cond_1a2

    sget-object p2, Lio/flutter/view/c$g;->k:Lio/flutter/view/c$g;

    invoke-static {v3, p2}, Lio/flutter/view/c$l;->m(Lio/flutter/view/c$l;Lio/flutter/view/c$g;)Z

    move-result p2

    if-eqz p2, :cond_1a5

    :cond_1a2
    invoke-direct {p0, p1, v5}, Lio/flutter/view/c;->L(II)V

    :cond_1a5
    return v7

    :sswitch_1a6
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$g;->e:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$g;)V

    return v7

    :sswitch_1ae
    iget-object p2, p0, Lio/flutter/view/c;->b:Lio/flutter/embedding/engine/j/b;

    sget-object p3, Lio/flutter/view/c$g;->d:Lio/flutter/view/c$g;

    invoke-virtual {p2, p1, p3}, Lio/flutter/embedding/engine/j/b;->b(ILio/flutter/view/c$g;)V

    return v7

    :cond_1b6
    return v4

    nop

    :sswitch_data_1b8
    .sparse-switch
        0x10 -> :sswitch_1ae
        0x20 -> :sswitch_1a6
        0x40 -> :sswitch_17a
        0x80 -> :sswitch_16b
        0x100 -> :sswitch_163
        0x200 -> :sswitch_15b
        0x1000 -> :sswitch_128
        0x2000 -> :sswitch_f5
        0x4000 -> :sswitch_ed
        0x8000 -> :sswitch_e5
        0x10000 -> :sswitch_dd
        0x20000 -> :sswitch_68
        0x100000 -> :sswitch_60
        0x200000 -> :sswitch_56
        0x1020036 -> :sswitch_4e
    .end sparse-switch
.end method

.method public s(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    iget-object v0, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_a

    return v0

    :cond_a
    iget-object p2, p0, Lio/flutter/view/c;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {p2, p1, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eq p2, p3, :cond_37

    const/16 p3, 0x80

    if-eq p2, p3, :cond_34

    const p3, 0x8000

    if-eq p2, p3, :cond_2f

    const/high16 p1, 0x10000

    if-eq p2, p1, :cond_2a

    goto :goto_3b

    :cond_2a
    iput-object v0, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    goto :goto_3b

    :cond_2f
    iput-object p1, p0, Lio/flutter/view/c;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/c;->i:Lio/flutter/view/c$l;

    goto :goto_3b

    :cond_34
    iput-object v0, p0, Lio/flutter/view/c;->o:Lio/flutter/view/c$l;

    goto :goto_3b

    :cond_37
    iput-object p1, p0, Lio/flutter/view/c;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lio/flutter/view/c;->m:Lio/flutter/view/c$l;

    :goto_3b
    const/4 p1, 0x1

    return p1
.end method

.method public y()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/view/c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method
