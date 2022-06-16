.class Lc/d/a/b/p2/t$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/p2/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/p2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/b/p2/t;


# direct methods
.method private constructor <init>(Lc/d/a/b/p2/t;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/p2/t;Lc/d/a/b/p2/t$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/p2/t$h;-><init>(Lc/d/a/b/p2/t;)V

    return-void
.end method

.method static synthetic c(Lc/d/a/b/p2/s;)V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/a/b/p2/s;->d(Lc/d/a/b/p2/z$a;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/p2/s;I)V
    .registers 9

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3b

    iget-object v3, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {v3}, Lc/d/a/b/p2/t;->q(Lc/d/a/b/p2/t;)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_3b

    iget-object p2, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p2}, Lc/d/a/b/p2/t;->r(Lc/d/a/b/p2/t;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p2}, Lc/d/a/b/p2/t;->s(Lc/d/a/b/p2/t;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    new-instance v0, Lc/d/a/b/p2/f;

    invoke-direct {v0, p1}, Lc/d/a/b/p2/f;-><init>(Lc/d/a/b/p2/s;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {v3}, Lc/d/a/b/p2/t;->q(Lc/d/a/b/p2/t;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_b3

    :cond_3b
    if-nez p2, :cond_b3

    iget-object p2, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p2}, Lc/d/a/b/p2/t;->o(Lc/d/a/b/p2/t;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p2}, Lc/d/a/b/p2/t;->f(Lc/d/a/b/p2/t;)Lc/d/a/b/p2/s;

    move-result-object p2

    const/4 v3, 0x0

    if-ne p2, p1, :cond_54

    iget-object p2, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p2, v3}, Lc/d/a/b/p2/t;->g(Lc/d/a/b/p2/t;Lc/d/a/b/p2/s;)Lc/d/a/b/p2/s;

    :cond_54
    iget-object p2, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p2}, Lc/d/a/b/p2/t;->h(Lc/d/a/b/p2/t;)Lc/d/a/b/p2/s;

    move-result-object p2

    if-ne p2, p1, :cond_61

    iget-object p2, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p2, v3}, Lc/d/a/b/p2/t;->i(Lc/d/a/b/p2/t;Lc/d/a/b/p2/s;)Lc/d/a/b/p2/s;

    :cond_61
    iget-object p2, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p2}, Lc/d/a/b/p2/t;->p(Lc/d/a/b/p2/t;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v2, :cond_89

    iget-object p2, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p2}, Lc/d/a/b/p2/t;->p(Lc/d/a/b/p2/t;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_89

    iget-object p2, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p2}, Lc/d/a/b/p2/t;->p(Lc/d/a/b/p2/t;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/b/p2/s;

    invoke-virtual {p2}, Lc/d/a/b/p2/s;->C()V

    :cond_89
    iget-object p2, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p2}, Lc/d/a/b/p2/t;->p(Lc/d/a/b/p2/t;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p2}, Lc/d/a/b/p2/t;->q(Lc/d/a/b/p2/t;)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_b3

    iget-object p2, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p2}, Lc/d/a/b/p2/t;->s(Lc/d/a/b/p2/t;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p2}, Lc/d/a/b/p2/t;->r(Lc/d/a/b/p2/t;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b3
    :goto_b3
    iget-object p1, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p1}, Lc/d/a/b/p2/t;->j(Lc/d/a/b/p2/t;)V

    return-void
.end method

.method public b(Lc/d/a/b/p2/s;I)V
    .registers 7

    iget-object p2, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p2}, Lc/d/a/b/p2/t;->q(Lc/d/a/b/p2/t;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_26

    iget-object p2, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p2}, Lc/d/a/b/p2/t;->r(Lc/d/a/b/p2/t;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/d/a/b/p2/t$h;->a:Lc/d/a/b/p2/t;

    invoke-static {p2}, Lc/d/a/b/p2/t;->s(Lc/d/a/b/p2/t;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method
