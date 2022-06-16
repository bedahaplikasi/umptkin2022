.class Lio/flutter/plugin/platform/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lio/flutter/view/c;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/view/c;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/view/c;->s(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method b(Lio/flutter/view/c;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugin/platform/d;->a:Lio/flutter/view/c;

    return-void
.end method
