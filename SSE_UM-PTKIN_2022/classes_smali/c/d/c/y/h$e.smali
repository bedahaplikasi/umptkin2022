.class final Lc/d/c/y/h$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/y/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field c:Lc/d/c/y/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/y/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lc/d/c/y/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/y/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:Lc/d/c/y/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/y/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lc/d/c/y/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/y/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lc/d/c/y/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/y/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field j:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/c/y/h$e;->h:Ljava/lang/Object;

    iput-object p0, p0, Lc/d/c/y/h$e;->g:Lc/d/c/y/h$e;

    iput-object p0, p0, Lc/d/c/y/h$e;->f:Lc/d/c/y/h$e;

    return-void
.end method

.method constructor <init>(Lc/d/c/y/h$e;Ljava/lang/Object;Lc/d/c/y/h$e;Lc/d/c/y/h$e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/y/h$e<",
            "TK;TV;>;TK;",
            "Lc/d/c/y/h$e<",
            "TK;TV;>;",
            "Lc/d/c/y/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/y/h$e;->c:Lc/d/c/y/h$e;

    iput-object p2, p0, Lc/d/c/y/h$e;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lc/d/c/y/h$e;->j:I

    iput-object p3, p0, Lc/d/c/y/h$e;->f:Lc/d/c/y/h$e;

    iput-object p4, p0, Lc/d/c/y/h$e;->g:Lc/d/c/y/h$e;

    iput-object p0, p4, Lc/d/c/y/h$e;->f:Lc/d/c/y/h$e;

    iput-object p0, p3, Lc/d/c/y/h$e;->g:Lc/d/c/y/h$e;

    return-void
.end method


# virtual methods
.method public a()Lc/d/c/y/h$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/y/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    move-object v1, p0

    :goto_3
    if-eqz v0, :cond_b

    iget-object v1, v0, Lc/d/c/y/h$e;->d:Lc/d/c/y/h$e;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_b
    return-object v1
.end method

.method public b()Lc/d/c/y/h$e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/y/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    move-object v1, p0

    :goto_3
    if-eqz v0, :cond_b

    iget-object v1, v0, Lc/d/c/y/h$e;->e:Lc/d/c/y/h$e;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :cond_b
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lc/d/c/y/h$e;->h:Ljava/lang/Object;

    if-nez v0, :cond_12

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    goto :goto_1c

    :cond_12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_1c
    iget-object v0, p0, Lc/d/c/y/h$e;->i:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_27

    if-nez p1, :cond_2e

    goto :goto_2d

    :cond_27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    :goto_2d
    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/y/h$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/y/h$e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lc/d/c/y/h$e;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    iget-object v2, p0, Lc/d/c/y/h$e;->i:Ljava/lang/Object;

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/y/h$e;->i:Ljava/lang/Object;

    iput-object p1, p0, Lc/d/c/y/h$e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/d/c/y/h$e;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/c/y/h$e;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
