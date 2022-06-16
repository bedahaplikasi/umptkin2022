.class final Lc/d/c/y/n/g$a;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/y/n/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/v<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/v<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final b:Lc/d/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/v<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lc/d/c/y/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/y/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lc/d/c/y/n/g;


# direct methods
.method public constructor <init>(Lc/d/c/y/n/g;Lc/d/c/f;Ljava/lang/reflect/Type;Lc/d/c/v;Ljava/lang/reflect/Type;Lc/d/c/v;Lc/d/c/y/i;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/f;",
            "Ljava/lang/reflect/Type;",
            "Lc/d/c/v<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lc/d/c/v<",
            "TV;>;",
            "Lc/d/c/y/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/c/y/n/g$a;->d:Lc/d/c/y/n/g;

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    new-instance p1, Lc/d/c/y/n/m;

    invoke-direct {p1, p2, p4, p3}, Lc/d/c/y/n/m;-><init>(Lc/d/c/f;Lc/d/c/v;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lc/d/c/y/n/g$a;->a:Lc/d/c/v;

    new-instance p1, Lc/d/c/y/n/m;

    invoke-direct {p1, p2, p6, p5}, Lc/d/c/y/n/m;-><init>(Lc/d/c/f;Lc/d/c/v;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lc/d/c/y/n/g$a;->b:Lc/d/c/v;

    iput-object p7, p0, Lc/d/c/y/n/g$a;->c:Lc/d/c/y/i;

    return-void
.end method

.method private f(Lc/d/c/l;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Lc/d/c/l;->i()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Lc/d/c/l;->d()Lc/d/c/q;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/c/q;->q()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lc/d/c/q;->n()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    invoke-virtual {p1}, Lc/d/c/q;->o()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Lc/d/c/q;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-virtual {p1}, Lc/d/c/q;->r()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Lc/d/c/q;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_33
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_39
    invoke-virtual {p1}, Lc/d/c/l;->g()Z

    move-result p1

    if-eqz p1, :cond_42

    const-string p1, "null"

    return-object p1

    :cond_42
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/c/y/n/g$a;->g(Lc/d/c/a0/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lc/d/c/y/n/g$a;->h(Lc/d/c/a0/c;Ljava/util/Map;)V

    return-void
.end method

.method public g(Lc/d/c/a0/a;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a0/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v0

    sget-object v1, Lc/d/c/a0/b;->k:Lc/d/c/a0/b;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lc/d/c/a0/a;->C()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget-object v1, p0, Lc/d/c/y/n/g$a;->c:Lc/d/c/y/i;

    invoke-interface {v1}, Lc/d/c/y/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lc/d/c/a0/b;->c:Lc/d/c/a0/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_56

    invoke-virtual {p1}, Lc/d/c/a0/a;->c()V

    :goto_1e
    invoke-virtual {p1}, Lc/d/c/a0/a;->s()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1}, Lc/d/c/a0/a;->c()V

    iget-object v0, p0, Lc/d/c/y/n/g$a;->a:Lc/d/c/v;

    invoke-virtual {v0, p1}, Lc/d/c/v;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc/d/c/y/n/g$a;->b:Lc/d/c/v;

    invoke-virtual {v2, p1}, Lc/d/c/v;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    invoke-virtual {p1}, Lc/d/c/a0/a;->o()V

    goto :goto_1e

    :cond_3d
    new-instance p1, Lc/d/c/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/c/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    invoke-virtual {p1}, Lc/d/c/a0/a;->o()V

    goto :goto_8f

    :cond_56
    invoke-virtual {p1}, Lc/d/c/a0/a;->k()V

    :goto_59
    invoke-virtual {p1}, Lc/d/c/a0/a;->s()Z

    move-result v0

    if-eqz v0, :cond_8c

    sget-object v0, Lc/d/c/y/f;->a:Lc/d/c/y/f;

    invoke-virtual {v0, p1}, Lc/d/c/y/f;->a(Lc/d/c/a0/a;)V

    iget-object v0, p0, Lc/d/c/y/n/g$a;->a:Lc/d/c/v;

    invoke-virtual {v0, p1}, Lc/d/c/v;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc/d/c/y/n/g$a;->b:Lc/d/c/v;

    invoke-virtual {v2, p1}, Lc/d/c/v;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_77

    goto :goto_59

    :cond_77
    new-instance p1, Lc/d/c/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/c/t;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8c
    invoke-virtual {p1}, Lc/d/c/a0/a;->p()V

    :goto_8f
    return-object v1
.end method

.method public h(Lc/d/c/a0/c;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a0/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lc/d/c/a0/c;->v()Lc/d/c/a0/c;

    return-void

    :cond_6
    iget-object v0, p0, Lc/d/c/y/n/g$a;->d:Lc/d/c/y/n/g;

    iget-boolean v0, v0, Lc/d/c/y/n/g;->d:Z

    if-nez v0, :cond_3c

    invoke-virtual {p1}, Lc/d/c/a0/c;->m()Lc/d/c/a0/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/d/c/a0/c;->t(Ljava/lang/String;)Lc/d/c/a0/c;

    iget-object v1, p0, Lc/d/c/y/n/g$a;->b:Lc/d/c/v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V

    goto :goto_17

    :cond_38
    invoke-virtual {p1}, Lc/d/c/a0/c;->p()Lc/d/c/a0/c;

    return-void

    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lc/d/c/y/n/g$a;->a:Lc/d/c/v;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/c/v;->d(Ljava/lang/Object;)Lc/d/c/l;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lc/d/c/l;->f()Z

    move-result v4

    if-nez v4, :cond_87

    invoke-virtual {v5}, Lc/d/c/l;->h()Z

    move-result v4

    if-eqz v4, :cond_85

    goto :goto_87

    :cond_85
    const/4 v4, 0x0

    goto :goto_88

    :cond_87
    :goto_87
    const/4 v4, 0x1

    :goto_88
    or-int/2addr v3, v4

    goto :goto_58

    :cond_8a
    if-eqz v3, :cond_b4

    invoke-virtual {p1}, Lc/d/c/a0/c;->l()Lc/d/c/a0/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_93
    if-ge v2, p2, :cond_b0

    invoke-virtual {p1}, Lc/d/c/a0/c;->l()Lc/d/c/a0/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/l;

    invoke-static {v3, p1}, Lc/d/c/y/l;->b(Lc/d/c/l;Lc/d/c/a0/c;)V

    iget-object v3, p0, Lc/d/c/y/n/g$a;->b:Lc/d/c/v;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc/d/c/a0/c;->o()Lc/d/c/a0/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_93

    :cond_b0
    invoke-virtual {p1}, Lc/d/c/a0/c;->o()Lc/d/c/a0/c;

    goto :goto_d9

    :cond_b4
    invoke-virtual {p1}, Lc/d/c/a0/c;->m()Lc/d/c/a0/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_bb
    if-ge v2, p2, :cond_d6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/c/l;

    invoke-direct {p0, v3}, Lc/d/c/y/n/g$a;->f(Lc/d/c/l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/d/c/a0/c;->t(Ljava/lang/String;)Lc/d/c/a0/c;

    iget-object v3, p0, Lc/d/c/y/n/g$a;->b:Lc/d/c/v;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_bb

    :cond_d6
    invoke-virtual {p1}, Lc/d/c/a0/c;->p()Lc/d/c/a0/c;

    :goto_d9
    return-void
.end method
