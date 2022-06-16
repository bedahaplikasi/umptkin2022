.class public final Li/b/a/m;
.super Li/b/a/u/e;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Li/b/a/m;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Li/b/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Li/b/a/m;-><init>(III)V

    sput-object v0, Li/b/a/m;->f:Li/b/a/m;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Li/b/a/u/e;-><init>()V

    iput p1, p0, Li/b/a/m;->c:I

    iput p2, p0, Li/b/a/m;->d:I

    iput p3, p0, Li/b/a/m;->e:I

    return-void
.end method

.method private static b(III)Li/b/a/m;
    .registers 4

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_8

    sget-object p0, Li/b/a/m;->f:Li/b/a/m;

    return-object p0

    :cond_8
    new-instance v0, Li/b/a/m;

    invoke-direct {v0, p0, p1, p2}, Li/b/a/m;-><init>(III)V

    return-object v0
.end method

.method public static d(I)Li/b/a/m;
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Li/b/a/m;->b(III)Li/b/a/m;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Li/b/a/m;->c:I

    iget v1, p0, Li/b/a/m;->d:I

    or-int/2addr v0, v1

    iget v1, p0, Li/b/a/m;->e:I

    or-int/2addr v0, v1

    if-nez v0, :cond_d

    sget-object v0, Li/b/a/m;->f:Li/b/a/m;

    return-object v0

    :cond_d
    return-object p0
.end method


# virtual methods
.method public a(Li/b/a/x/d;)Li/b/a/x/d;
    .registers 5

    const-string v0, "temporal"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Li/b/a/m;->c:I

    if-eqz v0, :cond_16

    iget v1, p0, Li/b/a/m;->d:I

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Li/b/a/m;->e()J

    move-result-wide v0

    goto :goto_1b

    :cond_12
    int-to-long v0, v0

    sget-object v2, Li/b/a/x/b;->n:Li/b/a/x/b;

    goto :goto_1d

    :cond_16
    iget v0, p0, Li/b/a/m;->d:I

    if-eqz v0, :cond_21

    int-to-long v0, v0

    :goto_1b
    sget-object v2, Li/b/a/x/b;->m:Li/b/a/x/b;

    :goto_1d
    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->i(JLi/b/a/x/l;)Li/b/a/x/d;

    move-result-object p1

    :cond_21
    iget v0, p0, Li/b/a/m;->e:I

    if-eqz v0, :cond_2c

    int-to-long v0, v0

    sget-object v2, Li/b/a/x/b;->k:Li/b/a/x/b;

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->i(JLi/b/a/x/l;)Li/b/a/x/d;

    move-result-object p1

    :cond_2c
    return-object p1
.end method

.method public c()Z
    .registers 2

    sget-object v0, Li/b/a/m;->f:Li/b/a/m;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public e()J
    .registers 5

    iget v0, p0, Li/b/a/m;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Li/b/a/m;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    check-cast p1, Li/b/a/m;

    iget v1, p0, Li/b/a/m;->c:I

    iget v3, p1, Li/b/a/m;->c:I

    if-ne v1, v3, :cond_1e

    iget v1, p0, Li/b/a/m;->d:I

    iget v3, p1, Li/b/a/m;->d:I

    if-ne v1, v3, :cond_1e

    iget v1, p0, Li/b/a/m;->e:I

    iget p1, p1, Li/b/a/m;->e:I

    if-ne v1, p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0

    :cond_20
    return v2
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Li/b/a/m;->c:I

    iget v1, p0, Li/b/a/m;->d:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Li/b/a/m;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Li/b/a/m;->f:Li/b/a/m;

    if-ne p0, v0, :cond_7

    const-string v0, "P0D"

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Li/b/a/m;->c:I

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    iget v1, p0, Li/b/a/m;->d:I

    if-eqz v1, :cond_29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_29
    iget v1, p0, Li/b/a/m;->e:I

    if-eqz v1, :cond_35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
