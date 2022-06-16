.class Lb/d/p/z$e;
.super Lb/d/p/z$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/p/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final b:Landroid/view/WindowInsets;

.field private c:Lb/d/i/b;


# direct methods
.method constructor <init>(Lb/d/p/z;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1}, Lb/d/p/z$i;-><init>(Lb/d/p/z;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/d/p/z$e;->c:Lb/d/i/b;

    iput-object p2, p0, Lb/d/p/z$e;->b:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Lb/d/p/z;Lb/d/p/z$e;)V
    .registers 4

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lb/d/p/z$e;->b:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lb/d/p/z$e;-><init>(Lb/d/p/z;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method final f()Lb/d/i/b;
    .registers 5

    iget-object v0, p0, Lb/d/p/z$e;->c:Lb/d/i/b;

    if-nez v0, :cond_22

    iget-object v0, p0, Lb/d/p/z$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lb/d/p/z$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lb/d/p/z$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lb/d/p/z$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lb/d/i/b;->a(IIII)Lb/d/i/b;

    move-result-object v0

    iput-object v0, p0, Lb/d/p/z$e;->c:Lb/d/i/b;

    :cond_22
    iget-object v0, p0, Lb/d/p/z$e;->c:Lb/d/i/b;

    return-object v0
.end method

.method g(IIII)Lb/d/p/z;
    .registers 7

    new-instance v0, Lb/d/p/z$a;

    iget-object v1, p0, Lb/d/p/z$e;->b:Landroid/view/WindowInsets;

    invoke-static {v1}, Lb/d/p/z;->m(Landroid/view/WindowInsets;)Lb/d/p/z;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/p/z$a;-><init>(Lb/d/p/z;)V

    invoke-virtual {p0}, Lb/d/p/z$e;->f()Lb/d/i/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lb/d/p/z;->j(Lb/d/i/b;IIII)Lb/d/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/p/z$a;->c(Lb/d/i/b;)Lb/d/p/z$a;

    invoke-virtual {p0}, Lb/d/p/z$i;->e()Lb/d/i/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lb/d/p/z;->j(Lb/d/i/b;IIII)Lb/d/i/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/p/z$a;->b(Lb/d/i/b;)Lb/d/p/z$a;

    invoke-virtual {v0}, Lb/d/p/z$a;->a()Lb/d/p/z;

    move-result-object p1

    return-object p1
.end method

.method i()Z
    .registers 2

    iget-object v0, p0, Lb/d/p/z$e;->b:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
