.class public abstract Lc/d/a/b/x2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/x2/n;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/b/x2/i0;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lc/d/a/b/x2/q;


# direct methods
.method protected constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/d/a/b/x2/i;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lc/d/a/b/x2/i;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic g()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lc/d/a/b/x2/m;->a(Lc/d/a/b/x2/n;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lc/d/a/b/x2/i0;)V
    .registers 3

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/x2/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lc/d/a/b/x2/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lc/d/a/b/x2/i;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/a/b/x2/i;->c:I

    :cond_16
    return-void
.end method

.method protected final r(I)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/x2/i;->d:Lc/d/a/b/x2/q;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/x2/q;

    const/4 v1, 0x0

    :goto_8
    iget v2, p0, Lc/d/a/b/x2/i;->c:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Lc/d/a/b/x2/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/x2/i0;

    iget-boolean v3, p0, Lc/d/a/b/x2/i;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lc/d/a/b/x2/i0;->f(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1c
    return-void
.end method

.method protected final s()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/x2/i;->d:Lc/d/a/b/x2/q;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/x2/q;

    const/4 v1, 0x0

    :goto_8
    iget v2, p0, Lc/d/a/b/x2/i;->c:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Lc/d/a/b/x2/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/x2/i0;

    iget-boolean v3, p0, Lc/d/a/b/x2/i;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lc/d/a/b/x2/i0;->e(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1c
    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/x2/i;->d:Lc/d/a/b/x2/q;

    return-void
.end method

.method protected final t(Lc/d/a/b/x2/q;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lc/d/a/b/x2/i;->c:I

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lc/d/a/b/x2/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/x2/i0;

    iget-boolean v2, p0, Lc/d/a/b/x2/i;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lc/d/a/b/x2/i0;->i(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method protected final u(Lc/d/a/b/x2/q;)V
    .registers 5

    iput-object p1, p0, Lc/d/a/b/x2/i;->d:Lc/d/a/b/x2/q;

    const/4 v0, 0x0

    :goto_3
    iget v1, p0, Lc/d/a/b/x2/i;->c:I

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lc/d/a/b/x2/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/x2/i0;

    iget-boolean v2, p0, Lc/d/a/b/x2/i;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lc/d/a/b/x2/i0;->g(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_17
    return-void
.end method
