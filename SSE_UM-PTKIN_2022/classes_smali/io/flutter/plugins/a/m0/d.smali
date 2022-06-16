.class public Lio/flutter/plugins/a/m0/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/a/m0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static k(Lio/flutter/plugins/a/m0/b;Lio/flutter/plugins/a/d0;Landroid/app/Activity;Lio/flutter/plugins/a/i0;Lio/flutter/plugins/a/m0/n/b;)Lio/flutter/plugins/a/m0/d;
    .registers 7

    new-instance v0, Lio/flutter/plugins/a/m0/d;

    invoke-direct {v0}, Lio/flutter/plugins/a/m0/d;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/a/m0/b;->f(Lio/flutter/plugins/a/d0;Z)Lio/flutter/plugins/a/m0/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/a/m0/d;->l(Lio/flutter/plugins/a/m0/f/a;)V

    invoke-interface {p0, p1}, Lio/flutter/plugins/a/m0/b;->j(Lio/flutter/plugins/a/d0;)Lio/flutter/plugins/a/m0/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/a/m0/d;->m(Lio/flutter/plugins/a/m0/g/a;)V

    invoke-interface {p0, p1}, Lio/flutter/plugins/a/m0/b;->g(Lio/flutter/plugins/a/d0;)Lio/flutter/plugins/a/m0/h/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/a/m0/d;->n(Lio/flutter/plugins/a/m0/h/a;)V

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugins/a/m0/b;->h(Lio/flutter/plugins/a/d0;Landroid/app/Activity;Lio/flutter/plugins/a/i0;)Lio/flutter/plugins/a/m0/o/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/d;->u(Lio/flutter/plugins/a/m0/o/b;)V

    invoke-interface {p0, p1, p2}, Lio/flutter/plugins/a/m0/b;->c(Lio/flutter/plugins/a/d0;Lio/flutter/plugins/a/m0/o/b;)Lio/flutter/plugins/a/m0/i/a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/flutter/plugins/a/m0/d;->o(Lio/flutter/plugins/a/m0/i/a;)V

    invoke-interface {p0, p1}, Lio/flutter/plugins/a/m0/b;->d(Lio/flutter/plugins/a/d0;)Lio/flutter/plugins/a/m0/j/a;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/flutter/plugins/a/m0/d;->p(Lio/flutter/plugins/a/m0/j/a;)V

    invoke-interface {p0, p1, p2}, Lio/flutter/plugins/a/m0/b;->a(Lio/flutter/plugins/a/d0;Lio/flutter/plugins/a/m0/o/b;)Lio/flutter/plugins/a/m0/k/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/d;->q(Lio/flutter/plugins/a/m0/k/a;)V

    invoke-interface {p0, p1}, Lio/flutter/plugins/a/m0/b;->i(Lio/flutter/plugins/a/d0;)Lio/flutter/plugins/a/m0/l/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/d;->r(Lio/flutter/plugins/a/m0/l/a;)V

    invoke-interface {p0, p1}, Lio/flutter/plugins/a/m0/b;->b(Lio/flutter/plugins/a/d0;)Lio/flutter/plugins/a/m0/m/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/d;->s(Lio/flutter/plugins/a/m0/m/a;)V

    invoke-interface {p1}, Lio/flutter/plugins/a/d0;->q()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lio/flutter/plugins/a/m0/b;->e(Lio/flutter/plugins/a/d0;Lio/flutter/plugins/a/m0/n/b;Ljava/lang/String;)Lio/flutter/plugins/a/m0/n/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/d;->t(Lio/flutter/plugins/a/m0/n/a;)V

    invoke-interface {p0, p1}, Lio/flutter/plugins/a/m0/b;->k(Lio/flutter/plugins/a/d0;)Lio/flutter/plugins/a/m0/p/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/a/m0/d;->v(Lio/flutter/plugins/a/m0/p/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/flutter/plugins/a/m0/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/flutter/plugins/a/m0/f/a;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "AUTO_FOCUS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/a/m0/f/a;

    return-object v0
.end method

.method public c()Lio/flutter/plugins/a/m0/g/a;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "EXPOSURE_LOCK"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/a/m0/g/a;

    return-object v0
.end method

.method public d()Lio/flutter/plugins/a/m0/h/a;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "EXPOSURE_OFFSET"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/a/m0/h/a;

    return-object v0
.end method

.method public e()Lio/flutter/plugins/a/m0/i/a;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "EXPOSURE_POINT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/a/m0/i/a;

    return-object v0
.end method

.method public f()Lio/flutter/plugins/a/m0/j/a;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "FLASH"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/a/m0/j/a;

    return-object v0
.end method

.method public g()Lio/flutter/plugins/a/m0/k/a;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "FOCUS_POINT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/a/m0/k/a;

    return-object v0
.end method

.method public h()Lio/flutter/plugins/a/m0/n/a;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "RESOLUTION"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/a/m0/n/a;

    return-object v0
.end method

.method public i()Lio/flutter/plugins/a/m0/o/b;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "SENSOR_ORIENTATION"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/a/m0/o/b;

    return-object v0
.end method

.method public j()Lio/flutter/plugins/a/m0/p/a;
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "ZOOM_LEVEL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/a/m0/p/a;

    return-object v0
.end method

.method public l(Lio/flutter/plugins/a/m0/f/a;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "AUTO_FOCUS"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Lio/flutter/plugins/a/m0/g/a;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "EXPOSURE_LOCK"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lio/flutter/plugins/a/m0/h/a;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "EXPOSURE_OFFSET"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lio/flutter/plugins/a/m0/i/a;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "EXPOSURE_POINT"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lio/flutter/plugins/a/m0/j/a;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "FLASH"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Lio/flutter/plugins/a/m0/k/a;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "FOCUS_POINT"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Lio/flutter/plugins/a/m0/l/a;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "FPS_RANGE"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lio/flutter/plugins/a/m0/m/a;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "NOISE_REDUCTION"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(Lio/flutter/plugins/a/m0/n/a;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "RESOLUTION"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u(Lio/flutter/plugins/a/m0/o/b;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "SENSOR_ORIENTATION"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Lio/flutter/plugins/a/m0/p/a;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/m0/d;->a:Ljava/util/Map;

    const-string v1, "ZOOM_LEVEL"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
