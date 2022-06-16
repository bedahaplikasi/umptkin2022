.class public final Lcom/google/android/exoplayer2/source/dash/l/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:I


# direct methods
.method private constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l/m;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/l/m;->b:[I

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/l/m;->c:[Ljava/lang/String;

    iput p4, p0, Lcom/google/android/exoplayer2/source/dash/l/m;->d:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/m;
    .registers 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/source/dash/l/m;->c(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result p0

    new-instance v3, Lcom/google/android/exoplayer2/source/dash/l/m;

    invoke-direct {v3, v0, v2, v1, p0}, Lcom/google/android/exoplayer2/source/dash/l/m;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object v3
.end method

.method private static c(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I
    .registers 15

    const/4 v0, 0x0

    const-string v1, ""

    aput-object v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_118

    const-string v4, "$"

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3b

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_34

    :cond_2f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_34
    aput-object v2, p1, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_7

    :cond_3b
    if-eq v5, v2, :cond_5f

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_56

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5b

    :cond_56
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5b
    aput-object v2, p1, v3

    move v2, v5

    goto :goto_7

    :cond_5f
    const-string v5, "$$"

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_76

    aget-object v5, p1, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_76
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "RepresentationID"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_8d

    aput v7, p2, v3

    goto/16 :goto_10f

    :cond_8d
    const-string v5, "%0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_b6

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b1

    const-string v10, "x"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_b1
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_b8

    :cond_b6
    const-string v8, "%01d"

    :goto_b8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v9, 0x2

    sparse-switch v5, :sswitch_data_11a

    goto :goto_e4

    :sswitch_c4
    const-string v5, "Bandwidth"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cd

    goto :goto_e4

    :cond_cd
    const/4 v6, 0x2

    goto :goto_e4

    :sswitch_cf
    const-string v5, "Time"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d8

    goto :goto_e4

    :cond_d8
    const/4 v6, 0x1

    goto :goto_e4

    :sswitch_da
    const-string v5, "Number"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e3

    goto :goto_e4

    :cond_e3
    const/4 v6, 0x0

    :goto_e4
    packed-switch v6, :pswitch_data_128

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid template: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_fa

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_ff

    :cond_fa
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_ff
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_103  #0x2
    const/4 v2, 0x3

    aput v2, p2, v3

    goto :goto_10d

    :pswitch_107  #0x1
    const/4 v2, 0x4

    aput v2, p2, v3

    goto :goto_10d

    :pswitch_10b  #0x0
    aput v9, p2, v3

    :goto_10d
    aput-object v8, p3, v3

    :goto_10f
    add-int/lit8 v3, v3, 0x1

    aput-object v1, p1, v3

    add-int/lit8 v4, v4, 0x1

    move v2, v4

    goto/16 :goto_7

    :cond_118
    return v3

    nop

    :sswitch_data_11a
    .sparse-switch
        -0x74423897 -> :sswitch_da
        0x27c6ed -> :sswitch_cf
        0x246e091 -> :sswitch_c4
    .end sparse-switch

    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_10b  #00000000
        :pswitch_107  #00000001
        :pswitch_103  #00000002
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;JIJ)Ljava/lang/String;
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/l/m;->d:I

    if-ge v2, v3, :cond_6b

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/l/m;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/l/m;->b:[I

    aget v4, v3, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_68

    :cond_1d
    aget v4, v3, v2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_38

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/l/m;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_68

    :cond_38
    aget v4, v3, v2

    const/4 v6, 0x3

    if-ne v4, v6, :cond_50

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/l/m;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :cond_50
    aget v3, v3, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_68

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/l/m;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :cond_68
    :goto_68
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l/m;->a:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
