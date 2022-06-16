.class public final Lc/d/a/b/v2/t/a;
.super Lc/d/a/b/v2/c;
.source ""


# instance fields
.field private final n:Lc/d/a/b/y2/c0;

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:Ljava/lang/String;

.field private final s:F

.field private final t:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, Lc/d/a/b/v2/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-direct {v0}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/t/a;->n:Lc/d/a/b/y2/c0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a  # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_a6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_2f

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_a6

    :cond_2f
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lc/d/a/b/v2/t/a;->p:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lc/d/a/b/v2/t/a;->q:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    invoke-static {p1, v5, v0}, Lc/d/a/b/y2/o0;->E([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const-string v2, "serif"

    :cond_70
    iput-object v2, p0, Lc/d/a/b/v2/t/a;->r:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lc/d/a/b/v2/t/a;->t:I

    aget-byte v2, p1, v4

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_81

    goto :goto_82

    :cond_81
    const/4 v3, 0x0

    :goto_82
    iput-boolean v3, p0, Lc/d/a/b/v2/t/a;->o:Z

    if-eqz v3, :cond_a3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333  # 0.95f

    invoke-static {p1, v0, v1}, Lc/d/a/b/y2/o0;->p(FFF)F

    move-result p1

    iput p1, p0, Lc/d/a/b/v2/t/a;->s:F

    goto :goto_b3

    :cond_a3
    iput v1, p0, Lc/d/a/b/v2/t/a;->s:F

    goto :goto_b3

    :cond_a6
    iput v4, p0, Lc/d/a/b/v2/t/a;->p:I

    const/4 p1, -0x1

    iput p1, p0, Lc/d/a/b/v2/t/a;->q:I

    iput-object v2, p0, Lc/d/a/b/v2/t/a;->r:Ljava/lang/String;

    iput-boolean v4, p0, Lc/d/a/b/v2/t/a;->o:Z

    iput v1, p0, Lc/d/a/b/v2/t/a;->s:F

    iput p1, p0, Lc/d/a/b/v2/t/a;->t:I

    :goto_b3
    return-void
.end method

.method private C(Lc/d/a/b/y2/c0;Landroid/text/SpannableStringBuilder;)V
    .registers 11

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc

    if-lt v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lc/d/a/b/v2/t/a;->D(Z)V

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->I()I

    move-result v0

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->I()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result v3

    invoke-virtual {p1, v1}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->m()I

    move-result p1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v4, ")."

    const-string v5, "Tx3gDecoder"

    if-le v2, v1, :cond_5a

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v6, 0x44

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Truncating styl end ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") to cueText.length() ("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    goto :goto_5b

    :cond_5a
    move v1, v2

    :goto_5b
    if-lt v0, v1, :cond_7f

    const/16 p1, 0x3c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Ignoring styl with start ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") >= end ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7f
    iget v4, p0, Lc/d/a/b/v2/t/a;->p:I

    const/4 v7, 0x0

    move-object v2, p2

    move v5, v0

    move v6, v1

    invoke-static/range {v2 .. v7}, Lc/d/a/b/v2/t/a;->F(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v4, p0, Lc/d/a/b/v2/t/a;->q:I

    move v3, p1

    invoke-static/range {v2 .. v7}, Lc/d/a/b/v2/t/a;->E(Landroid/text/SpannableStringBuilder;IIIII)V

    return-void
.end method

.method private static D(Z)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lc/d/a/b/v2/g;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lc/d/a/b/v2/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static E(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 6

    if-eq p1, p2, :cond_13

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    return-void
.end method

.method private static F(Landroid/text/SpannableStringBuilder;IIIII)V
    .registers 11

    if-eq p1, p2, :cond_4c

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_c

    const/4 p5, 0x1

    goto :goto_d

    :cond_c
    const/4 p5, 0x0

    :goto_d
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-eqz p5, :cond_23

    new-instance v3, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_1f

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2b

    :cond_1f
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2b

    :cond_23
    if-eqz v2, :cond_2e

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_2b
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2e
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    :goto_34
    if-eqz v1, :cond_3e

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3e
    if-nez v1, :cond_4c

    if-nez p5, :cond_4c

    if-nez v2, :cond_4c

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4c
    return-void
.end method

.method private static G(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V
    .registers 5

    const-string v0, "sans-serif"

    if-eq p1, v0, :cond_f

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const p1, 0xff0021

    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    return-void
.end method

.method private static H(Lc/d/a/b/y2/c0;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lc/d/a/b/v2/t/a;->D(Z)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->I()I

    move-result v0

    if-nez v0, :cond_16

    const-string p0, ""

    return-object p0

    :cond_16
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->a()I

    move-result v2

    if-lt v2, v1, :cond_31

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->g()C

    move-result v1

    const v2, 0xfeff

    if-eq v1, v2, :cond_2a

    const v2, 0xfffe

    if-ne v1, v2, :cond_31

    :cond_2a
    sget-object v1, Lc/d/b/a/d;->e:Ljava/nio/charset/Charset;

    :goto_2c
    invoke-virtual {p0, v0, v1}, Lc/d/a/b/y2/c0;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    sget-object v1, Lc/d/b/a/d;->c:Ljava/nio/charset/Charset;

    goto :goto_2c
.end method


# virtual methods
.method protected z([BIZ)Lc/d/a/b/v2/e;
    .registers 10

    iget-object p3, p0, Lc/d/a/b/v2/t/a;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p3, p1, p2}, Lc/d/a/b/y2/c0;->M([BI)V

    iget-object p1, p0, Lc/d/a/b/v2/t/a;->n:Lc/d/a/b/y2/c0;

    invoke-static {p1}, Lc/d/a/b/v2/t/a;->H(Lc/d/a/b/y2/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_14

    sget-object p1, Lc/d/a/b/v2/t/b;->d:Lc/d/a/b/v2/t/b;

    return-object p1

    :cond_14
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p0, Lc/d/a/b/v2/t/a;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/high16 v5, 0xff0000

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lc/d/a/b/v2/t/a;->F(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v1, p0, Lc/d/a/b/v2/t/a;->q:I

    const/4 v2, -0x1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lc/d/a/b/v2/t/a;->E(Landroid/text/SpannableStringBuilder;IIIII)V

    iget-object p1, p0, Lc/d/a/b/v2/t/a;->r:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3}, Lc/d/a/b/v2/t/a;->G(Landroid/text/SpannableStringBuilder;Ljava/lang/String;II)V

    iget p1, p0, Lc/d/a/b/v2/t/a;->s:F

    :goto_3d
    iget-object p3, p0, Lc/d/a/b/v2/t/a;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p3}, Lc/d/a/b/y2/c0;->a()I

    move-result p3

    const/16 v1, 0x8

    if-lt p3, v1, :cond_ae

    iget-object p3, p0, Lc/d/a/b/v2/t/a;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p3}, Lc/d/a/b/y2/c0;->e()I

    move-result p3

    iget-object v1, p0, Lc/d/a/b/v2/t/a;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {v1}, Lc/d/a/b/y2/c0;->m()I

    move-result v1

    iget-object v2, p0, Lc/d/a/b/v2/t/a;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->m()I

    move-result v2

    const v3, 0x7374796c

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_7e

    iget-object v2, p0, Lc/d/a/b/v2/t/a;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->a()I

    move-result v2

    if-lt v2, v4, :cond_69

    goto :goto_6a

    :cond_69
    const/4 v5, 0x0

    :goto_6a
    invoke-static {v5}, Lc/d/a/b/v2/t/a;->D(Z)V

    iget-object v2, p0, Lc/d/a/b/v2/t/a;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {v2}, Lc/d/a/b/y2/c0;->I()I

    move-result v2

    const/4 v3, 0x0

    :goto_74
    if-ge v3, v2, :cond_a7

    iget-object v4, p0, Lc/d/a/b/v2/t/a;->n:Lc/d/a/b/y2/c0;

    invoke-direct {p0, v4, p2}, Lc/d/a/b/v2/t/a;->C(Lc/d/a/b/y2/c0;Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_74

    :cond_7e
    const v3, 0x74626f78

    if-ne v2, v3, :cond_a7

    iget-boolean v2, p0, Lc/d/a/b/v2/t/a;->o:Z

    if-eqz v2, :cond_a7

    iget-object p1, p0, Lc/d/a/b/v2/t/a;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result p1

    if-lt p1, v4, :cond_90

    goto :goto_91

    :cond_90
    const/4 v5, 0x0

    :goto_91
    invoke-static {v5}, Lc/d/a/b/v2/t/a;->D(Z)V

    iget-object p1, p0, Lc/d/a/b/v2/t/a;->n:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->I()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lc/d/a/b/v2/t/a;->t:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x0

    const v3, 0x3f733333  # 0.95f

    invoke-static {p1, v2, v3}, Lc/d/a/b/y2/o0;->p(FFF)F

    move-result p1

    :cond_a7
    iget-object v2, p0, Lc/d/a/b/v2/t/a;->n:Lc/d/a/b/y2/c0;

    add-int/2addr p3, v1

    invoke-virtual {v2, p3}, Lc/d/a/b/y2/c0;->O(I)V

    goto :goto_3d

    :cond_ae
    new-instance p3, Lc/d/a/b/v2/t/b;

    new-instance v1, Lc/d/a/b/v2/b$b;

    invoke-direct {v1}, Lc/d/a/b/v2/b$b;-><init>()V

    invoke-virtual {v1, p2}, Lc/d/a/b/v2/b$b;->n(Ljava/lang/CharSequence;)Lc/d/a/b/v2/b$b;

    invoke-virtual {v1, p1, v0}, Lc/d/a/b/v2/b$b;->g(FI)Lc/d/a/b/v2/b$b;

    invoke-virtual {v1, v0}, Lc/d/a/b/v2/b$b;->h(I)Lc/d/a/b/v2/b$b;

    invoke-virtual {v1}, Lc/d/a/b/v2/b$b;->a()Lc/d/a/b/v2/b;

    move-result-object p1

    invoke-direct {p3, p1}, Lc/d/a/b/v2/t/b;-><init>(Lc/d/a/b/v2/b;)V

    return-object p3
.end method
