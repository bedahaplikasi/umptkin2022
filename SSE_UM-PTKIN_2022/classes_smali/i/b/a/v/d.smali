.class final Li/b/a/v/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/b/a/v/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Locale;

.field private b:Li/b/a/v/h;

.field private c:Li/b/a/u/h;

.field private d:Li/b/a/q;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li/b/a/v/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li/b/a/v/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/b/a/v/d;->e:Z

    iput-boolean v0, p0, Li/b/a/v/d;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/b/a/v/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Li/b/a/v/b;->f()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Li/b/a/v/d;->a:Ljava/util/Locale;

    invoke-virtual {p1}, Li/b/a/v/b;->e()Li/b/a/v/h;

    move-result-object v1

    iput-object v1, p0, Li/b/a/v/d;->b:Li/b/a/v/h;

    invoke-virtual {p1}, Li/b/a/v/b;->d()Li/b/a/u/h;

    move-result-object v1

    iput-object v1, p0, Li/b/a/v/d;->c:Li/b/a/u/h;

    invoke-virtual {p1}, Li/b/a/v/b;->g()Li/b/a/q;

    move-result-object p1

    iput-object p1, p0, Li/b/a/v/d;->d:Li/b/a/q;

    new-instance p1, Li/b/a/v/d$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Li/b/a/v/d$b;-><init>(Li/b/a/v/d;Li/b/a/v/d$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Li/b/a/v/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/b/a/v/d;->e:Z

    iput-boolean v0, p0, Li/b/a/v/d;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/b/a/v/d;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Li/b/a/v/d;->a:Ljava/util/Locale;

    iput-object v1, p0, Li/b/a/v/d;->a:Ljava/util/Locale;

    iget-object v1, p1, Li/b/a/v/d;->b:Li/b/a/v/h;

    iput-object v1, p0, Li/b/a/v/d;->b:Li/b/a/v/h;

    iget-object v1, p1, Li/b/a/v/d;->c:Li/b/a/u/h;

    iput-object v1, p0, Li/b/a/v/d;->c:Li/b/a/u/h;

    iget-object v1, p1, Li/b/a/v/d;->d:Li/b/a/q;

    iput-object v1, p0, Li/b/a/v/d;->d:Li/b/a/q;

    iget-boolean v1, p1, Li/b/a/v/d;->e:Z

    iput-boolean v1, p0, Li/b/a/v/d;->e:Z

    iget-boolean p1, p1, Li/b/a/v/d;->f:Z

    iput-boolean p1, p0, Li/b/a/v/d;->f:Z

    new-instance p1, Li/b/a/v/d$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Li/b/a/v/d$b;-><init>(Li/b/a/v/d;Li/b/a/v/d$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Li/b/a/v/d;)Li/b/a/q;
    .registers 1

    iget-object p0, p0, Li/b/a/v/d;->d:Li/b/a/q;

    return-object p0
.end method

.method static c(CC)Z
    .registers 4

    if-eq p0, p1, :cond_19

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_19

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p0, 0x1

    :goto_1a
    return p0
.end method

.method private e()Li/b/a/v/d$b;
    .registers 3

    iget-object v0, p0, Li/b/a/v/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/b/a/v/d$b;

    return-object v0
.end method


# virtual methods
.method b(CC)Z
    .registers 4

    invoke-virtual {p0}, Li/b/a/v/d;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    if-ne p1, p2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1

    :cond_c
    invoke-static {p1, p2}, Li/b/a/v/d;->c(CC)Z

    move-result p1

    return p1
.end method

.method d()Li/b/a/v/d;
    .registers 2

    new-instance v0, Li/b/a/v/d;

    invoke-direct {v0, p0}, Li/b/a/v/d;-><init>(Li/b/a/v/d;)V

    return-object v0
.end method

.method f(Z)V
    .registers 3

    if-eqz p1, :cond_b

    iget-object p1, p0, Li/b/a/v/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_13

    :cond_b
    iget-object p1, p0, Li/b/a/v/d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method g()Li/b/a/u/h;
    .registers 2

    invoke-direct {p0}, Li/b/a/v/d;->e()Li/b/a/v/d$b;

    move-result-object v0

    iget-object v0, v0, Li/b/a/v/d$b;->c:Li/b/a/u/h;

    if-nez v0, :cond_e

    iget-object v0, p0, Li/b/a/v/d;->c:Li/b/a/u/h;

    if-nez v0, :cond_e

    sget-object v0, Li/b/a/u/m;->e:Li/b/a/u/m;

    :cond_e
    return-object v0
.end method

.method h()Ljava/util/Locale;
    .registers 2

    iget-object v0, p0, Li/b/a/v/d;->a:Ljava/util/Locale;

    return-object v0
.end method

.method i(Li/b/a/x/i;)Ljava/lang/Long;
    .registers 3

    invoke-direct {p0}, Li/b/a/v/d;->e()Li/b/a/v/d$b;

    move-result-object v0

    iget-object v0, v0, Li/b/a/v/d$b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method j()Li/b/a/v/h;
    .registers 2

    iget-object v0, p0, Li/b/a/v/d;->b:Li/b/a/v/h;

    return-object v0
.end method

.method k()Z
    .registers 2

    iget-boolean v0, p0, Li/b/a/v/d;->e:Z

    return v0
.end method

.method l()Z
    .registers 2

    iget-boolean v0, p0, Li/b/a/v/d;->f:Z

    return v0
.end method

.method m(Z)V
    .registers 2

    iput-boolean p1, p0, Li/b/a/v/d;->e:Z

    return-void
.end method

.method n(Li/b/a/q;)V
    .registers 3

    const-string v0, "zone"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Li/b/a/v/d;->e()Li/b/a/v/d$b;

    move-result-object v0

    iput-object p1, v0, Li/b/a/v/d$b;->d:Li/b/a/q;

    return-void
.end method

.method o(Li/b/a/x/i;JII)I
    .registers 8

    const-string v0, "field"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Li/b/a/v/d;->e()Li/b/a/v/d$b;

    move-result-object v0

    iget-object v0, v0, Li/b/a/v/d$b;->e:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_20

    not-int p5, p4

    :cond_20
    return p5
.end method

.method p()V
    .registers 3

    invoke-direct {p0}, Li/b/a/v/d;->e()Li/b/a/v/d$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Li/b/a/v/d$b;->f:Z

    return-void
.end method

.method q(Z)V
    .registers 2

    iput-boolean p1, p0, Li/b/a/v/d;->f:Z

    return-void
.end method

.method r()V
    .registers 3

    iget-object v0, p0, Li/b/a/v/d;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Li/b/a/v/d;->e()Li/b/a/v/d$b;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/v/d$b;->k()Li/b/a/v/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .registers 12

    add-int v0, p2, p5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_58

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_12

    goto :goto_58

    :cond_12
    invoke-virtual {p0}, Li/b/a/v/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    :goto_19
    if-ge v0, p5, :cond_56

    add-int v1, p2, v0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    if-ge v0, p5, :cond_56

    add-int v1, p2, v0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_53

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_53

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_53

    return v2

    :cond_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_56
    const/4 p1, 0x1

    return p1

    :cond_58
    :goto_58
    return v2
.end method

.method t()Li/b/a/v/d$b;
    .registers 2

    invoke-direct {p0}, Li/b/a/v/d;->e()Li/b/a/v/d$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Li/b/a/v/d;->e()Li/b/a/v/d$b;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/v/d$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
