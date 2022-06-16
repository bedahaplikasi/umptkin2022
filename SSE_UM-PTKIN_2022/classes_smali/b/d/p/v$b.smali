.class Lb/d/p/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/p/v;->i(Lb/d/p/y;)Lb/d/p/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/p/y;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lb/d/p/v;Lb/d/p/y;Landroid/view/View;)V
    .registers 4

    iput-object p2, p0, Lb/d/p/v$b;->a:Lb/d/p/y;

    iput-object p3, p0, Lb/d/p/v$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object p1, p0, Lb/d/p/v$b;->a:Lb/d/p/y;

    iget-object v0, p0, Lb/d/p/v$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/d/p/y;->a(Landroid/view/View;)V

    return-void
.end method
