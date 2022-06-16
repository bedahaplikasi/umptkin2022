.class public Lc/d/c/a0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private final c:Ljava/io/Writer;

.field private d:[I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lc/d/c/a0/c;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_22

    sget-object v2, Lc/d/c/a0/c;->l:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_22
    sget-object v0, Lc/d/c/a0/c;->l:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lc/d/c/a0/c;->m:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lc/d/c/a0/c;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/c/a0/c;->e:I

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lc/d/c/a0/c;->y(I)V

    const-string v0, ":"

    iput-object v0, p0, Lc/d/c/a0/c;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/c/a0/c;->k:Z

    const-string v0, "out == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    return-void
.end method

.method private E(Ljava/lang/String;)V
    .registers 10

    iget-boolean v0, p0, Lc/d/c/a0/c;->i:Z

    if-eqz v0, :cond_7

    sget-object v0, Lc/d/c/a0/c;->m:[Ljava/lang/String;

    goto :goto_9

    :cond_7
    sget-object v0, Lc/d/c/a0/c;->l:[Ljava/lang/String;

    :goto_9
    iget-object v1, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v3, v1, :cond_45

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_25

    aget-object v5, v0, v5

    if-nez v5, :cond_32

    goto :goto_42

    :cond_25
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2c

    const-string v5, "\\u2028"

    goto :goto_32

    :cond_2c
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_42

    const-string v5, "\\u2029"

    :cond_32
    :goto_32
    if-ge v4, v3, :cond_3b

    iget-object v6, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3b
    iget-object v4, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_42
    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_45
    if-ge v4, v1, :cond_4d

    iget-object v0, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_4d
    iget-object p1, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private K()V
    .registers 2

    iget-object v0, p0, Lc/d/c/a0/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lc/d/c/a0/c;->c()V

    iget-object v0, p0, Lc/d/c/a0/c;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lc/d/c/a0/c;->E(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/c/a0/c;->j:Ljava/lang/String;

    :cond_f
    return-void
.end method

.method private c()V
    .registers 3

    invoke-direct {p0}, Lc/d/c/a0/c;->x()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_12

    :cond_f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    :goto_12
    invoke-direct {p0}, Lc/d/c/a0/c;->u()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lc/d/c/a0/c;->z(I)V

    return-void

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()V
    .registers 4

    invoke-direct {p0}, Lc/d/c/a0/c;->x()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_40

    if-eq v0, v2, :cond_38

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_28

    if-ne v0, v2, :cond_20

    iget-boolean v0, p0, Lc/d/c/a0/c;->h:Z

    if-eqz v0, :cond_18

    goto :goto_28

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_28
    invoke-direct {p0, v2}, Lc/d/c/a0/c;->z(I)V

    goto :goto_46

    :cond_2c
    iget-object v0, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    iget-object v1, p0, Lc/d/c/a0/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lc/d/c/a0/c;->z(I)V

    goto :goto_46

    :cond_38
    iget-object v0, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_43

    :cond_40
    invoke-direct {p0, v2}, Lc/d/c/a0/c;->z(I)V

    :goto_43
    invoke-direct {p0}, Lc/d/c/a0/c;->u()V

    :goto_46
    return-void
.end method

.method private n(IIC)Lc/d/c/a0/c;
    .registers 5

    invoke-direct {p0}, Lc/d/c/a0/c;->x()I

    move-result v0

    if-eq v0, p2, :cond_11

    if-ne v0, p1, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_11
    iget-object p1, p0, Lc/d/c/a0/c;->j:Ljava/lang/String;

    if-nez p1, :cond_26

    iget p1, p0, Lc/d/c/a0/c;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/d/c/a0/c;->e:I

    if-ne v0, p2, :cond_20

    invoke-direct {p0}, Lc/d/c/a0/c;->u()V

    :cond_20
    iget-object p1, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/d/c/a0/c;->j:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u()V
    .registers 5

    iget-object v0, p0, Lc/d/c/a0/c;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget v0, p0, Lc/d/c/a0/c;->e:I

    const/4 v1, 0x1

    :goto_f
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    iget-object v3, p0, Lc/d/c/a0/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1b
    return-void
.end method

.method private w(IC)Lc/d/c/a0/c;
    .registers 3

    invoke-direct {p0}, Lc/d/c/a0/c;->k()V

    invoke-direct {p0, p1}, Lc/d/c/a0/c;->y(I)V

    iget-object p1, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private x()I
    .registers 3

    iget v0, p0, Lc/d/c/a0/c;->e:I

    if-eqz v0, :cond_b

    iget-object v1, p0, Lc/d/c/a0/c;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y(I)V
    .registers 5

    iget v0, p0, Lc/d/c/a0/c;->e:I

    iget-object v1, p0, Lc/d/c/a0/c;->d:[I

    array-length v2, v1

    if-ne v0, v2, :cond_f

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/d/c/a0/c;->d:[I

    :cond_f
    iget-object v0, p0, Lc/d/c/a0/c;->d:[I

    iget v1, p0, Lc/d/c/a0/c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/c/a0/c;->e:I

    aput p1, v0, v1

    return-void
.end method

.method private z(I)V
    .registers 4

    iget-object v0, p0, Lc/d/c/a0/c;->d:[I

    iget v1, p0, Lc/d/c/a0/c;->e:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .registers 2

    iput-boolean p1, p0, Lc/d/c/a0/c;->i:Z

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/c/a0/c;->f:Ljava/lang/String;

    const-string p1, ":"

    goto :goto_10

    :cond_c
    iput-object p1, p0, Lc/d/c/a0/c;->f:Ljava/lang/String;

    const-string p1, ": "

    :goto_10
    iput-object p1, p0, Lc/d/c/a0/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final C(Z)V
    .registers 2

    iput-boolean p1, p0, Lc/d/c/a0/c;->h:Z

    return-void
.end method

.method public final D(Z)V
    .registers 2

    iput-boolean p1, p0, Lc/d/c/a0/c;->k:Z

    return-void
.end method

.method public F(J)Lc/d/c/a0/c;
    .registers 4

    invoke-direct {p0}, Lc/d/c/a0/c;->K()V

    invoke-direct {p0}, Lc/d/c/a0/c;->k()V

    iget-object v0, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public G(Ljava/lang/Boolean;)Lc/d/c/a0/c;
    .registers 3

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lc/d/c/a0/c;->v()Lc/d/c/a0/c;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-direct {p0}, Lc/d/c/a0/c;->K()V

    invoke-direct {p0}, Lc/d/c/a0/c;->k()V

    iget-object v0, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "true"

    goto :goto_1a

    :cond_18
    const-string p1, "false"

    :goto_1a
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public H(Ljava/lang/Number;)Lc/d/c/a0/c;
    .registers 5

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lc/d/c/a0/c;->v()Lc/d/c/a0/c;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-direct {p0}, Lc/d/c/a0/c;->K()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lc/d/c/a0/c;->h:Z

    if-nez v1, :cond_42

    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_42

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    :goto_42
    invoke-direct {p0}, Lc/d/c/a0/c;->k()V

    iget-object p1, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lc/d/c/a0/c;
    .registers 2

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lc/d/c/a0/c;->v()Lc/d/c/a0/c;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-direct {p0}, Lc/d/c/a0/c;->K()V

    invoke-direct {p0}, Lc/d/c/a0/c;->k()V

    invoke-direct {p0, p1}, Lc/d/c/a0/c;->E(Ljava/lang/String;)V

    return-object p0
.end method

.method public J(Z)Lc/d/c/a0/c;
    .registers 3

    invoke-direct {p0}, Lc/d/c/a0/c;->K()V

    invoke-direct {p0}, Lc/d/c/a0/c;->k()V

    iget-object v0, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    if-eqz p1, :cond_d

    const-string p1, "true"

    goto :goto_f

    :cond_d
    const-string p1, "false"

    :goto_f
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public close()V
    .registers 4

    iget-object v0, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lc/d/c/a0/c;->e:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_18

    if-ne v0, v1, :cond_14

    iget-object v2, p0, Lc/d/c/a0/c;->d:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_18

    :cond_14
    const/4 v0, 0x0

    iput v0, p0, Lc/d/c/a0/c;->e:I

    return-void

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .registers 3

    iget v0, p0, Lc/d/c/a0/c;->e:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Lc/d/c/a0/c;
    .registers 3

    invoke-direct {p0}, Lc/d/c/a0/c;->K()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    invoke-direct {p0, v0, v1}, Lc/d/c/a0/c;->w(IC)Lc/d/c/a0/c;

    return-object p0
.end method

.method public m()Lc/d/c/a0/c;
    .registers 3

    invoke-direct {p0}, Lc/d/c/a0/c;->K()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    invoke-direct {p0, v0, v1}, Lc/d/c/a0/c;->w(IC)Lc/d/c/a0/c;

    return-object p0
.end method

.method public o()Lc/d/c/a0/c;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    invoke-direct {p0, v0, v1, v2}, Lc/d/c/a0/c;->n(IIC)Lc/d/c/a0/c;

    return-object p0
.end method

.method public p()Lc/d/c/a0/c;
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    invoke-direct {p0, v0, v1, v2}, Lc/d/c/a0/c;->n(IIC)Lc/d/c/a0/c;

    return-object p0
.end method

.method public final q()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/c/a0/c;->k:Z

    return v0
.end method

.method public final r()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/c/a0/c;->i:Z

    return v0
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/c/a0/c;->h:Z

    return v0
.end method

.method public t(Ljava/lang/String;)Lc/d/c/a0/c;
    .registers 3

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/c/a0/c;->j:Ljava/lang/String;

    if-nez v0, :cond_18

    iget v0, p0, Lc/d/c/a0/c;->e:I

    if-eqz v0, :cond_10

    iput-object p1, p0, Lc/d/c/a0/c;->j:Ljava/lang/String;

    return-object p0

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public v()Lc/d/c/a0/c;
    .registers 3

    iget-object v0, p0, Lc/d/c/a0/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lc/d/c/a0/c;->k:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lc/d/c/a0/c;->K()V

    goto :goto_10

    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/c/a0/c;->j:Ljava/lang/String;

    return-object p0

    :cond_10
    :goto_10
    invoke-direct {p0}, Lc/d/c/a0/c;->k()V

    iget-object v0, p0, Lc/d/c/a0/c;->c:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method
