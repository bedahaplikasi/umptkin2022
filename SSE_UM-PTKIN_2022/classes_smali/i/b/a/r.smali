.class public final Li/b/a/r;
.super Li/b/a/q;
.source ""

# interfaces
.implements Li/b/a/x/e;
.implements Li/b/a/x/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/b/a/q;",
        "Li/b/a/x/e;",
        "Li/b/a/x/f;",
        "Ljava/lang/Comparable<",
        "Li/b/a/r;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Li/b/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Li/b/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Li/b/a/r;

.field public static final h:Li/b/a/r;

.field public static final i:Li/b/a/r;


# instance fields
.field private final c:I

.field private final transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000  # 0.75f

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Li/b/a/r;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Li/b/a/r;->f:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    invoke-static {v0}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object v0

    sput-object v0, Li/b/a/r;->g:Li/b/a/r;

    const v0, -0xfd20

    invoke-static {v0}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object v0

    sput-object v0, Li/b/a/r;->h:Li/b/a/r;

    const v0, 0xfd20

    invoke-static {v0}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object v0

    sput-object v0, Li/b/a/r;->i:Li/b/a/r;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Li/b/a/q;-><init>()V

    iput p1, p0, Li/b/a/r;->c:I

    invoke-static {p1}, Li/b/a/r;->q(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li/b/a/r;->d:Ljava/lang/String;

    return-void
.end method

.method private static q(I)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_5

    const-string p0, "Z"

    return-object p0

    :cond_5
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v2, v0, 0xe10

    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    if-gez p0, :cond_19

    const-string p0, "-"

    goto :goto_1b

    :cond_19
    const-string p0, "+"

    :goto_1b
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    if-ge v2, p0, :cond_25

    const-string v4, "0"

    goto :goto_27

    :cond_25
    const-string v4, ""

    :goto_27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":0"

    const-string v4, ":"

    if-ge v3, p0, :cond_35

    move-object v5, v2

    goto :goto_36

    :cond_35
    move-object v5, v4

    :goto_36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0x3c

    if-eqz v0, :cond_4a

    if-ge v0, p0, :cond_43

    goto :goto_44

    :cond_43
    move-object v2, v4

    :goto_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Ljava/lang/String;)Li/b/a/r;
    .registers 8

    const-string v0, "offsetId"

    invoke-static {p0, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Li/b/a/r;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/b/a/r;

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_89

    const/4 v4, 0x5

    if-eq v0, v4, :cond_64

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v0, v5, :cond_5b

    const/4 v5, 0x7

    if-eq v0, v5, :cond_4e

    const/16 v1, 0x9

    if-ne v0, v1, :cond_37

    invoke-static {p0, v2, v3}, Li/b/a/r;->w(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v6, v2}, Li/b/a/r;->w(Ljava/lang/CharSequence;IZ)I

    move-result v1

    invoke-static {p0, v5, v2}, Li/b/a/r;->w(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto :goto_8f

    :cond_37
    new-instance v0, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for ZoneOffset, invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {p0, v2, v3}, Li/b/a/r;->w(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v1, v3}, Li/b/a/r;->w(Ljava/lang/CharSequence;IZ)I

    move-result v1

    invoke-static {p0, v4, v3}, Li/b/a/r;->w(Ljava/lang/CharSequence;IZ)I

    move-result v2

    goto :goto_8f

    :cond_5b
    invoke-static {p0, v2, v3}, Li/b/a/r;->w(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v6, v2}, Li/b/a/r;->w(Ljava/lang/CharSequence;IZ)I

    move-result v1

    goto :goto_8e

    :cond_64
    invoke-static {p0, v2, v3}, Li/b/a/r;->w(Ljava/lang/CharSequence;IZ)I

    move-result v0

    invoke-static {p0, v1, v3}, Li/b/a/r;->w(Ljava/lang/CharSequence;IZ)I

    move-result v1

    goto :goto_8e

    :cond_6d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_89
    invoke-static {p0, v2, v3}, Li/b/a/r;->w(Ljava/lang/CharSequence;IZ)I

    move-result v0

    const/4 v1, 0x0

    :goto_8e
    const/4 v2, 0x0

    :goto_8f
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eq v3, v4, :cond_b3

    if-ne v3, v5, :cond_9c

    goto :goto_b3

    :cond_9c
    new-instance v0, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b3
    :goto_b3
    if-ne v3, v5, :cond_bd

    neg-int p0, v0

    neg-int v0, v1

    neg-int v1, v2

    invoke-static {p0, v0, v1}, Li/b/a/r;->u(III)Li/b/a/r;

    move-result-object p0

    return-object p0

    :cond_bd
    invoke-static {v0, v1, v2}, Li/b/a/r;->u(III)Li/b/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static u(III)Li/b/a/r;
    .registers 3

    invoke-static {p0, p1, p2}, Li/b/a/r;->z(III)V

    invoke-static {p0, p1, p2}, Li/b/a/r;->y(III)I

    move-result p0

    invoke-static {p0}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object p0

    return-object p0
.end method

.method public static v(I)Li/b/a/r;
    .registers 4

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0xfd20

    if-gt v0, v1, :cond_3a

    rem-int/lit16 v0, p0, 0x384

    if-nez v0, :cond_34

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Li/b/a/r;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/b/a/r;

    if-nez v2, :cond_33

    new-instance v2, Li/b/a/r;

    invoke-direct {v2, p0}, Li/b/a/r;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Li/b/a/r;

    sget-object p0, Li/b/a/r;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2}, Li/b/a/r;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    return-object v2

    :cond_34
    new-instance v0, Li/b/a/r;

    invoke-direct {v0, p0}, Li/b/a/r;-><init>(I)V

    return-object v0

    :cond_3a
    new-instance p0, Li/b/a/b;

    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {p0, v0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static w(Ljava/lang/CharSequence;IZ)I
    .registers 5

    if-eqz p2, :cond_24

    add-int/lit8 p2, p1, -0x1

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x3a

    if-ne p2, v0, :cond_d

    goto :goto_24

    :cond_d
    new-instance p1, Li/b/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ID for ZoneOffset, colon not found when expected: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    :goto_24
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x30

    if-lt p2, v0, :cond_40

    const/16 v1, 0x39

    if-gt p2, v1, :cond_40

    if-lt p1, v0, :cond_40

    if-gt p1, v1, :cond_40

    sub-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0xa

    sub-int/2addr p1, v0

    add-int/2addr p2, p1

    return p2

    :cond_40
    new-instance p1, Li/b/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ID for ZoneOffset, non numeric characters found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Li/b/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method static x(Ljava/io/DataInput;)Li/b/a/r;
    .registers 3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_11

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object p0

    goto :goto_17

    :cond_11
    mul-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object p0

    :goto_17
    return-object p0
.end method

.method private static y(III)I
    .registers 3

    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method private static z(III)V
    .registers 7

    const/16 v0, -0x12

    if-lt p0, v0, :cond_9f

    const/16 v0, 0x12

    if-gt p0, v0, :cond_9f

    if-lez p0, :cond_17

    if-ltz p1, :cond_f

    if-ltz p2, :cond_f

    goto :goto_37

    :cond_f
    new-instance p0, Li/b/a/b;

    const-string p1, "Zone offset minutes and seconds must be positive because hours is positive"

    invoke-direct {p0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    if-gez p0, :cond_26

    if-gtz p1, :cond_1e

    if-gtz p2, :cond_1e

    goto :goto_37

    :cond_1e
    new-instance p0, Li/b/a/b;

    const-string p1, "Zone offset minutes and seconds must be negative because hours is negative"

    invoke-direct {p0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    if-lez p1, :cond_2a

    if-ltz p2, :cond_2f

    :cond_2a
    if-gez p1, :cond_37

    if-gtz p2, :cond_2f

    goto :goto_37

    :cond_2f
    new-instance p0, Li/b/a/b;

    const-string p1, "Zone offset minutes and seconds must have the same sign"

    invoke-direct {p0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    :goto_37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const-string v2, " is not in the range 0 to 59"

    const/16 v3, 0x3b

    if-gt v1, v3, :cond_81

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v3, :cond_63

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ne p0, v0, :cond_62

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gtz p0, :cond_5a

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gtz p0, :cond_5a

    goto :goto_62

    :cond_5a
    new-instance p0, Li/b/a/b;

    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {p0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_62
    :goto_62
    return-void

    :cond_63
    new-instance p0, Li/b/a/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zone offset seconds not in valid range: abs(value) "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_81
    new-instance p0, Li/b/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zone offset minutes not in valid range: abs(value) "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9f
    new-instance p1, Li/b/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zone offset hours not in valid range: value "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in the range -18 to 18"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method A(Ljava/io/DataOutput;)V
    .registers 5

    iget v0, p0, Li/b/a/r;->c:I

    rem-int/lit16 v1, v0, 0x384

    const/16 v2, 0x7f

    if-nez v1, :cond_b

    div-int/lit16 v1, v0, 0x384

    goto :goto_d

    :cond_b
    const/16 v1, 0x7f

    :goto_d
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    if-ne v1, v2, :cond_15

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_15
    return-void
.end method

.method public a(Li/b/a/x/i;)Li/b/a/x/n;
    .registers 5

    sget-object v0, Li/b/a/x/a;->J:Li/b/a/x/a;

    if-ne p1, v0, :cond_9

    invoke-interface {p1}, Li/b/a/x/i;->h()Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p1, Li/b/a/x/a;

    if-nez v0, :cond_12

    invoke-interface {p1, p0}, Li/b/a/x/i;->f(Li/b/a/x/e;)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance v0, Li/b/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Li/b/a/x/k;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/b/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Li/b/a/x/j;->d()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_33

    invoke-static {}, Li/b/a/x/j;->f()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_d

    goto :goto_33

    :cond_d
    invoke-static {}, Li/b/a/x/j;->b()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_31

    invoke-static {}, Li/b/a/x/j;->c()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_31

    invoke-static {}, Li/b/a/x/j;->e()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_31

    invoke-static {}, Li/b/a/x/j;->a()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_31

    invoke-static {}, Li/b/a/x/j;->g()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_2c

    goto :goto_31

    :cond_2c
    invoke-interface {p1, p0}, Li/b/a/x/k;->a(Li/b/a/x/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_31
    :goto_31
    const/4 p1, 0x0

    return-object p1

    :cond_33
    :goto_33
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Li/b/a/r;

    invoke-virtual {p0, p1}, Li/b/a/r;->r(Li/b/a/r;)I

    move-result p1

    return p1
.end method

.method public d(Li/b/a/x/i;)Z
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    sget-object v0, Li/b/a/x/a;->J:Li/b/a/x/a;

    if-ne p1, v0, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    return v1

    :cond_d
    if-eqz p1, :cond_16

    invoke-interface {p1, p0}, Li/b/a/x/i;->b(Li/b/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget v1, p0, Li/b/a/r;->c:I

    check-cast p1, Li/b/a/r;

    iget p1, p1, Li/b/a/r;->c:I

    if-ne v1, p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    return v2
.end method

.method public f(Li/b/a/x/i;)I
    .registers 5

    sget-object v0, Li/b/a/x/a;->J:Li/b/a/x/a;

    if-ne p1, v0, :cond_7

    iget p1, p0, Li/b/a/r;->c:I

    return p1

    :cond_7
    instance-of v0, p1, Li/b/a/x/a;

    if-nez v0, :cond_18

    invoke-virtual {p0, p1}, Li/b/a/r;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Li/b/a/r;->h(Li/b/a/x/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Li/b/a/x/n;->a(JLi/b/a/x/i;)I

    move-result p1

    return p1

    :cond_18
    new-instance v0, Li/b/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Li/b/a/x/i;)J
    .registers 5

    sget-object v0, Li/b/a/x/a;->J:Li/b/a/x/a;

    if-ne p1, v0, :cond_8

    iget p1, p0, Li/b/a/r;->c:I

    int-to-long v0, p1

    return-wide v0

    :cond_8
    instance-of v0, p1, Li/b/a/x/a;

    if-nez v0, :cond_11

    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0

    :cond_11
    new-instance v0, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Li/b/a/r;->c:I

    return v0
.end method

.method public j(Li/b/a/x/d;)Li/b/a/x/d;
    .registers 5

    sget-object v0, Li/b/a/x/a;->J:Li/b/a/x/a;

    iget v1, p0, Li/b/a/r;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li/b/a/r;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Li/b/a/y/f;
    .registers 2

    invoke-static {p0}, Li/b/a/y/f;->f(Li/b/a/r;)Li/b/a/y/f;

    move-result-object v0

    return-object v0
.end method

.method p(Ljava/io/DataOutput;)V
    .registers 3

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {p0, p1}, Li/b/a/r;->A(Ljava/io/DataOutput;)V

    return-void
.end method

.method public r(Li/b/a/r;)I
    .registers 3

    iget p1, p1, Li/b/a/r;->c:I

    iget v0, p0, Li/b/a/r;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public s()I
    .registers 2

    iget v0, p0, Li/b/a/r;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li/b/a/r;->d:Ljava/lang/String;

    return-object v0
.end method
