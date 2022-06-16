.class Lc/d/a/b/u2/k0$a;
.super Lc/d/a/b/u2/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/b/u2/k0;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lc/d/a/b/u2/k0;Lc/d/a/b/i2;)V
    .registers 3

    invoke-direct {p0, p2}, Lc/d/a/b/u2/w;-><init>(Lc/d/a/b/i2;)V

    return-void
.end method


# virtual methods
.method public g(ILc/d/a/b/i2$b;Z)Lc/d/a/b/i2$b;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lc/d/a/b/u2/w;->g(ILc/d/a/b/i2$b;Z)Lc/d/a/b/i2$b;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lc/d/a/b/i2$b;->f:Z

    return-object p2
.end method

.method public o(ILc/d/a/b/i2$c;J)Lc/d/a/b/i2$c;
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Lc/d/a/b/u2/w;->o(ILc/d/a/b/i2$c;J)Lc/d/a/b/i2$c;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lc/d/a/b/i2$c;->l:Z

    return-object p2
.end method
