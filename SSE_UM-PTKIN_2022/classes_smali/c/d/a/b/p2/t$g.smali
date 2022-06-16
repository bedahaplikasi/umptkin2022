.class Lc/d/a/b/p2/t$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/p2/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/p2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lc/d/a/b/p2/t;


# direct methods
.method private constructor <init>(Lc/d/a/b/p2/t;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/p2/t$g;->a:Lc/d/a/b/p2/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/p2/t;Lc/d/a/b/p2/t$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/p2/t$g;-><init>(Lc/d/a/b/p2/t;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/p2/s;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/p2/t$g;->a:Lc/d/a/b/p2/t;

    invoke-static {v0}, Lc/d/a/b/p2/t;->p(Lc/d/a/b/p2/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lc/d/a/b/p2/t$g;->a:Lc/d/a/b/p2/t;

    invoke-static {v0}, Lc/d/a/b/p2/t;->p(Lc/d/a/b/p2/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/d/a/b/p2/t$g;->a:Lc/d/a/b/p2/t;

    invoke-static {v0}, Lc/d/a/b/p2/t;->p(Lc/d/a/b/p2/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_26

    invoke-virtual {p1}, Lc/d/a/b/p2/s;->C()V

    :cond_26
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/p2/t$g;->a:Lc/d/a/b/p2/t;

    invoke-static {v0}, Lc/d/a/b/p2/t;->p(Lc/d/a/b/p2/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p2/s;

    invoke-virtual {v1, p1}, Lc/d/a/b/p2/s;->y(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_1a
    iget-object p1, p0, Lc/d/a/b/p2/t$g;->a:Lc/d/a/b/p2/t;

    invoke-static {p1}, Lc/d/a/b/p2/t;->p(Lc/d/a/b/p2/t;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/p2/t$g;->a:Lc/d/a/b/p2/t;

    invoke-static {v0}, Lc/d/a/b/p2/t;->p(Lc/d/a/b/p2/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/p2/s;

    invoke-virtual {v1}, Lc/d/a/b/p2/s;->x()V

    goto :goto_a

    :cond_1a
    iget-object v0, p0, Lc/d/a/b/p2/t$g;->a:Lc/d/a/b/p2/t;

    invoke-static {v0}, Lc/d/a/b/p2/t;->p(Lc/d/a/b/p2/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
