.class final Li/b/a/v/c$k;
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
    name = "k"
.end annotation


# static fields
.field static final e:[Ljava/lang/String;

.field static final f:Li/b/a/v/c$k;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-string v0, "+HH"

    const-string v1, "+HHmm"

    const-string v2, "+HH:mm"

    const-string v3, "+HHMM"

    const-string v4, "+HH:MM"

    const-string v5, "+HHMMss"

    const-string v6, "+HH:MM:ss"

    const-string v7, "+HHMMSS"

    const-string v8, "+HH:MM:SS"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li/b/a/v/c$k;->e:[Ljava/lang/String;

    new-instance v0, Li/b/a/v/c$k;

    const-string v1, "Z"

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v1, v2}, Li/b/a/v/c$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Li/b/a/v/c$k;->f:Li/b/a/v/c$k;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "noOffsetText"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pattern"

    invoke-static {p2, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Li/b/a/v/c$k;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Li/b/a/v/c$k;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Li/b/a/v/c$k;->d:I

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Li/b/a/v/c$k;->e:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_12

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid zone offset pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d([IILjava/lang/CharSequence;Z)Z
    .registers 10

    iget v0, p0, Li/b/a/v/c$k;->d:I

    add-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-ge v1, p2, :cond_a

    return v2

    :cond_a
    aget v1, p1, v2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_27

    const/4 v0, 0x1

    if-le p2, v0, :cond_27

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v0, v3, :cond_26

    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x3a

    if-eq v1, v3, :cond_24

    goto :goto_26

    :cond_24
    move v1, v0

    goto :goto_27

    :cond_26
    :goto_26
    return p4

    :cond_27
    :goto_27
    add-int/lit8 v0, v1, 0x2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_30

    return p4

    :cond_30
    add-int/lit8 v0, v1, 0x1

    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v0, 0x30

    if-lt v1, v0, :cond_5a

    const/16 v4, 0x39

    if-gt v1, v4, :cond_5a

    if-lt p3, v0, :cond_5a

    if-le p3, v4, :cond_49

    goto :goto_5a

    :cond_49
    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr p3, v0

    add-int/2addr v1, p3

    if-ltz v1, :cond_5a

    const/16 p3, 0x3b

    if-le v1, p3, :cond_55

    goto :goto_5a

    :cond_55
    aput v1, p1, p2

    aput v3, p1, v2

    return v2

    :cond_5a
    :goto_5a
    return p4
.end method


# virtual methods
.method public a(Li/b/a/v/f;Ljava/lang/StringBuilder;)Z
    .registers 10

    sget-object v0, Li/b/a/x/a;->J:Li/b/a/x/a;

    invoke-virtual {p1, v0}, Li/b/a/v/f;->f(Li/b/a/x/i;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Li/b/a/w/d;->p(J)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1c

    :goto_15
    iget-object p1, p0, Li/b/a/v/c$k;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a3

    :cond_1c
    div-int/lit16 v1, p1, 0xe10

    rem-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v2, p1, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gez p1, :cond_3b

    const-string p1, "-"

    goto :goto_3d

    :cond_3b
    const-string p1, "+"

    :goto_3d
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, v1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p0, Li/b/a/v/c$k;->d:I

    const/4 v5, 0x3

    if-ge p1, v5, :cond_59

    if-lt p1, v0, :cond_9c

    if-lez v2, :cond_9c

    :cond_59
    rem-int/lit8 p1, p1, 0x2

    const-string v5, ":"

    const-string v6, ""

    if-nez p1, :cond_63

    move-object p1, v5

    goto :goto_64

    :cond_63
    move-object p1, v6

    :goto_64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, v2, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    iget p1, p0, Li/b/a/v/c$k;->d:I

    const/4 v2, 0x7

    if-ge p1, v2, :cond_82

    const/4 v2, 0x5

    if-lt p1, v2, :cond_9c

    if-lez v3, :cond_9c

    :cond_82
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_87

    goto :goto_88

    :cond_87
    move-object v5, v6

    :goto_88
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit8 p1, v3, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 p1, v3, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    :cond_9c
    if-nez v1, :cond_a3

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_15

    :cond_a3
    :goto_a3
    return v0
.end method

.method public b(Li/b/a/v/d;Ljava/lang/CharSequence;I)I
    .registers 19

    move-object v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, v0, Li/b/a/v/c$k;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_22

    if-ne v8, v1, :cond_41

    sget-object v2, Li/b/a/x/a;->J:Li/b/a/x/a;

    const-wide/16 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v6, p3

    :goto_1d
    invoke-virtual/range {v1 .. v6}, Li/b/a/v/d;->o(Li/b/a/x/i;JII)I

    move-result v1

    return v1

    :cond_22
    if-ne v8, v1, :cond_26

    not-int v1, v8

    return v1

    :cond_26
    iget-object v4, v0, Li/b/a/v/c$k;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Li/b/a/v/d;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_41

    :goto_36
    sget-object v2, Li/b/a/x/a;->J:Li/b/a/x/a;

    const-wide/16 v3, 0x0

    add-int v6, v8, v9

    move-object/from16 v1, p1

    move/from16 v5, p3

    goto :goto_1d

    :cond_41
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    if-eq v1, v2, :cond_4d

    if-ne v1, v3, :cond_9d

    :cond_4d
    const/4 v2, 0x1

    if-ne v1, v3, :cond_52

    const/4 v1, -0x1

    goto :goto_53

    :cond_52
    const/4 v1, 0x1

    :goto_53
    const/4 v3, 0x4

    new-array v3, v3, [I

    add-int/lit8 v4, v8, 0x1

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-direct {p0, v3, v2, v7, v2}, Li/b/a/v/c$k;->d([IILjava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v6, 0x2

    const/4 v10, 0x3

    if-nez v4, :cond_79

    iget v4, v0, Li/b/a/v/c$k;->d:I

    if-lt v4, v10, :cond_69

    const/4 v4, 0x1

    goto :goto_6a

    :cond_69
    const/4 v4, 0x0

    :goto_6a
    invoke-direct {p0, v3, v6, v7, v4}, Li/b/a/v/c$k;->d([IILjava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_79

    invoke-direct {p0, v3, v10, v7, v5}, Li/b/a/v/c$k;->d([IILjava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_77

    goto :goto_79

    :cond_77
    const/4 v4, 0x0

    goto :goto_7a

    :cond_79
    :goto_79
    const/4 v4, 0x1

    :goto_7a
    if-nez v4, :cond_9d

    int-to-long v11, v1

    aget v1, v3, v2

    int-to-long v1, v1

    const-wide/16 v13, 0xe10

    mul-long v1, v1, v13

    aget v4, v3, v6

    int-to-long v6, v4

    const-wide/16 v13, 0x3c

    mul-long v6, v6, v13

    add-long/2addr v1, v6

    aget v4, v3, v10

    int-to-long v6, v4

    add-long/2addr v1, v6

    mul-long v6, v11, v1

    sget-object v2, Li/b/a/x/a;->J:Li/b/a/x/a;

    aget v9, v3, v5

    move-object/from16 v1, p1

    move-wide v3, v6

    move/from16 v5, p3

    move v6, v9

    goto :goto_1d

    :cond_9d
    if-nez v9, :cond_a0

    goto :goto_36

    :cond_a0
    not-int v1, v8

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Li/b/a/v/c$k;->c:Ljava/lang/String;

    const-string v1, "\'"

    const-string v2, "\'\'"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Li/b/a/v/c$k;->e:[Ljava/lang/String;

    iget v3, p0, Li/b/a/v/c$k;->d:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
