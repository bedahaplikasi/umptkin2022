.class Landroidx/appcompat/widget/ActionBarOverlayLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;->a:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:Z

    return-void
.end method
