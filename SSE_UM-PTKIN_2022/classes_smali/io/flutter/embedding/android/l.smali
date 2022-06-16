.class public Lio/flutter/embedding/android/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/android/m$c;


# instance fields
.field private final a:Lio/flutter/embedding/engine/j/d;

.field private b:I


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/j/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/l;->a:Lio/flutter/embedding/engine/j/d;

    return-void
.end method

.method static synthetic c(Lio/flutter/embedding/android/m$c$a;Z)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/embedding/android/m$c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/m$c$a;)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_f

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lio/flutter/embedding/android/m$c$a;->a(Ljava/lang/Boolean;)V

    return-void

    :cond_f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/flutter/embedding/android/l;->b(I)Ljava/lang/Character;

    move-result-object v2

    new-instance v3, Lio/flutter/embedding/engine/j/d$b;

    invoke-direct {v3, p1, v2}, Lio/flutter/embedding/engine/j/d$b;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    if-eqz v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    iget-object p1, p0, Lio/flutter/embedding/android/l;->a:Lio/flutter/embedding/engine/j/d;

    new-instance v0, Lio/flutter/embedding/android/a;

    invoke-direct {v0, p2}, Lio/flutter/embedding/android/a;-><init>(Lio/flutter/embedding/android/m$c$a;)V

    invoke-virtual {p1, v3, v1, v0}, Lio/flutter/embedding/engine/j/d;->d(Lio/flutter/embedding/engine/j/d$b;ZLio/flutter/embedding/engine/j/d$a;)V

    return-void
.end method

.method b(I)Ljava/lang/Character;
    .registers 5

    int-to-char v0, p1

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_1b

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    iget v1, p0, Lio/flutter/embedding/android/l;->b:I

    if-eqz v1, :cond_18

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    :cond_18
    iput p1, p0, Lio/flutter/embedding/android/l;->b:I

    goto :goto_28

    :cond_1b
    iget v1, p0, Lio/flutter/embedding/android/l;->b:I

    if-eqz v1, :cond_28

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    if-lez p1, :cond_26

    int-to-char v0, p1

    :cond_26
    iput v2, p0, Lio/flutter/embedding/android/l;->b:I

    :cond_28
    :goto_28
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method
