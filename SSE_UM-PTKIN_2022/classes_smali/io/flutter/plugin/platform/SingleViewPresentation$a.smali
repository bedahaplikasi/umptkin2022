.class Lio/flutter/plugin/platform/SingleViewPresentation$a;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Lio/flutter/plugin/platform/d;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/d;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->c:Lio/flutter/plugin/platform/d;

    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->c:Lio/flutter/plugin/platform/d;

    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->d:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugin/platform/d;->a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
