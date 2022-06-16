.class Lb/d/p/z$h;
.super Lb/d/p/z$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/p/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method constructor <init>(Lb/d/p/z;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/d/p/z$g;-><init>(Lb/d/p/z;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lb/d/p/z;Lb/d/p/z$h;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lb/d/p/z$g;-><init>(Lb/d/p/z;Lb/d/p/z$g;)V

    return-void
.end method


# virtual methods
.method g(IIII)Lb/d/p/z;
    .registers 6

    iget-object v0, p0, Lb/d/p/z$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lb/d/p/z;->m(Landroid/view/WindowInsets;)Lb/d/p/z;

    move-result-object p1

    return-object p1
.end method
