.class Lb/d/p/v$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/p/v;->g(Landroid/view/View;Lb/d/p/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/p/w;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lb/d/p/v;Lb/d/p/w;Landroid/view/View;)V
    .registers 4

    iput-object p2, p0, Lb/d/p/v$a;->a:Lb/d/p/w;

    iput-object p3, p0, Lb/d/p/v$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lb/d/p/v$a;->a:Lb/d/p/w;

    iget-object v0, p0, Lb/d/p/v$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/d/p/w;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lb/d/p/v$a;->a:Lb/d/p/w;

    iget-object v0, p0, Lb/d/p/v$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/d/p/w;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lb/d/p/v$a;->a:Lb/d/p/w;

    iget-object v0, p0, Lb/d/p/v$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/d/p/w;->c(Landroid/view/View;)V

    return-void
.end method
