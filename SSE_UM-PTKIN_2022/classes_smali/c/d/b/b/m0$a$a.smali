.class Lc/d/b/b/m0$a$a;
.super Lc/d/b/b/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b/m0$a;->m()Lc/d/b/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/r<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lc/d/b/b/m0$a;


# direct methods
.method constructor <init>(Lc/d/b/b/m0$a;)V
    .registers 2

    iput-object p1, p0, Lc/d/b/b/m0$a$a;->e:Lc/d/b/b/m0$a;

    invoke-direct {p0}, Lc/d/b/b/r;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/b/b/m0$a$a;->x(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lc/d/b/b/m0$a$a;->e:Lc/d/b/b/m0$a;

    invoke-static {v0}, Lc/d/b/b/m0$a;->t(Lc/d/b/b/m0$a;)I

    move-result v0

    return v0
.end method

.method public x(I)Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/m0$a$a;->e:Lc/d/b/b/m0$a;

    invoke-static {v0}, Lc/d/b/b/m0$a;->t(Lc/d/b/b/m0$a;)I

    move-result v0

    invoke-static {p1, v0}, Lc/d/b/a/i;->h(II)I

    iget-object v0, p0, Lc/d/b/b/m0$a$a;->e:Lc/d/b/b/m0$a;

    invoke-static {v0}, Lc/d/b/b/m0$a;->u(Lc/d/b/b/m0$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lc/d/b/b/m0$a$a;->e:Lc/d/b/b/m0$a;

    invoke-static {v1}, Lc/d/b/b/m0$a;->v(Lc/d/b/b/m0$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lc/d/b/b/m0$a$a;->e:Lc/d/b/b/m0$a;

    invoke-static {v1}, Lc/d/b/b/m0$a;->u(Lc/d/b/b/m0$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/b/m0$a$a;->e:Lc/d/b/b/m0$a;

    invoke-static {v2}, Lc/d/b/b/m0$a;->v(Lc/d/b/b/m0$a;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
