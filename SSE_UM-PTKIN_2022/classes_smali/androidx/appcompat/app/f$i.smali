.class Landroidx/appcompat/app/f$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/n/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Lb/a/n/b$a;

.field final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Lb/a/n/b$a;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/f$i;->a:Lb/a/n/b$a;

    return-void
.end method


# virtual methods
.method public a(Lb/a/n/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->x:Landroid/view/ViewGroup;

    invoke-static {v0}, Lb/d/p/r;->C(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Lb/a/n/b$a;

    invoke-interface {v0, p1, p2}, Lb/a/n/b$a;->a(Lb/a/n/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lb/a/n/b;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Lb/a/n/b$a;

    invoke-interface {v0, p1}, Lb/a/n/b$a;->b(Lb/a/n/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_18

    iget-object p1, p1, Landroidx/appcompat/app/f;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, v0, Landroidx/appcompat/app/f;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->r:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->V()V

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lb/d/p/r;->b(Landroid/view/View;)Lb/d/p/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/p/v;->a(F)Lb/d/p/v;

    iput-object v0, p1, Landroidx/appcompat/app/f;->u:Lb/d/p/v;

    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->u:Lb/d/p/v;

    new-instance v0, Landroidx/appcompat/app/f$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$i$a;-><init>(Landroidx/appcompat/app/f$i;)V

    invoke-virtual {p1, v0}, Lb/d/p/v;->f(Lb/d/p/w;)Lb/d/p/v;

    :cond_3b
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->j:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_46

    iget-object p1, p1, Landroidx/appcompat/app/f;->q:Lb/a/n/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->e(Lb/a/n/b;)V

    :cond_46
    iget-object p1, p0, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/f;->q:Lb/a/n/b;

    iget-object p1, p1, Landroidx/appcompat/app/f;->x:Landroid/view/ViewGroup;

    invoke-static {p1}, Lb/d/p/r;->C(Landroid/view/View;)V

    return-void
.end method

.method public c(Lb/a/n/b;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Lb/a/n/b$a;

    invoke-interface {v0, p1, p2}, Lb/a/n/b$a;->c(Lb/a/n/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lb/a/n/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/f$i;->a:Lb/a/n/b$a;

    invoke-interface {v0, p1, p2}, Lb/a/n/b$a;->d(Lb/a/n/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
