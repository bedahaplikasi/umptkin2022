.class public final Li/b/a/y/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/b/a/y/e$b;
    }
.end annotation


# instance fields
.field private final c:Li/b/a/i;

.field private final d:B

.field private final e:Li/b/a/c;

.field private final f:Li/b/a/h;

.field private final g:I

.field private final h:Li/b/a/y/e$b;

.field private final i:Li/b/a/r;

.field private final j:Li/b/a/r;

.field private final k:Li/b/a/r;


# direct methods
.method constructor <init>(Li/b/a/i;ILi/b/a/c;Li/b/a/h;ILi/b/a/y/e$b;Li/b/a/r;Li/b/a/r;Li/b/a/r;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/b/a/y/e;->c:Li/b/a/i;

    int-to-byte p1, p2

    iput-byte p1, p0, Li/b/a/y/e;->d:B

    iput-object p3, p0, Li/b/a/y/e;->e:Li/b/a/c;

    iput-object p4, p0, Li/b/a/y/e;->f:Li/b/a/h;

    iput p5, p0, Li/b/a/y/e;->g:I

    iput-object p6, p0, Li/b/a/y/e;->h:Li/b/a/y/e$b;

    iput-object p7, p0, Li/b/a/y/e;->i:Li/b/a/r;

    iput-object p8, p0, Li/b/a/y/e;->j:Li/b/a/r;

    iput-object p9, p0, Li/b/a/y/e;->k:Li/b/a/r;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;J)V
    .registers 7

    const-wide/16 v0, 0xa

    cmp-long v2, p2, v0

    if-gez v2, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method static c(Ljava/io/DataInput;)Li/b/a/y/e;
    .registers 13

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1c

    invoke-static {v1}, Li/b/a/i;->o(I)Li/b/a/i;

    move-result-object v3

    const/high16 v1, 0xfc00000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x16

    add-int/lit8 v4, v1, -0x20

    const/high16 v1, 0x380000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x13

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1a
    invoke-static {v1}, Li/b/a/c;->k(I)Li/b/a/c;

    move-result-object v1

    :goto_1e
    move-object v5, v1

    const v1, 0x7c000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0xe

    invoke-static {}, Li/b/a/y/e$b;->values()[Li/b/a/y/e$b;

    move-result-object v2

    and-int/lit16 v6, v0, 0x3000

    ushr-int/lit8 v6, v6, 0xc

    aget-object v8, v2, v6

    and-int/lit16 v2, v0, 0xff0

    ushr-int/lit8 v2, v2, 0x4

    and-int/lit8 v6, v0, 0xc

    ushr-int/lit8 v6, v6, 0x2

    const/4 v7, 0x3

    and-int/2addr v0, v7

    const/16 v9, 0x1f

    if-ne v1, v9, :cond_42

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    goto :goto_44

    :cond_42
    mul-int/lit16 v1, v1, 0xe10

    :goto_44
    const/16 v10, 0xff

    if-ne v2, v10, :cond_4d

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    goto :goto_51

    :cond_4d
    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v2, v2, 0x384

    :goto_51
    invoke-static {v2}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object v2

    move-object v10, v2

    if-ne v6, v7, :cond_5d

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v2

    goto :goto_64

    :cond_5d
    invoke-virtual {v10}, Li/b/a/r;->s()I

    move-result v2

    mul-int/lit16 v6, v6, 0x708

    add-int/2addr v2, v6

    :goto_64
    invoke-static {v2}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object v2

    move-object v11, v2

    if-ne v0, v7, :cond_70

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    goto :goto_77

    :cond_70
    invoke-virtual {v10}, Li/b/a/r;->s()I

    move-result p0

    mul-int/lit16 v0, v0, 0x708

    add-int/2addr p0, v0

    :goto_77
    invoke-static {p0}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object p0

    const/16 v0, -0x1c

    if-lt v4, v0, :cond_9d

    if-gt v4, v9, :cond_9d

    if-eqz v4, :cond_9d

    const v0, 0x15180

    invoke-static {v1, v0}, Li/b/a/w/d;->f(II)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Li/b/a/h;->y(J)Li/b/a/h;

    move-result-object v6

    invoke-static {v1, v0}, Li/b/a/w/d;->d(II)I

    move-result v7

    new-instance v0, Li/b/a/y/e;

    move-object v2, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, p0

    invoke-direct/range {v2 .. v11}, Li/b/a/y/e;-><init>(Li/b/a/i;ILi/b/a/c;Li/b/a/h;ILi/b/a/y/e$b;Li/b/a/r;Li/b/a/r;Li/b/a/r;)V

    return-object v0

    :cond_9d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/y/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Li/b/a/y/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(I)Li/b/a/y/d;
    .registers 6

    iget-byte v0, p0, Li/b/a/y/e;->d:B

    if-gez v0, :cond_23

    iget-object v0, p0, Li/b/a/y/e;->c:Li/b/a/i;

    sget-object v1, Li/b/a/u/m;->e:Li/b/a/u/m;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Li/b/a/u/m;->t(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Li/b/a/i;->l(Z)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-byte v2, p0, Li/b/a/y/e;->d:B

    add-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Li/b/a/f;->Q(ILi/b/a/i;I)Li/b/a/f;

    move-result-object p1

    iget-object v0, p0, Li/b/a/y/e;->e:Li/b/a/c;

    if-eqz v0, :cond_35

    invoke-static {v0}, Li/b/a/x/g;->b(Li/b/a/c;)Li/b/a/x/f;

    move-result-object v0

    goto :goto_31

    :cond_23
    iget-object v1, p0, Li/b/a/y/e;->c:Li/b/a/i;

    invoke-static {p1, v1, v0}, Li/b/a/f;->Q(ILi/b/a/i;I)Li/b/a/f;

    move-result-object p1

    iget-object v0, p0, Li/b/a/y/e;->e:Li/b/a/c;

    if-eqz v0, :cond_35

    invoke-static {v0}, Li/b/a/x/g;->a(Li/b/a/c;)Li/b/a/x/f;

    move-result-object v0

    :goto_31
    invoke-virtual {p1, v0}, Li/b/a/f;->b0(Li/b/a/x/f;)Li/b/a/f;

    move-result-object p1

    :cond_35
    iget v0, p0, Li/b/a/y/e;->g:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    iget-object v0, p0, Li/b/a/y/e;->f:Li/b/a/h;

    invoke-static {p1, v0}, Li/b/a/g;->M(Li/b/a/f;Li/b/a/h;)Li/b/a/g;

    move-result-object p1

    iget-object v0, p0, Li/b/a/y/e;->h:Li/b/a/y/e$b;

    iget-object v1, p0, Li/b/a/y/e;->i:Li/b/a/r;

    iget-object v2, p0, Li/b/a/y/e;->j:Li/b/a/r;

    invoke-virtual {v0, p1, v1, v2}, Li/b/a/y/e$b;->a(Li/b/a/g;Li/b/a/r;Li/b/a/r;)Li/b/a/g;

    move-result-object p1

    new-instance v0, Li/b/a/y/d;

    iget-object v1, p0, Li/b/a/y/e;->j:Li/b/a/r;

    iget-object v2, p0, Li/b/a/y/e;->k:Li/b/a/r;

    invoke-direct {v0, p1, v1, v2}, Li/b/a/y/d;-><init>(Li/b/a/g;Li/b/a/r;Li/b/a/r;)V

    return-object v0
.end method

.method d(Ljava/io/DataOutput;)V
    .registers 14

    iget-object v0, p0, Li/b/a/y/e;->f:Li/b/a/h;

    invoke-virtual {v0}, Li/b/a/h;->H()I

    move-result v0

    iget v1, p0, Li/b/a/y/e;->g:I

    const v2, 0x15180

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Li/b/a/y/e;->i:Li/b/a/r;

    invoke-virtual {v1}, Li/b/a/r;->s()I

    move-result v1

    iget-object v3, p0, Li/b/a/y/e;->j:Li/b/a/r;

    invoke-virtual {v3}, Li/b/a/r;->s()I

    move-result v3

    sub-int/2addr v3, v1

    iget-object v4, p0, Li/b/a/y/e;->k:Li/b/a/r;

    invoke-virtual {v4}, Li/b/a/r;->s()I

    move-result v4

    sub-int/2addr v4, v1

    rem-int/lit16 v5, v0, 0xe10

    const/16 v6, 0x1f

    if-nez v5, :cond_36

    if-gt v0, v2, :cond_36

    if-ne v0, v2, :cond_2f

    const/16 v2, 0x18

    goto :goto_38

    :cond_2f
    iget-object v2, p0, Li/b/a/y/e;->f:Li/b/a/h;

    invoke-virtual {v2}, Li/b/a/h;->p()I

    move-result v2

    goto :goto_38

    :cond_36
    const/16 v2, 0x1f

    :goto_38
    rem-int/lit16 v5, v1, 0x384

    const/16 v7, 0xff

    if-nez v5, :cond_43

    div-int/lit16 v5, v1, 0x384

    add-int/lit16 v5, v5, 0x80

    goto :goto_45

    :cond_43
    const/16 v5, 0xff

    :goto_45
    const/16 v8, 0xe10

    const/4 v9, 0x3

    const/16 v10, 0x708

    if-eqz v3, :cond_53

    if-eq v3, v10, :cond_53

    if-ne v3, v8, :cond_51

    goto :goto_53

    :cond_51
    const/4 v3, 0x3

    goto :goto_54

    :cond_53
    :goto_53
    div-int/2addr v3, v10

    :goto_54
    if-eqz v4, :cond_5d

    if-eq v4, v10, :cond_5d

    if-ne v4, v8, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 v4, 0x3

    goto :goto_5e

    :cond_5d
    :goto_5d
    div-int/2addr v4, v10

    :goto_5e
    iget-object v8, p0, Li/b/a/y/e;->e:Li/b/a/c;

    if-nez v8, :cond_64

    const/4 v8, 0x0

    goto :goto_68

    :cond_64
    invoke-virtual {v8}, Li/b/a/c;->getValue()I

    move-result v8

    :goto_68
    iget-object v10, p0, Li/b/a/y/e;->c:Li/b/a/i;

    invoke-virtual {v10}, Li/b/a/i;->getValue()I

    move-result v10

    shl-int/lit8 v10, v10, 0x1c

    iget-byte v11, p0, Li/b/a/y/e;->d:B

    add-int/lit8 v11, v11, 0x20

    shl-int/lit8 v11, v11, 0x16

    add-int/2addr v10, v11

    shl-int/lit8 v8, v8, 0x13

    add-int/2addr v10, v8

    shl-int/lit8 v8, v2, 0xe

    add-int/2addr v10, v8

    iget-object v8, p0, Li/b/a/y/e;->h:Li/b/a/y/e$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    shl-int/lit8 v8, v8, 0xc

    add-int/2addr v10, v8

    shl-int/lit8 v8, v5, 0x4

    add-int/2addr v10, v8

    shl-int/lit8 v8, v3, 0x2

    add-int/2addr v10, v8

    add-int/2addr v10, v4

    invoke-interface {p1, v10}, Ljava/io/DataOutput;->writeInt(I)V

    if-ne v2, v6, :cond_95

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_95
    if-ne v5, v7, :cond_9a

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_9a
    if-ne v3, v9, :cond_a5

    iget-object v0, p0, Li/b/a/y/e;->j:Li/b/a/r;

    invoke-virtual {v0}, Li/b/a/r;->s()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_a5
    if-ne v4, v9, :cond_b0

    iget-object v0, p0, Li/b/a/y/e;->k:Li/b/a/r;

    invoke-virtual {v0}, Li/b/a/r;->s()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_b0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/y/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_54

    check-cast p1, Li/b/a/y/e;

    iget-object v1, p0, Li/b/a/y/e;->c:Li/b/a/i;

    iget-object v3, p1, Li/b/a/y/e;->c:Li/b/a/i;

    if-ne v1, v3, :cond_52

    iget-byte v1, p0, Li/b/a/y/e;->d:B

    iget-byte v3, p1, Li/b/a/y/e;->d:B

    if-ne v1, v3, :cond_52

    iget-object v1, p0, Li/b/a/y/e;->e:Li/b/a/c;

    iget-object v3, p1, Li/b/a/y/e;->e:Li/b/a/c;

    if-ne v1, v3, :cond_52

    iget-object v1, p0, Li/b/a/y/e;->h:Li/b/a/y/e$b;

    iget-object v3, p1, Li/b/a/y/e;->h:Li/b/a/y/e$b;

    if-ne v1, v3, :cond_52

    iget v1, p0, Li/b/a/y/e;->g:I

    iget v3, p1, Li/b/a/y/e;->g:I

    if-ne v1, v3, :cond_52

    iget-object v1, p0, Li/b/a/y/e;->f:Li/b/a/h;

    iget-object v3, p1, Li/b/a/y/e;->f:Li/b/a/h;

    invoke-virtual {v1, v3}, Li/b/a/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Li/b/a/y/e;->i:Li/b/a/r;

    iget-object v3, p1, Li/b/a/y/e;->i:Li/b/a/r;

    invoke-virtual {v1, v3}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Li/b/a/y/e;->j:Li/b/a/r;

    iget-object v3, p1, Li/b/a/y/e;->j:Li/b/a/r;

    invoke-virtual {v1, v3}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Li/b/a/y/e;->k:Li/b/a/r;

    iget-object p1, p1, Li/b/a/y/e;->k:Li/b/a/r;

    invoke-virtual {v1, p1}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_52

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    :goto_53
    return v0

    :cond_54
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Li/b/a/y/e;->f:Li/b/a/h;

    invoke-virtual {v0}, Li/b/a/h;->H()I

    move-result v0

    iget v1, p0, Li/b/a/y/e;->g:I

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Li/b/a/y/e;->c:Li/b/a/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Li/b/a/y/e;->d:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Li/b/a/y/e;->e:Li/b/a/c;

    if-nez v1, :cond_21

    const/4 v1, 0x7

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_25
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Li/b/a/y/e;->h:Li/b/a/y/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Li/b/a/y/e;->i:Li/b/a/r;

    invoke-virtual {v1}, Li/b/a/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Li/b/a/y/e;->j:Li/b/a/r;

    invoke-virtual {v1}, Li/b/a/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Li/b/a/y/e;->k:Li/b/a/r;

    invoke-virtual {v1}, Li/b/a/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionRule["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/y/e;->j:Li/b/a/r;

    iget-object v2, p0, Li/b/a/y/e;->k:Li/b/a/r;

    invoke-virtual {v1, v2}, Li/b/a/r;->r(Li/b/a/r;)I

    move-result v1

    if-lez v1, :cond_17

    const-string v1, "Gap "

    goto :goto_19

    :cond_17
    const-string v1, "Overlap "

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/y/e;->j:Li/b/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/y/e;->k:Li/b/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/y/e;->e:Li/b/a/c;

    const/16 v2, 0x20

    if-eqz v1, :cond_68

    iget-byte v3, p0, Li/b/a/y/e;->d:B

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v3, v4, :cond_51

    const-string v1, " on or before last day of "

    :goto_44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/y/e;->c:Li/b/a/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_79

    :cond_51
    if-gez v3, :cond_63

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Li/b/a/y/e;->d:B

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    goto :goto_44

    :cond_63
    const-string v1, " on or after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_68
    iget-object v1, p0, Li/b/a/y/e;->c:Li/b/a/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Li/b/a/y/e;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_79
    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/b/a/y/e;->g:I

    if-nez v1, :cond_88

    iget-object v1, p0, Li/b/a/y/e;->f:Li/b/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_af

    :cond_88
    iget-object v1, p0, Li/b/a/y/e;->f:Li/b/a/h;

    invoke-virtual {v1}, Li/b/a/h;->H()I

    move-result v1

    const/16 v2, 0x3c

    div-int/2addr v1, v2

    iget v3, p0, Li/b/a/y/e;->g:I

    mul-int/lit8 v3, v3, 0x18

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v1, v3

    int-to-long v3, v1

    const-wide/16 v5, 0x3c

    invoke-static {v3, v4, v5, v6}, Li/b/a/w/d;->e(JJ)J

    move-result-wide v5

    invoke-direct {p0, v0, v5, v6}, Li/b/a/y/e;->a(Ljava/lang/StringBuilder;J)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v2}, Li/b/a/w/d;->g(JI)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Li/b/a/y/e;->a(Ljava/lang/StringBuilder;J)V

    :goto_af
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/y/e;->h:Li/b/a/y/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/y/e;->i:Li/b/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
