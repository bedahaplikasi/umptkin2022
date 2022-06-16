.class public final Li/b/a/y/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Li/b/a/y/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final c:Li/b/a/g;

.field private final d:Li/b/a/r;

.field private final e:Li/b/a/r;


# direct methods
.method constructor <init>(JLi/b/a/r;Li/b/a/r;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Li/b/a/g;->N(JILi/b/a/r;)Li/b/a/g;

    move-result-object p1

    iput-object p1, p0, Li/b/a/y/d;->c:Li/b/a/g;

    iput-object p3, p0, Li/b/a/y/d;->d:Li/b/a/r;

    iput-object p4, p0, Li/b/a/y/d;->e:Li/b/a/r;

    return-void
.end method

.method constructor <init>(Li/b/a/g;Li/b/a/r;Li/b/a/r;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/b/a/y/d;->c:Li/b/a/g;

    iput-object p2, p0, Li/b/a/y/d;->d:Li/b/a/r;

    iput-object p3, p0, Li/b/a/y/d;->e:Li/b/a/r;

    return-void
.end method

.method private e()I
    .registers 3

    invoke-virtual {p0}, Li/b/a/y/d;->g()Li/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/r;->s()I

    move-result v0

    invoke-virtual {p0}, Li/b/a/y/d;->h()Li/b/a/r;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/r;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static k(Ljava/io/DataInput;)Li/b/a/y/d;
    .registers 5

    invoke-static {p0}, Li/b/a/y/a;->b(Ljava/io/DataInput;)J

    move-result-wide v0

    invoke-static {p0}, Li/b/a/y/a;->d(Ljava/io/DataInput;)Li/b/a/r;

    move-result-object v2

    invoke-static {p0}, Li/b/a/y/a;->d(Ljava/io/DataInput;)Li/b/a/r;

    move-result-object p0

    invoke-virtual {v2, p0}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v3, Li/b/a/y/d;

    invoke-direct {v3, v0, v1, v2, p0}, Li/b/a/y/d;-><init>(JLi/b/a/r;Li/b/a/r;)V

    return-object v3

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offsets must not be equal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/y/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Li/b/a/y/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Li/b/a/y/d;)I
    .registers 3

    invoke-virtual {p0}, Li/b/a/y/d;->f()Li/b/a/e;

    move-result-object v0

    invoke-virtual {p1}, Li/b/a/y/d;->f()Li/b/a/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/e;->k(Li/b/a/e;)I

    move-result p1

    return p1
.end method

.method public b()Li/b/a/g;
    .registers 4

    iget-object v0, p0, Li/b/a/y/d;->c:Li/b/a/g;

    invoke-direct {p0}, Li/b/a/y/d;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Li/b/a/g;->V(J)Li/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Li/b/a/g;
    .registers 2

    iget-object v0, p0, Li/b/a/y/d;->c:Li/b/a/g;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Li/b/a/y/d;

    invoke-virtual {p0, p1}, Li/b/a/y/d;->a(Li/b/a/y/d;)I

    move-result p1

    return p1
.end method

.method public d()Li/b/a/d;
    .registers 3

    invoke-direct {p0}, Li/b/a/y/d;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Li/b/a/d;->f(J)Li/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/y/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    check-cast p1, Li/b/a/y/d;

    iget-object v1, p0, Li/b/a/y/d;->c:Li/b/a/g;

    iget-object v3, p1, Li/b/a/y/d;->c:Li/b/a/g;

    invoke-virtual {v1, v3}, Li/b/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Li/b/a/y/d;->d:Li/b/a/r;

    iget-object v3, p1, Li/b/a/y/d;->d:Li/b/a/r;

    invoke-virtual {v1, v3}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Li/b/a/y/d;->e:Li/b/a/r;

    iget-object p1, p1, Li/b/a/y/d;->e:Li/b/a/r;

    invoke-virtual {v1, p1}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0

    :cond_2c
    return v2
.end method

.method public f()Li/b/a/e;
    .registers 3

    iget-object v0, p0, Li/b/a/y/d;->c:Li/b/a/g;

    iget-object v1, p0, Li/b/a/y/d;->d:Li/b/a/r;

    invoke-virtual {v0, v1}, Li/b/a/u/c;->t(Li/b/a/r;)Li/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Li/b/a/r;
    .registers 2

    iget-object v0, p0, Li/b/a/y/d;->e:Li/b/a/r;

    return-object v0
.end method

.method public h()Li/b/a/r;
    .registers 2

    iget-object v0, p0, Li/b/a/y/d;->d:Li/b/a/r;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Li/b/a/y/d;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Li/b/a/y/d;->d:Li/b/a/r;

    invoke-virtual {v1}, Li/b/a/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Li/b/a/y/d;->e:Li/b/a/r;

    invoke-virtual {v1}, Li/b/a/r;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method i()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/b/a/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li/b/a/y/d;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [Li/b/a/r;

    const/4 v1, 0x0

    invoke-virtual {p0}, Li/b/a/y/d;->h()Li/b/a/r;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Li/b/a/y/d;->g()Li/b/a/r;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .registers 3

    invoke-virtual {p0}, Li/b/a/y/d;->g()Li/b/a/r;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/r;->s()I

    move-result v0

    invoke-virtual {p0}, Li/b/a/y/d;->h()Li/b/a/r;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/r;->s()I

    move-result v1

    if-le v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public l()J
    .registers 3

    iget-object v0, p0, Li/b/a/y/d;->c:Li/b/a/g;

    iget-object v1, p0, Li/b/a/y/d;->d:Li/b/a/r;

    invoke-virtual {v0, v1}, Li/b/a/u/c;->s(Li/b/a/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method m(Ljava/io/DataOutput;)V
    .registers 4

    invoke-virtual {p0}, Li/b/a/y/d;->l()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Li/b/a/y/a;->e(JLjava/io/DataOutput;)V

    iget-object v0, p0, Li/b/a/y/d;->d:Li/b/a/r;

    invoke-static {v0, p1}, Li/b/a/y/a;->g(Li/b/a/r;Ljava/io/DataOutput;)V

    iget-object v0, p0, Li/b/a/y/d;->e:Li/b/a/r;

    invoke-static {v0, p1}, Li/b/a/y/a;->g(Li/b/a/r;Ljava/io/DataOutput;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transition["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/b/a/y/d;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Gap"

    goto :goto_15

    :cond_13
    const-string v1, "Overlap"

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/y/d;->c:Li/b/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/y/d;->d:Li/b/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/y/d;->e:Li/b/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
