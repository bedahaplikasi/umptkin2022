.class final Lcom/google/firebase/m/i/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/e;
.implements Lcom/google/firebase/m/g;


# instance fields
.field private a:Lcom/google/firebase/m/i/e;

.field private b:Z

.field private final c:Landroid/util/JsonWriter;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/m/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/m/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/m/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/m/d;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/m/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/m/f<",
            "*>;>;",
            "Lcom/google/firebase/m/d<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/m/i/e;->a:Lcom/google/firebase/m/i/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/m/i/e;->b:Z

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    iput-object p2, p0, Lcom/google/firebase/m/i/e;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/m/i/e;->e:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/firebase/m/i/e;->f:Lcom/google/firebase/m/d;

    iput-boolean p5, p0, Lcom/google/firebase/m/i/e;->g:Z

    return-void
.end method

.method private o(Ljava/lang/Object;)Z
    .registers 3

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1f

    instance-of v0, p1, Ljava/util/Collection;

    if-nez v0, :cond_1f

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1f

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_1f

    instance-of p1, p1, Ljava/lang/Number;

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method private r(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/i/e;
    .registers 4

    invoke-direct {p0}, Lcom/google/firebase/m/i/e;->t()V

    iget-object v0, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_10

    iget-object p1, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_10
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/m/i/e;->h(Ljava/lang/Object;Z)Lcom/google/firebase/m/i/e;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/i/e;
    .registers 4

    if-nez p2, :cond_3

    return-object p0

    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/m/i/e;->t()V

    iget-object v0, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/m/i/e;->h(Ljava/lang/Object;Z)Lcom/google/firebase/m/i/e;

    move-result-object p1

    return-object p1
.end method

.method private t()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/firebase/m/i/e;->b:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/firebase/m/i/e;->a:Lcom/google/firebase/m/i/e;

    if-eqz v0, :cond_18

    invoke-direct {v0}, Lcom/google/firebase/m/i/e;->t()V

    iget-object v0, p0, Lcom/google/firebase/m/i/e;->a:Lcom/google/firebase/m/i/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/m/i/e;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/m/i/e;->a:Lcom/google/firebase/m/i/e;

    iget-object v0, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_18
    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/m/c;J)Lcom/google/firebase/m/e;
    .registers 4

    invoke-virtual {p1}, Lcom/google/firebase/m/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/m/i/e;->k(Ljava/lang/String;J)Lcom/google/firebase/m/i/e;

    return-object p0
.end method

.method public b(Lcom/google/firebase/m/c;I)Lcom/google/firebase/m/e;
    .registers 3

    invoke-virtual {p1}, Lcom/google/firebase/m/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/m/i/e;->j(Ljava/lang/String;I)Lcom/google/firebase/m/i/e;

    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lcom/google/firebase/m/g;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/m/i/e;->i(Ljava/lang/String;)Lcom/google/firebase/m/i/e;

    return-object p0
.end method

.method public bridge synthetic d(Z)Lcom/google/firebase/m/g;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/m/i/e;->m(Z)Lcom/google/firebase/m/i/e;

    return-object p0
.end method

.method public e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;
    .registers 3

    invoke-virtual {p1}, Lcom/google/firebase/m/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/m/i/e;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/i/e;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lcom/google/firebase/m/i/e;
    .registers 5

    invoke-direct {p0}, Lcom/google/firebase/m/i/e;->t()V

    iget-object v0, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public g(J)Lcom/google/firebase/m/i/e;
    .registers 4

    invoke-direct {p0}, Lcom/google/firebase/m/i/e;->t()V

    iget-object v0, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method h(Ljava/lang/Object;Z)Lcom/google/firebase/m/i/e;
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_22

    invoke-direct {p0, p1}, Lcom/google/firebase/m/i/e;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance p2, Lcom/google/firebase/m/b;

    new-array v0, v0, [Ljava/lang/Object;

    if-nez p1, :cond_12

    const/4 p1, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_16
    aput-object p1, v0, v1

    const-string p1, "%s cannot be encoded inline"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/m/b;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_22
    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    :cond_2a
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_36

    iget-object p2, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    :cond_36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_c0

    instance-of p2, p1, [B

    if-eqz p2, :cond_4a

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/google/firebase/m/i/e;->n([B)Lcom/google/firebase/m/i/e;

    return-object p0

    :cond_4a
    iget-object p2, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    instance-of p2, p1, [I

    if-eqz p2, :cond_63

    check-cast p1, [I

    array-length p2, p1

    :goto_56
    if-ge v1, p2, :cond_ba

    aget v0, p1, v1

    iget-object v2, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_63
    instance-of p2, p1, [J

    if-eqz p2, :cond_74

    check-cast p1, [J

    array-length p2, p1

    :goto_6a
    if-ge v1, p2, :cond_ba

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/m/i/e;->g(J)Lcom/google/firebase/m/i/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6a

    :cond_74
    instance-of p2, p1, [D

    if-eqz p2, :cond_87

    check-cast p1, [D

    array-length p2, p1

    :goto_7b
    if-ge v1, p2, :cond_ba

    aget-wide v2, p1, v1

    iget-object v0, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7b

    :cond_87
    instance-of p2, p1, [Z

    if-eqz p2, :cond_9a

    check-cast p1, [Z

    array-length p2, p1

    :goto_8e
    if-ge v1, p2, :cond_ba

    aget-boolean v0, p1, v1

    iget-object v2, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8e

    :cond_9a
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_ac

    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_a2
    if-ge v0, p2, :cond_ba

    aget-object v2, p1, v0

    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/m/i/e;->h(Ljava/lang/Object;Z)Lcom/google/firebase/m/i/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    :cond_ac
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_b0
    if-ge v0, p2, :cond_ba

    aget-object v2, p1, v0

    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/m/i/e;->h(Ljava/lang/Object;Z)Lcom/google/firebase/m/i/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b0

    :cond_ba
    iget-object p1, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_c0
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_e3

    check-cast p1, Ljava/util/Collection;

    iget-object p2, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_cf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_dd

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lcom/google/firebase/m/i/e;->h(Ljava/lang/Object;Z)Lcom/google/firebase/m/i/e;

    goto :goto_cf

    :cond_dd
    iget-object p1, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    :cond_e3
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_12f

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_129

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :try_start_106
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lcom/google/firebase/m/i/e;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/i/e;
    :try_end_110
    .catch Ljava/lang/ClassCastException; {:try_start_106 .. :try_end_110} :catch_111

    goto :goto_f6

    :catch_111
    move-exception p1

    new-instance p2, Lcom/google/firebase/m/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/m/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :cond_129
    iget-object p1, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    :cond_12f
    iget-object v0, p0, Lcom/google/firebase/m/i/e;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/m/d;

    if-eqz v0, :cond_141

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/m/i/e;->q(Lcom/google/firebase/m/d;Ljava/lang/Object;Z)Lcom/google/firebase/m/i/e;

    return-object p0

    :cond_141
    iget-object v0, p0, Lcom/google/firebase/m/i/e;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/m/f;

    if-eqz v0, :cond_153

    invoke-interface {v0, p1, p0}, Lcom/google/firebase/m/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_153
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_161

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/m/i/e;->i(Ljava/lang/String;)Lcom/google/firebase/m/i/e;

    return-object p0

    :cond_161
    iget-object v0, p0, Lcom/google/firebase/m/i/e;->f:Lcom/google/firebase/m/d;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/m/i/e;->q(Lcom/google/firebase/m/d;Ljava/lang/Object;Z)Lcom/google/firebase/m/i/e;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/firebase/m/i/e;
    .registers 3

    invoke-direct {p0}, Lcom/google/firebase/m/i/e;->t()V

    iget-object v0, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public j(Ljava/lang/String;I)Lcom/google/firebase/m/i/e;
    .registers 4

    invoke-direct {p0}, Lcom/google/firebase/m/i/e;->t()V

    iget-object v0, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2}, Lcom/google/firebase/m/i/e;->f(I)Lcom/google/firebase/m/i/e;

    return-object p0
.end method

.method public k(Ljava/lang/String;J)Lcom/google/firebase/m/i/e;
    .registers 5

    invoke-direct {p0}, Lcom/google/firebase/m/i/e;->t()V

    iget-object v0, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/m/i/e;->g(J)Lcom/google/firebase/m/i/e;

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/i/e;
    .registers 4

    iget-boolean v0, p0, Lcom/google/firebase/m/i/e;->g:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/m/i/e;->s(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/i/e;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/m/i/e;->r(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/m/i/e;

    move-result-object p1

    return-object p1
.end method

.method public m(Z)Lcom/google/firebase/m/i/e;
    .registers 3

    invoke-direct {p0}, Lcom/google/firebase/m/i/e;->t()V

    iget-object v0, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public n([B)Lcom/google/firebase/m/i/e;
    .registers 4

    invoke-direct {p0}, Lcom/google/firebase/m/i/e;->t()V

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_15

    :cond_b
    iget-object v0, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_15
    return-object p0
.end method

.method p()V
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/m/i/e;->t()V

    iget-object v0, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

.method q(Lcom/google/firebase/m/d;Ljava/lang/Object;Z)Lcom/google/firebase/m/i/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/m/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/google/firebase/m/i/e;"
        }
    .end annotation

    if-nez p3, :cond_7

    iget-object v0, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :cond_7
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/m/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p3, :cond_11

    iget-object p1, p0, Lcom/google/firebase/m/i/e;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_11
    return-object p0
.end method
