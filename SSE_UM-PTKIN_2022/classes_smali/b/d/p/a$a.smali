.class final Lb/d/p/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lb/d/p/a;


# direct methods
.method constructor <init>(Lb/d/p/a;)V
    .registers 2

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lb/d/p/a$a;->a:Lb/d/p/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    iget-object v0, p0, Lb/d/p/a$a;->a:Lb/d/p/a;

    invoke-virtual {v0, p1, p2}, Lb/d/p/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    iget-object v0, p0, Lb/d/p/a$a;->a:Lb/d/p/a;

    invoke-virtual {v0, p1}, Lb/d/p/a;->b(Landroid/view/View;)Lb/d/p/a0/c;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lb/d/p/a0/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lb/d/p/a$a;->a:Lb/d/p/a;

    invoke-virtual {v0, p1, p2}, Lb/d/p/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    invoke-static {p2}, Lb/d/p/a0/b;->O(Landroid/view/accessibility/AccessibilityNodeInfo;)Lb/d/p/a0/b;

    move-result-object v0

    invoke-static {p1}, Lb/d/p/r;->v(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/d/p/a0/b;->L(Z)V

    invoke-static {p1}, Lb/d/p/r;->s(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/d/p/a0/b;->J(Z)V

    invoke-static {p1}, Lb/d/p/r;->j(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/p/a0/b;->K(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lb/d/p/a$a;->a:Lb/d/p/a;

    invoke-virtual {v1, p1, v0}, Lb/d/p/a;->g(Landroid/view/View;Lb/d/p/a0/b;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lb/d/p/a0/b;->c(Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-static {p1}, Lb/d/p/a;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_3c

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/p/a0/b$a;

    invoke-virtual {v0, v1}, Lb/d/p/a0/b;->a(Lb/d/p/a0/b$a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2a

    :cond_3c
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lb/d/p/a$a;->a:Lb/d/p/a;

    invoke-virtual {v0, p1, p2}, Lb/d/p/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    iget-object v0, p0, Lb/d/p/a$a;->a:Lb/d/p/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/p/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Lb/d/p/a$a;->a:Lb/d/p/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/p/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lb/d/p/a$a;->a:Lb/d/p/a;

    invoke-virtual {v0, p1, p2}, Lb/d/p/a;->l(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lb/d/p/a$a;->a:Lb/d/p/a;

    invoke-virtual {v0, p1, p2}, Lb/d/p/a;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
