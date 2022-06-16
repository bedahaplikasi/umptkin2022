.class Lc/d/a/b/b1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/a2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/b/b1;->o(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/b/b1;


# direct methods
.method constructor <init>(Lc/d/a/b/b1;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/b1$a;->a:Lc/d/a/b/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/b1$a;->a:Lc/d/a/b/b1;

    invoke-static {v0}, Lc/d/a/b/b1;->f(Lc/d/a/b/b1;)Lc/d/a/b/y2/r;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lc/d/a/b/y2/r;->d(I)Z

    return-void
.end method

.method public b(J)V
    .registers 6

    const-wide/16 v0, 0x7d0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_c

    iget-object p1, p0, Lc/d/a/b/b1$a;->a:Lc/d/a/b/b1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lc/d/a/b/b1;->d(Lc/d/a/b/b1;Z)Z

    :cond_c
    return-void
.end method
