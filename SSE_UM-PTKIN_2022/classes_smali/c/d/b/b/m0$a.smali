.class Lc/d/b/b/m0$a;
.super Lc/d/b/b/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/v<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient e:Lc/d/b/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient f:[Ljava/lang/Object;

.field private final transient g:I

.field private final transient h:I


# direct methods
.method constructor <init>(Lc/d/b/b/t;[Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/t<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/b/b/v;-><init>()V

    iput-object p1, p0, Lc/d/b/b/m0$a;->e:Lc/d/b/b/t;

    iput-object p2, p0, Lc/d/b/b/m0$a;->f:[Ljava/lang/Object;

    iput p3, p0, Lc/d/b/b/m0$a;->g:I

    iput p4, p0, Lc/d/b/b/m0$a;->h:I

    return-void
.end method

.method static synthetic t(Lc/d/b/b/m0$a;)I
    .registers 1

    iget p0, p0, Lc/d/b/b/m0$a;->h:I

    return p0
.end method

.method static synthetic u(Lc/d/b/b/m0$a;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lc/d/b/b/m0$a;->f:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic v(Lc/d/b/b/m0$a;)I
    .registers 1

    iget p0, p0, Lc/d/b/b/m0$a;->g:I

    return p0
.end method


# virtual methods
.method c([Ljava/lang/Object;I)I
    .registers 4

    invoke-virtual {p0}, Lc/d/b/b/v;->b()Lc/d/b/b/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/d/b/b/r;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object v2, p0, Lc/d/b/b/m0$a;->e:Lc/d/b/b/t;

    invoke-virtual {v2, v0}, Lc/d/b/b/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h()Lc/d/b/b/u0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/u0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/d/b/b/v;->b()Lc/d/b/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/b/r;->h()Lc/d/b/b/u0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lc/d/b/b/m0$a;->h()Lc/d/b/b/u0;

    move-result-object v0

    return-object v0
.end method

.method m()Lc/d/b/b/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/b/m0$a$a;

    invoke-direct {v0, p0}, Lc/d/b/b/m0$a$a;-><init>(Lc/d/b/b/m0$a;)V

    return-object v0
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lc/d/b/b/m0$a;->h:I

    return v0
.end method
