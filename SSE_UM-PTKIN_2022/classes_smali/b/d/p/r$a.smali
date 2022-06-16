.class Lb/d/p/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/p/r;->K(Landroid/view/View;Lb/d/p/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/d/p/o;


# direct methods
.method constructor <init>(Lb/d/p/o;)V
    .registers 2

    iput-object p1, p0, Lb/d/p/r$a;->a:Lb/d/p/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    invoke-static {p2}, Lb/d/p/z;->m(Landroid/view/WindowInsets;)Lb/d/p/z;

    move-result-object p2

    iget-object v0, p0, Lb/d/p/r$a;->a:Lb/d/p/o;

    invoke-interface {v0, p1, p2}, Lb/d/p/o;->a(Landroid/view/View;Lb/d/p/z;)Lb/d/p/z;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/p/z;->l()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
