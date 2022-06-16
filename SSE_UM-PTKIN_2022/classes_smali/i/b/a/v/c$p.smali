.class final Li/b/a/v/c$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/b/a/v/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/b/a/v/c$p$a;
    }
.end annotation


# static fields
.field private static volatile e:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Li/b/a/v/c$p$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Li/b/a/x/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/b/a/x/k<",
            "Li/b/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Li/b/a/x/k;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/x/k<",
            "Li/b/a/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/b/a/v/c$p;->c:Li/b/a/x/k;

    iput-object p2, p0, Li/b/a/v/c$p;->d:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/util/Set;Ljava/lang/String;Z)Li/b/a/q;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Li/b/a/q;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    :cond_4
    if-eqz p3, :cond_11

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p2}, Li/b/a/q;->n(Ljava/lang/String;)Li/b/a/q;

    move-result-object v0

    :cond_10
    return-object v0

    :cond_11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p3}, Li/b/a/q;->n(Ljava/lang/String;)Li/b/a/q;

    move-result-object p1

    return-object p1

    :cond_2c
    return-object v0
.end method

.method private d(Li/b/a/v/d;Ljava/lang/CharSequence;II)I
    .registers 8

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Li/b/a/v/d;->d()Li/b/a/v/d;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p4, v1, :cond_2c

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2}, Li/b/a/v/d;->b(CC)Z

    move-result v1

    if-eqz v1, :cond_2c

    :goto_22
    sget-object p2, Li/b/a/r;->g:Li/b/a/r;

    invoke-static {p3, p2}, Li/b/a/q;->o(Ljava/lang/String;Li/b/a/r;)Li/b/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/b/a/v/d;->n(Li/b/a/q;)V

    return p4

    :cond_2c
    sget-object v1, Li/b/a/v/c$k;->f:Li/b/a/v/c$k;

    invoke-virtual {v1, v0, p2, p4}, Li/b/a/v/c$k;->b(Li/b/a/v/d;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_35

    goto :goto_22

    :cond_35
    sget-object p4, Li/b/a/x/a;->J:Li/b/a/x/a;

    invoke-virtual {v0, p4}, Li/b/a/v/d;->i(Li/b/a/x/i;)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p4, v0

    invoke-static {p4}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object p4

    invoke-static {p3, p4}, Li/b/a/q;->o(Ljava/lang/String;Li/b/a/r;)Li/b/a/q;

    move-result-object p3

    invoke-virtual {p1, p3}, Li/b/a/v/d;->n(Li/b/a/q;)V

    return p2
.end method

.method private static e(Ljava/util/Set;)Li/b/a/v/c$p$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Li/b/a/v/c$p$a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p0, Li/b/a/v/c;->j:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Li/b/a/v/c$p$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Li/b/a/v/c$p$a;-><init>(ILi/b/a/v/c$a;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Li/b/a/v/c$p$a;->b(Li/b/a/v/c$p$a;Ljava/lang/String;)V

    goto :goto_1f

    :cond_2f
    return-object p0
.end method


# virtual methods
.method public a(Li/b/a/v/f;Ljava/lang/StringBuilder;)Z
    .registers 4

    iget-object v0, p0, Li/b/a/v/c$p;->c:Li/b/a/x/k;

    invoke-virtual {p1, v0}, Li/b/a/v/f;->g(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/b/a/q;

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    invoke-virtual {p1}, Li/b/a/q;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Li/b/a/v/d;Ljava/lang/CharSequence;I)I
    .registers 12

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_11f

    if-ne p3, v0, :cond_a

    not-int p1, p3

    return p1

    :cond_a
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_ff

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_18

    goto/16 :goto_ff

    :cond_18
    add-int/lit8 v2, p3, 0x2

    if-lt v0, v2, :cond_6f

    add-int/lit8 v3, p3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x55

    invoke-virtual {p1, v1, v4}, Li/b/a/v/d;->b(CC)Z

    move-result v4

    const/16 v5, 0x54

    if-eqz v4, :cond_4c

    invoke-virtual {p1, v3, v5}, Li/b/a/v/d;->b(CC)Z

    move-result v4

    if-eqz v4, :cond_4c

    add-int/lit8 v1, p3, 0x3

    if-lt v0, v1, :cond_47

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x43

    invoke-virtual {p1, v0, v3}, Li/b/a/v/d;->b(CC)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-direct {p0, p1, p2, p3, v1}, Li/b/a/v/c$p;->d(Li/b/a/v/d;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_47
    invoke-direct {p0, p1, p2, p3, v2}, Li/b/a/v/c$p;->d(Li/b/a/v/d;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_4c
    const/16 v4, 0x47

    invoke-virtual {p1, v1, v4}, Li/b/a/v/d;->b(CC)Z

    move-result v4

    if-eqz v4, :cond_6f

    add-int/lit8 v4, p3, 0x3

    if-lt v0, v4, :cond_6f

    const/16 v6, 0x4d

    invoke-virtual {p1, v3, v6}, Li/b/a/v/d;->b(CC)Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2, v5}, Li/b/a/v/d;->b(CC)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-direct {p0, p1, p2, p3, v4}, Li/b/a/v/c$p;->d(Li/b/a/v/d;Ljava/lang/CharSequence;II)I

    move-result p1

    return p1

    :cond_6f
    invoke-static {}, Li/b/a/y/i;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    sget-object v4, Li/b/a/v/c$p;->e:Ljava/util/Map$Entry;

    if-eqz v4, :cond_87

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_a8

    :cond_87
    monitor-enter p0

    :try_start_88
    sget-object v4, Li/b/a/v/c$p;->e:Ljava/util/Map$Entry;

    if-eqz v4, :cond_98

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_a7

    :cond_98
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Li/b/a/v/c$p;->e(Ljava/util/Set;)Li/b/a/v/c$p$a;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, Li/b/a/v/c$p;->e:Ljava/util/Map$Entry;

    :cond_a7
    monitor-exit p0
    :try_end_a8
    .catchall {:try_start_88 .. :try_end_a8} :catchall_fc

    :cond_a8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/b/a/v/c$p$a;

    const/4 v4, 0x0

    move-object v5, v4

    :goto_b0
    if-eqz v3, :cond_cc

    iget v6, v3, Li/b/a/v/c$p$a;->a:I

    add-int/2addr v6, p3

    if-le v6, v0, :cond_b8

    goto :goto_cc

    :cond_b8
    invoke-interface {p2, p3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Li/b/a/v/d;->k()Z

    move-result v6

    invoke-static {v3, v5, v6}, Li/b/a/v/c$p$a;->a(Li/b/a/v/c$p$a;Ljava/lang/CharSequence;Z)Li/b/a/v/c$p$a;

    move-result-object v3

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    goto :goto_b0

    :cond_cc
    :goto_cc
    invoke-virtual {p1}, Li/b/a/v/d;->k()Z

    move-result p2

    invoke-direct {p0, v2, v4, p2}, Li/b/a/v/c$p;->c(Ljava/util/Set;Ljava/lang/String;Z)Li/b/a/q;

    move-result-object p2

    if-nez p2, :cond_f3

    invoke-virtual {p1}, Li/b/a/v/d;->k()Z

    move-result p2

    invoke-direct {p0, v2, v5, p2}, Li/b/a/v/c$p;->c(Ljava/util/Set;Ljava/lang/String;Z)Li/b/a/q;

    move-result-object p2

    if-nez p2, :cond_f2

    const/16 p2, 0x5a

    invoke-virtual {p1, v1, p2}, Li/b/a/v/d;->b(CC)Z

    move-result p2

    if-eqz p2, :cond_f0

    sget-object p2, Li/b/a/r;->g:Li/b/a/r;

    invoke-virtual {p1, p2}, Li/b/a/v/d;->n(Li/b/a/q;)V

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_f0
    not-int p1, p3

    return p1

    :cond_f2
    move-object v4, v5

    :cond_f3
    invoke-virtual {p1, p2}, Li/b/a/v/d;->n(Li/b/a/q;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p3, p1

    return p3

    :catchall_fc
    move-exception p1

    :try_start_fd
    monitor-exit p0
    :try_end_fe
    .catchall {:try_start_fd .. :try_end_fe} :catchall_fc

    throw p1

    :cond_ff
    :goto_ff
    invoke-virtual {p1}, Li/b/a/v/d;->d()Li/b/a/v/d;

    move-result-object v0

    sget-object v1, Li/b/a/v/c$k;->f:Li/b/a/v/c$k;

    invoke-virtual {v1, v0, p2, p3}, Li/b/a/v/c$k;->b(Li/b/a/v/d;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_10c

    return p2

    :cond_10c
    sget-object p3, Li/b/a/x/a;->J:Li/b/a/x/a;

    invoke-virtual {v0, p3}, Li/b/a/v/d;->i(Li/b/a/x/i;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p3, v0

    invoke-static {p3}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object p3

    invoke-virtual {p1, p3}, Li/b/a/v/d;->n(Li/b/a/q;)V

    return p2

    :cond_11f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li/b/a/v/c$p;->d:Ljava/lang/String;

    return-object v0
.end method
