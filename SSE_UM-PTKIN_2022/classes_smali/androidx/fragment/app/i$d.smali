.class Landroidx/fragment/app/i$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/i$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .registers 5

    iput-object p1, p0, Landroidx/fragment/app/i$d;->d:Landroidx/fragment/app/i;

    iput-object p2, p0, Landroidx/fragment/app/i$d;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/i$d;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/i$d;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    iget-object p1, p0, Landroidx/fragment/app/i$d;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/i$d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/fragment/app/i$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->m()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/i$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->b1(Landroid/animation/Animator;)V

    if-eqz p1, :cond_2d

    iget-object p1, p0, Landroidx/fragment/app/i$d;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/i$d;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_2d

    iget-object v0, p0, Landroidx/fragment/app/i$d;->d:Landroidx/fragment/app/i;

    iget-object v1, p0, Landroidx/fragment/app/i$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_2d
    return-void
.end method
