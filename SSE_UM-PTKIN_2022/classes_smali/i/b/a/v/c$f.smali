.class final Li/b/a/v/c$f;
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
    name = "f"
.end annotation


# instance fields
.field private final c:[Li/b/a/v/c$g;

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/b/a/v/c$g;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Li/b/a/v/c$g;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li/b/a/v/c$g;

    invoke-direct {p0, p1, p2}, Li/b/a/v/c$f;-><init>([Li/b/a/v/c$g;Z)V

    return-void
.end method

.method constructor <init>([Li/b/a/v/c$g;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/b/a/v/c$f;->c:[Li/b/a/v/c$g;

    iput-boolean p2, p0, Li/b/a/v/c$f;->d:Z

    return-void
.end method


# virtual methods
.method public a(Li/b/a/v/f;Ljava/lang/StringBuilder;)Z
    .registers 9

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-boolean v1, p0, Li/b/a/v/c$f;->d:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Li/b/a/v/f;->h()V

    :cond_b
    :try_start_b
    iget-object v1, p0, Li/b/a/v/c$f;->c:[Li/b/a/v/c$g;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    const/4 v4, 0x1

    if-ge v3, v2, :cond_28

    aget-object v5, v1, v3

    invoke-interface {v5, p1, p2}, Li/b/a/v/c$g;->a(Li/b/a/v/f;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_30

    iget-boolean p2, p0, Li/b/a/v/c$f;->d:Z

    if-eqz p2, :cond_24

    invoke-virtual {p1}, Li/b/a/v/f;->b()V

    :cond_24
    return v4

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_28
    iget-boolean p2, p0, Li/b/a/v/c$f;->d:Z

    if-eqz p2, :cond_2f

    invoke-virtual {p1}, Li/b/a/v/f;->b()V

    :cond_2f
    return v4

    :catchall_30
    move-exception p2

    iget-boolean v0, p0, Li/b/a/v/c$f;->d:Z

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Li/b/a/v/f;->b()V

    :cond_38
    throw p2
.end method

.method public b(Li/b/a/v/d;Ljava/lang/CharSequence;I)I
    .registers 10

    iget-boolean v0, p0, Li/b/a/v/c$f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Li/b/a/v/d;->r()V

    iget-object v0, p0, Li/b/a/v/c$f;->c:[Li/b/a/v/c$g;

    array-length v2, v0

    move v4, p3

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_1e

    aget-object v5, v0, v3

    invoke-interface {v5, p1, p2, v4}, Li/b/a/v/c$g;->b(Li/b/a/v/d;Ljava/lang/CharSequence;I)I

    move-result v4

    if-gez v4, :cond_1b

    invoke-virtual {p1, v1}, Li/b/a/v/d;->f(Z)V

    return p3

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1e
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Li/b/a/v/d;->f(Z)V

    return v4

    :cond_23
    iget-object v0, p0, Li/b/a/v/c$f;->c:[Li/b/a/v/c$g;

    array-length v2, v0

    :goto_26
    if-ge v1, v2, :cond_34

    aget-object v3, v0, v1

    invoke-interface {v3, p1, p2, p3}, Li/b/a/v/c$g;->b(Li/b/a/v/d;Ljava/lang/CharSequence;I)I

    move-result p3

    if-gez p3, :cond_31

    goto :goto_34

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_34
    :goto_34
    return p3
.end method

.method public c(Z)Li/b/a/v/c$f;
    .registers 4

    iget-boolean v0, p0, Li/b/a/v/c$f;->d:Z

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Li/b/a/v/c$f;

    iget-object v1, p0, Li/b/a/v/c$f;->c:[Li/b/a/v/c$g;

    invoke-direct {v0, v1, p1}, Li/b/a/v/c$f;-><init>([Li/b/a/v/c$g;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li/b/a/v/c$f;->c:[Li/b/a/v/c$g;

    if-eqz v1, :cond_2f

    iget-boolean v1, p0, Li/b/a/v/c$f;->d:Z

    if-eqz v1, :cond_10

    const-string v1, "["

    goto :goto_12

    :cond_10
    const-string v1, "("

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/v/c$f;->c:[Li/b/a/v/c$g;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_23

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_23
    iget-boolean v1, p0, Li/b/a/v/c$f;->d:Z

    if-eqz v1, :cond_2a

    const-string v1, "]"

    goto :goto_2c

    :cond_2a
    const-string v1, ")"

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
