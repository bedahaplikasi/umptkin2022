.class Lio/flutter/view/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/c;


# direct methods
.method constructor <init>(Lio/flutter/view/c;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .registers 4

    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->j(Lio/flutter/view/c;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->n(Lio/flutter/view/c;)Lio/flutter/embedding/engine/j/b;

    move-result-object v0

    if-eqz p1, :cond_24

    iget-object v1, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v1}, Lio/flutter/view/c;->k(Lio/flutter/view/c;)Lio/flutter/embedding/engine/j/b$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/j/b;->g(Lio/flutter/embedding/engine/j/b$b;)V

    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->n(Lio/flutter/view/c;)Lio/flutter/embedding/engine/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/j/b;->e()V

    goto :goto_31

    :cond_24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/j/b;->g(Lio/flutter/embedding/engine/j/b$b;)V

    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->n(Lio/flutter/view/c;)Lio/flutter/embedding/engine/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/j/b;->d()V

    :goto_31
    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->o(Lio/flutter/view/c;)Lio/flutter/view/c$k;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v0}, Lio/flutter/view/c;->o(Lio/flutter/view/c;)Lio/flutter/view/c$k;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/view/c$b;->a:Lio/flutter/view/c;

    invoke-static {v1}, Lio/flutter/view/c;->p(Lio/flutter/view/c;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lio/flutter/view/c$k;->a(ZZ)V

    :cond_4c
    return-void
.end method
