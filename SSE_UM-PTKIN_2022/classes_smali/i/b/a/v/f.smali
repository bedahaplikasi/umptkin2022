.class final Li/b/a/v/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Li/b/a/x/e;

.field private b:Ljava/util/Locale;

.field private c:Li/b/a/v/h;

.field private d:I


# direct methods
.method constructor <init>(Li/b/a/x/e;Li/b/a/v/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Li/b/a/v/f;->a(Li/b/a/x/e;Li/b/a/v/b;)Li/b/a/x/e;

    move-result-object p1

    iput-object p1, p0, Li/b/a/v/f;->a:Li/b/a/x/e;

    invoke-virtual {p2}, Li/b/a/v/b;->f()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Li/b/a/v/f;->b:Ljava/util/Locale;

    invoke-virtual {p2}, Li/b/a/v/b;->e()Li/b/a/v/h;

    move-result-object p1

    iput-object p1, p0, Li/b/a/v/f;->c:Li/b/a/v/h;

    return-void
.end method

.method private static a(Li/b/a/x/e;Li/b/a/v/b;)Li/b/a/x/e;
    .registers 11

    invoke-virtual {p1}, Li/b/a/v/b;->d()Li/b/a/u/h;

    move-result-object v0

    invoke-virtual {p1}, Li/b/a/v/b;->g()Li/b/a/q;

    move-result-object p1

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    return-object p0

    :cond_d
    invoke-static {}, Li/b/a/x/j;->a()Li/b/a/x/k;

    move-result-object v1

    invoke-interface {p0, v1}, Li/b/a/x/e;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/b/a/u/h;

    invoke-static {}, Li/b/a/x/j;->g()Li/b/a/x/k;

    move-result-object v2

    invoke-interface {p0, v2}, Li/b/a/x/e;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/b/a/q;

    invoke-static {v1, v0}, Li/b/a/w/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_29

    move-object v0, v4

    :cond_29
    invoke-static {v2, p1}, Li/b/a/w/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    move-object p1, v4

    :cond_30
    if-nez v0, :cond_35

    if-nez p1, :cond_35

    return-object p0

    :cond_35
    if-eqz v0, :cond_39

    move-object v3, v0

    goto :goto_3a

    :cond_39
    move-object v3, v1

    :goto_3a
    if-eqz p1, :cond_3d

    move-object v2, p1

    :cond_3d
    const-string v5, " "

    if-eqz p1, :cond_8f

    sget-object v6, Li/b/a/x/a;->I:Li/b/a/x/a;

    invoke-interface {p0, v6}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result v6

    if-eqz v6, :cond_57

    if-eqz v3, :cond_4c

    goto :goto_4e

    :cond_4c
    sget-object v3, Li/b/a/u/m;->e:Li/b/a/u/m;

    :goto_4e
    invoke-static {p0}, Li/b/a/e;->m(Li/b/a/x/e;)Li/b/a/e;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Li/b/a/u/h;->q(Li/b/a/e;Li/b/a/q;)Li/b/a/u/f;

    move-result-object p0

    return-object p0

    :cond_57
    invoke-virtual {p1}, Li/b/a/q;->m()Li/b/a/q;

    move-result-object v6

    invoke-static {}, Li/b/a/x/j;->d()Li/b/a/x/k;

    move-result-object v7

    invoke-interface {p0, v7}, Li/b/a/x/e;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/b/a/r;

    instance-of v8, v6, Li/b/a/r;

    if-eqz v8, :cond_8f

    if-eqz v7, :cond_8f

    invoke-virtual {v6, v7}, Li/b/a/q;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    goto :goto_8f

    :cond_72
    new-instance v0, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override zone for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    :goto_8f
    if-eqz v0, :cond_db

    sget-object p1, Li/b/a/x/a;->A:Li/b/a/x/a;

    invoke-interface {p0, p1}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result p1

    if-eqz p1, :cond_9e

    invoke-virtual {v3, p0}, Li/b/a/u/h;->b(Li/b/a/x/e;)Li/b/a/u/b;

    move-result-object v4

    goto :goto_db

    :cond_9e
    sget-object p1, Li/b/a/u/m;->e:Li/b/a/u/m;

    if-ne v0, p1, :cond_a4

    if-eqz v1, :cond_db

    :cond_a4
    invoke-static {}, Li/b/a/x/a;->values()[Li/b/a/x/a;

    move-result-object p1

    array-length v1, p1

    const/4 v6, 0x0

    :goto_aa
    if-ge v6, v1, :cond_db

    aget-object v7, p1, v6

    invoke-virtual {v7}, Li/b/a/x/a;->a()Z

    move-result v8

    if-eqz v8, :cond_d8

    invoke-interface {p0, v7}, Li/b/a/x/e;->d(Li/b/a/x/i;)Z

    move-result v7

    if-nez v7, :cond_bb

    goto :goto_d8

    :cond_bb
    new-instance p1, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override chronology for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d8
    :goto_d8
    add-int/lit8 v6, v6, 0x1

    goto :goto_aa

    :cond_db
    :goto_db
    new-instance p1, Li/b/a/v/f$a;

    invoke-direct {p1, v4, p0, v3, v2}, Li/b/a/v/f$a;-><init>(Li/b/a/u/b;Li/b/a/x/e;Li/b/a/u/h;Li/b/a/q;)V

    return-object p1
.end method


# virtual methods
.method b()V
    .registers 2

    iget v0, p0, Li/b/a/v/f;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li/b/a/v/f;->d:I

    return-void
.end method

.method c()Ljava/util/Locale;
    .registers 2

    iget-object v0, p0, Li/b/a/v/f;->b:Ljava/util/Locale;

    return-object v0
.end method

.method d()Li/b/a/v/h;
    .registers 2

    iget-object v0, p0, Li/b/a/v/f;->c:Li/b/a/v/h;

    return-object v0
.end method

.method e()Li/b/a/x/e;
    .registers 2

    iget-object v0, p0, Li/b/a/v/f;->a:Li/b/a/x/e;

    return-object v0
.end method

.method f(Li/b/a/x/i;)Ljava/lang/Long;
    .registers 4

    :try_start_0
    iget-object v0, p0, Li/b/a/v/f;->a:Li/b/a/x/e;

    invoke-interface {v0, p1}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_a
    .catch Li/b/a/b; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    iget v0, p0, Li/b/a/v/f;->d:I

    if-lez v0, :cond_12

    const/4 p1, 0x0

    return-object p1

    :cond_12
    throw p1
.end method

.method g(Li/b/a/x/k;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/b/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Li/b/a/v/f;->a:Li/b/a/x/e;

    invoke-interface {v0, p1}, Li/b/a/x/e;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2a

    iget v0, p0, Li/b/a/v/f;->d:I

    if-eqz v0, :cond_d

    goto :goto_2a

    :cond_d
    new-instance p1, Li/b/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to extract value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/v/f;->a:Li/b/a/x/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :goto_2a
    return-object p1
.end method

.method h()V
    .registers 2

    iget v0, p0, Li/b/a/v/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/b/a/v/f;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li/b/a/v/f;->a:Li/b/a/x/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
