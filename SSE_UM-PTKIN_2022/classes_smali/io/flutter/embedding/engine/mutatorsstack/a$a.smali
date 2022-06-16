.class Lio/flutter/embedding/engine/mutatorsstack/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/mutatorsstack/a;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/View$OnFocusChangeListener;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/a;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V
    .registers 4

    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/a$a;->c:Landroid/view/View$OnFocusChangeListener;

    iput-object p3, p0, Lio/flutter/embedding/engine/mutatorsstack/a$a;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/a$a;->c:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/a$a;->d:Landroid/view/View;

    invoke-static {p2}, Lio/flutter/embedding/engine/mutatorsstack/a;->a(Landroid/view/View;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
