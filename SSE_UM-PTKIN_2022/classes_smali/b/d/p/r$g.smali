.class Lb/d/p/r$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/p/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method static a(Landroid/view/View;Lb/d/p/z;Landroid/graphics/Rect;)Lb/d/p/z;
    .registers 4

    invoke-virtual {p1}, Lb/d/p/z;->l()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Lb/d/p/z;->m(Landroid/view/WindowInsets;)Lb/d/p/z;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method
