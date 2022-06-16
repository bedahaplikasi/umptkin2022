.class final Li/b/a/y/f$a;
.super Li/b/a/y/f;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/y/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final c:Li/b/a/r;


# direct methods
.method constructor <init>(Li/b/a/r;)V
    .registers 2

    invoke-direct {p0}, Li/b/a/y/f;-><init>()V

    iput-object p1, p0, Li/b/a/y/f$a;->c:Li/b/a/r;

    return-void
.end method


# virtual methods
.method public a(Li/b/a/e;)Li/b/a/r;
    .registers 2

    iget-object p1, p0, Li/b/a/y/f$a;->c:Li/b/a/r;

    return-object p1
.end method

.method public b(Li/b/a/g;)Li/b/a/y/d;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Li/b/a/g;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/g;",
            ")",
            "Ljava/util/List<",
            "Li/b/a/r;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Li/b/a/y/f$a;->c:Li/b/a/r;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e(Li/b/a/g;Li/b/a/r;)Z
    .registers 3

    iget-object p1, p0, Li/b/a/y/f$a;->c:Li/b/a/r;

    invoke-virtual {p1, p2}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/y/f$a;

    if-eqz v1, :cond_13

    iget-object v0, p0, Li/b/a/y/f$a;->c:Li/b/a/r;

    check-cast p1, Li/b/a/y/f$a;

    iget-object p1, p1, Li/b/a/y/f$a;->c:Li/b/a/r;

    invoke-virtual {v0, p1}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    instance-of v1, p1, Li/b/a/y/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    check-cast p1, Li/b/a/y/b;

    invoke-virtual {p1}, Li/b/a/y/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Li/b/a/y/f$a;->c:Li/b/a/r;

    sget-object v3, Li/b/a/e;->e:Li/b/a/e;

    invoke-virtual {p1, v3}, Li/b/a/y/b;->a(Li/b/a/e;)Li/b/a/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    return v0

    :cond_31
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Li/b/a/y/f$a;->c:Li/b/a/r;

    invoke-virtual {v0}, Li/b/a/r;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Li/b/a/y/f$a;->c:Li/b/a/r;

    invoke-virtual {v1}, Li/b/a/r;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedRules:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/y/f$a;->c:Li/b/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
