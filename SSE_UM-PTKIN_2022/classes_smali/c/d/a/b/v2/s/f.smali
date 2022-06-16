.class final Lc/d/a/b/v2/s/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/text/Spannable;IILc/d/a/b/v2/s/g;Lc/d/a/b/v2/s/d;Ljava/util/Map;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Lc/d/a/b/v2/s/g;",
            "Lc/d/a/b/v2/s/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/s/g;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->l()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x21

    if-eq v0, v1, :cond_15

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->l()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->s()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_23
    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->t()Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_31
    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->q()Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->c()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p1, p2, v2}, Lc/d/a/b/v2/p/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_43
    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->p()Z

    move-result v0

    if-eqz v0, :cond_55

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->b()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p1, p2, v2}, Lc/d/a/b/v2/p/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_55
    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_67

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p1, p2, v2}, Lc/d/a/b/v2/p/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_67
    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->o()Lc/d/a/b/v2/s/b;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_97

    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->o()Lc/d/a/b/v2/s/b;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/v2/s/b;

    iget v6, v0, Lc/d/a/b/v2/s/b;->a:I

    if-ne v6, v1, :cond_87

    if-eq p6, v4, :cond_84

    if-ne p6, v5, :cond_82

    goto :goto_84

    :cond_82
    const/4 v6, 0x1

    goto :goto_85

    :cond_84
    :goto_84
    const/4 v6, 0x3

    :goto_85
    const/4 p6, 0x1

    goto :goto_89

    :cond_87
    iget p6, v0, Lc/d/a/b/v2/s/b;->b:I

    :goto_89
    iget v0, v0, Lc/d/a/b/v2/s/b;->c:I

    const/4 v7, -0x2

    if-ne v0, v7, :cond_8f

    const/4 v0, 0x1

    :cond_8f
    new-instance v7, Lc/d/a/b/v2/p/d;

    invoke-direct {v7, v6, p6, v0}, Lc/d/a/b/v2/p/d;-><init>(III)V

    invoke-static {p0, v7, p1, p2, v2}, Lc/d/a/b/v2/p/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_97
    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->j()I

    move-result p6

    if-eq p6, v4, :cond_ac

    if-eq p6, v3, :cond_a3

    const/4 p4, 0x4

    if-eq p6, p4, :cond_a3

    goto :goto_e9

    :cond_a3
    new-instance p4, Lc/d/a/b/v2/s/a;

    invoke-direct {p4}, Lc/d/a/b/v2/s/a;-><init>()V

    :goto_a8
    invoke-interface {p0, p4, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e9

    :cond_ac
    invoke-static {p4, p5}, Lc/d/a/b/v2/s/f;->d(Lc/d/a/b/v2/s/d;Ljava/util/Map;)Lc/d/a/b/v2/s/d;

    move-result-object p4

    if-nez p4, :cond_b3

    goto :goto_e9

    :cond_b3
    invoke-static {p4, p5}, Lc/d/a/b/v2/s/f;->e(Lc/d/a/b/v2/s/d;Ljava/util/Map;)Lc/d/a/b/v2/s/d;

    move-result-object p5

    if-nez p5, :cond_ba

    goto :goto_e9

    :cond_ba
    invoke-virtual {p5}, Lc/d/a/b/v2/s/d;->g()I

    move-result p6

    if-ne p6, v5, :cond_e2

    const/4 p6, 0x0

    invoke-virtual {p5, p6}, Lc/d/a/b/v2/s/d;->f(I)Lc/d/a/b/v2/s/d;

    move-result-object v0

    iget-object v0, v0, Lc/d/a/b/v2/s/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_e2

    invoke-virtual {p5, p6}, Lc/d/a/b/v2/s/d;->f(I)Lc/d/a/b/v2/s/d;

    move-result-object p5

    iget-object p5, p5, Lc/d/a/b/v2/s/d;->b:Ljava/lang/String;

    invoke-static {p5}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p4, p4, Lc/d/a/b/v2/s/d;->f:Lc/d/a/b/v2/s/g;

    if-eqz p4, :cond_dc

    invoke-virtual {p4}, Lc/d/a/b/v2/s/g;->i()I

    move-result v1

    :cond_dc
    new-instance p4, Lc/d/a/b/v2/p/b;

    invoke-direct {p4, p5, v1}, Lc/d/a/b/v2/p/b;-><init>(Ljava/lang/String;I)V

    goto :goto_a8

    :cond_e2
    const-string p4, "TtmlRenderUtil"

    const-string p5, "Skipping rubyText node without exactly one text child."

    invoke-static {p4, p5}, Lc/d/a/b/y2/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e9
    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->n()Z

    move-result p4

    if-eqz p4, :cond_f7

    new-instance p4, Lc/d/a/b/v2/p/a;

    invoke-direct {p4}, Lc/d/a/b/v2/p/a;-><init>()V

    invoke-static {p0, p4, p1, p2, v2}, Lc/d/a/b/v2/p/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :cond_f7
    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->f()I

    move-result p4

    if-eq p4, v5, :cond_119

    if-eq p4, v4, :cond_10f

    if-eq p4, v3, :cond_102

    goto :goto_126

    :cond_102
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->e()F

    move-result p3

    const/high16 p5, 0x42c80000  # 100.0f

    div-float/2addr p3, p5

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_123

    :cond_10f
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->e()F

    move-result p3

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    goto :goto_123

    :cond_119
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p3}, Lc/d/a/b/v2/s/g;->e()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p4, p3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    :goto_123
    invoke-static {p0, p4, p1, p2, v2}, Lc/d/a/b/v2/p/c;->a(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_126
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[ \t\\x0B\f\r]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/text/SpannableStringBuilder;)V
    .registers 4

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_13

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_13

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_13
    if-ltz v0, :cond_20

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_20

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_20
    return-void
.end method

.method private static d(Lc/d/a/b/v2/s/d;Ljava/util/Map;)Lc/d/a/b/v2/s/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/v2/s/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/s/g;",
            ">;)",
            "Lc/d/a/b/v2/s/d;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_19

    iget-object v0, p0, Lc/d/a/b/v2/s/d;->f:Lc/d/a/b/v2/s/g;

    invoke-virtual {p0}, Lc/d/a/b/v2/s/d;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lc/d/a/b/v2/s/f;->f(Lc/d/a/b/v2/s/g;[Ljava/lang/String;Ljava/util/Map;)Lc/d/a/b/v2/s/g;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lc/d/a/b/v2/s/g;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    return-object p0

    :cond_16
    iget-object p0, p0, Lc/d/a/b/v2/s/d;->j:Lc/d/a/b/v2/s/d;

    goto :goto_0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lc/d/a/b/v2/s/d;Ljava/util/Map;)Lc/d/a/b/v2/s/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/v2/s/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/s/g;",
            ">;)",
            "Lc/d/a/b/v2/s/d;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3a

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/a/b/v2/s/d;

    iget-object v1, p0, Lc/d/a/b/v2/s/d;->f:Lc/d/a/b/v2/s/g;

    invoke-virtual {p0}, Lc/d/a/b/v2/s/d;->l()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lc/d/a/b/v2/s/f;->f(Lc/d/a/b/v2/s/g;[Ljava/lang/String;Ljava/util/Map;)Lc/d/a/b/v2/s/g;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lc/d/a/b/v2/s/g;->j()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_28

    return-object p0

    :cond_28
    invoke-virtual {p0}, Lc/d/a/b/v2/s/d;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2e
    if-ltz v1, :cond_8

    invoke-virtual {p0, v1}, Lc/d/a/b/v2/s/d;->f(I)Lc/d/a/b/v2/s/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2e

    :cond_3a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lc/d/a/b/v2/s/g;[Ljava/lang/String;Ljava/util/Map;)Lc/d/a/b/v2/s/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/v2/s/g;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/s/g;",
            ">;)",
            "Lc/d/a/b/v2/s/g;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_2e

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    array-length v2, p1

    if-ne v2, v1, :cond_14

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/a/b/v2/s/g;

    return-object p0

    :cond_14
    array-length v2, p1

    if-le v2, v1, :cond_55

    new-instance p0, Lc/d/a/b/v2/s/g;

    invoke-direct {p0}, Lc/d/a/b/v2/s/g;-><init>()V

    array-length v1, p1

    :goto_1d
    if-ge v0, v1, :cond_2d

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/v2/s/g;

    invoke-virtual {p0, v2}, Lc/d/a/b/v2/s/g;->a(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_2d
    return-object p0

    :cond_2e
    if-eqz p1, :cond_3f

    array-length v2, p1

    if-ne v2, v1, :cond_3f

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/v2/s/g;

    invoke-virtual {p0, p1}, Lc/d/a/b/v2/s/g;->a(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    return-object p0

    :cond_3f
    if-eqz p1, :cond_55

    array-length v2, p1

    if-le v2, v1, :cond_55

    array-length v1, p1

    :goto_45
    if-ge v0, v1, :cond_55

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/v2/s/g;

    invoke-virtual {p0, v2}, Lc/d/a/b/v2/s/g;->a(Lc/d/a/b/v2/s/g;)Lc/d/a/b/v2/s/g;

    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_55
    return-object p0
.end method
