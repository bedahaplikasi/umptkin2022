.class public Lc/b/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public c:Lf/b/c/a/j;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/b/c/a/i;)Lc/b/b/g;
    .registers 4

    const-string v0, "slotNo"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_2d

    iget-object v0, p0, Lc/b/b/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_2d

    iget-object v0, p0, Lc/b/b/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_24

    iget-object v0, p0, Lc/b/b/b;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_24
    iget-object v0, p0, Lc/b/b/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/b/g;

    return-object p1

    :cond_2d
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method b(Lf/b/c/a/j;)V
    .registers 3

    iget-object v0, p0, Lc/b/b/b;->d:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/b/b/b;->d:Ljava/util/List;

    :cond_b
    iput-object p1, p0, Lc/b/b/b;->c:Lf/b/c/a/j;

    return-void
.end method

.method public c(Lf/b/c/a/i;Lc/b/b/g;)V
    .registers 4

    const-string v0, "slotNo"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lc/b/b/b;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lc/b/b/g;->z(I)V

    return-void
.end method

.method d(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    iget-object v0, p0, Lc/b/b/b;->c:Lf/b/c/a/j;

    invoke-virtual {v0, p1, p2}, Lf/b/c/a/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lc/b/b/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_27

    iget-object v2, p0, Lc/b/b/b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lc/b/b/b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/b/g;

    invoke-virtual {v2, p1, p2}, Lc/b/b/g;->E(Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lc/b/b/b;->d:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
