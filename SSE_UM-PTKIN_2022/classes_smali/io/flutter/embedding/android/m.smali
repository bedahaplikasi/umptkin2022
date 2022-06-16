.class public Lio/flutter/embedding/android/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/m$b;,
        Lio/flutter/embedding/android/m$c;
    }
.end annotation


# instance fields
.field protected final a:[Lio/flutter/embedding/android/m$c;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/flutter/plugin/editing/d;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/plugin/editing/d;[Lio/flutter/embedding/android/m$c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/m;->b:Ljava/util/HashSet;

    iput-object p1, p0, Lio/flutter/embedding/android/m;->d:Landroid/view/View;

    iput-object p2, p0, Lio/flutter/embedding/android/m;->c:Lio/flutter/plugin/editing/d;

    iput-object p3, p0, Lio/flutter/embedding/android/m;->a:[Lio/flutter/embedding/android/m$c;

    return-void
.end method

.method static synthetic a(Lio/flutter/embedding/android/m;Landroid/view/KeyEvent;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/embedding/android/m;->d(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private d(Landroid/view/KeyEvent;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/android/m;->c:Lio/flutter/plugin/editing/d;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/d;->r(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lio/flutter/embedding/android/m;->d:Landroid/view/View;

    if-nez v0, :cond_d

    goto :goto_2a

    :cond_d
    iget-object v0, p0, Lio/flutter/embedding/android/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/flutter/embedding/android/m;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, p0, Lio/flutter/embedding/android/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const-string p1, "KeyboardManager"

    const-string v0, "A redispatched key event was consumed before reaching KeyboardManager"

    invoke-static {p1, v0}, Lf/b/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    iget-object v0, p0, Lio/flutter/embedding/android/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A KeyboardManager was destroyed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unhandled redispatch event(s)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyboardManager"

    invoke-static {v1, v0}, Lf/b/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .registers 8

    iget-object v0, p0, Lio/flutter/embedding/android/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lio/flutter/embedding/android/m;->a:[Lio/flutter/embedding/android/m$c;

    array-length v0, v0

    if-lez v0, :cond_25

    new-instance v0, Lio/flutter/embedding/android/m$b;

    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/m$b;-><init>(Lio/flutter/embedding/android/m;Landroid/view/KeyEvent;)V

    iget-object v2, p0, Lio/flutter/embedding/android/m;->a:[Lio/flutter/embedding/android/m$c;

    array-length v3, v2

    :goto_17
    if-ge v1, v3, :cond_28

    aget-object v4, v2, v1

    invoke-virtual {v0}, Lio/flutter/embedding/android/m$b;->a()Lio/flutter/embedding/android/m$c$a;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Lio/flutter/embedding/android/m$c;->a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/m$c$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_25
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/m;->d(Landroid/view/KeyEvent;)V

    :cond_28
    const/4 p1, 0x1

    return p1
.end method
