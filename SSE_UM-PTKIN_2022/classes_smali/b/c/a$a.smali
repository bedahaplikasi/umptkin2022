.class Lb/c/a$a;
.super Lb/c/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a;->m()Lb/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lb/c/a;


# direct methods
.method constructor <init>(Lb/c/a;)V
    .registers 2

    iput-object p1, p0, Lb/c/a$a;->d:Lb/c/a;

    invoke-direct {p0}, Lb/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 2

    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    invoke-virtual {v0}, Lb/c/g;->clear()V

    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    iget-object v0, v0, Lb/c/g;->d:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    return-object v0
.end method

.method protected d()I
    .registers 2

    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    iget v0, v0, Lb/c/g;->e:I

    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    invoke-virtual {v0, p1}, Lb/c/g;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    invoke-virtual {v0, p1}, Lb/c/g;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    invoke-virtual {v0, p1, p2}, Lb/c/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected h(I)V
    .registers 3

    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    invoke-virtual {v0, p1}, Lb/c/g;->j(I)Ljava/lang/Object;

    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/a$a;->d:Lb/c/a;

    invoke-virtual {v0, p1, p2}, Lb/c/g;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
