.class final Li/b/a/v/c$o;
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
    name = "o"
.end annotation


# instance fields
.field private final c:Li/b/a/x/i;

.field private final d:Li/b/a/v/l;

.field private final e:Li/b/a/v/g;

.field private volatile f:Li/b/a/v/c$j;


# direct methods
.method constructor <init>(Li/b/a/x/i;Li/b/a/v/l;Li/b/a/v/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/b/a/v/c$o;->c:Li/b/a/x/i;

    iput-object p2, p0, Li/b/a/v/c$o;->d:Li/b/a/v/l;

    iput-object p3, p0, Li/b/a/v/c$o;->e:Li/b/a/v/g;

    return-void
.end method

.method private c()Li/b/a/v/c$j;
    .registers 6

    iget-object v0, p0, Li/b/a/v/c$o;->f:Li/b/a/v/c$j;

    if-nez v0, :cond_12

    new-instance v0, Li/b/a/v/c$j;

    iget-object v1, p0, Li/b/a/v/c$o;->c:Li/b/a/x/i;

    const/4 v2, 0x1

    const/16 v3, 0x13

    sget-object v4, Li/b/a/v/j;->c:Li/b/a/v/j;

    invoke-direct {v0, v1, v2, v3, v4}, Li/b/a/v/c$j;-><init>(Li/b/a/x/i;IILi/b/a/v/j;)V

    iput-object v0, p0, Li/b/a/v/c$o;->f:Li/b/a/v/c$j;

    :cond_12
    iget-object v0, p0, Li/b/a/v/c$o;->f:Li/b/a/v/c$j;

    return-object v0
.end method


# virtual methods
.method public a(Li/b/a/v/f;Ljava/lang/StringBuilder;)Z
    .registers 10

    iget-object v0, p0, Li/b/a/v/c$o;->c:Li/b/a/x/i;

    invoke-virtual {p1, v0}, Li/b/a/v/f;->f(Li/b/a/x/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object v1, p0, Li/b/a/v/c$o;->e:Li/b/a/v/g;

    iget-object v2, p0, Li/b/a/v/c$o;->c:Li/b/a/x/i;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Li/b/a/v/c$o;->d:Li/b/a/v/l;

    invoke-virtual {p1}, Li/b/a/v/f;->c()Ljava/util/Locale;

    move-result-object v6

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Li/b/a/v/g;->a(Li/b/a/x/i;JLi/b/a/v/l;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-direct {p0}, Li/b/a/v/c$o;->c()Li/b/a/v/c$j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li/b/a/v/c$j;->a(Li/b/a/v/f;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    :cond_2c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public b(Li/b/a/v/d;Ljava/lang/CharSequence;I)I
    .registers 14

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_6b

    if-gt p3, v0, :cond_6b

    invoke-virtual {p1}, Li/b/a/v/d;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Li/b/a/v/c$o;->d:Li/b/a/v/l;

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iget-object v1, p0, Li/b/a/v/c$o;->e:Li/b/a/v/g;

    iget-object v2, p0, Li/b/a/v/c$o;->c:Li/b/a/x/i;

    invoke-virtual {p1}, Li/b/a/v/d;->h()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Li/b/a/v/g;->b(Li/b/a/x/i;Li/b/a/v/l;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_62

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, v2

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Li/b/a/v/d;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v5, p0, Li/b/a/v/c$o;->c:Li/b/a/x/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    add-int v9, p3, p2

    move-object v4, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Li/b/a/v/d;->o(Li/b/a/x/i;JII)I

    move-result p1

    return p1

    :cond_5a
    invoke-virtual {p1}, Li/b/a/v/d;->l()Z

    move-result v0

    if-eqz v0, :cond_62

    not-int p1, p3

    return p1

    :cond_62
    invoke-direct {p0}, Li/b/a/v/c$o;->c()Li/b/a/v/c$j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Li/b/a/v/c$j;->b(Li/b/a/v/d;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    :cond_6b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Li/b/a/v/c$o;->d:Li/b/a/v/l;

    sget-object v1, Li/b/a/v/l;->c:Li/b/a/v/l;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/v/c$o;->c:Li/b/a/x/i;

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/v/c$o;->c:Li/b/a/x/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/v/c$o;->d:Li/b/a/v/l;

    goto :goto_14
.end method
