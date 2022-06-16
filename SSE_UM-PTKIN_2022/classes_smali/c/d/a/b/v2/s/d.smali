.class final Lc/d/a/b/v2/s/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lc/d/a/b/v2/s/g;

.field private final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lc/d/a/b/v2/s/d;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/v2/s/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLc/d/a/b/v2/s/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/a/b/v2/s/d;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/v2/s/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/a/b/v2/s/d;->b:Ljava/lang/String;

    iput-object p10, p0, Lc/d/a/b/v2/s/d;->i:Ljava/lang/String;

    iput-object p7, p0, Lc/d/a/b/v2/s/d;->f:Lc/d/a/b/v2/s/g;

    iput-object p8, p0, Lc/d/a/b/v2/s/d;->g:[Ljava/lang/String;

    if-eqz p2, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Lc/d/a/b/v2/s/d;->c:Z

    iput-wide p3, p0, Lc/d/a/b/v2/s/d;->d:J

    iput-wide p5, p0, Lc/d/a/b/v2/s/d;->e:J

    invoke-static {p9}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p9, Ljava/lang/String;

    iput-object p9, p0, Lc/d/a/b/v2/s/d;->h:Ljava/lang/String;

    iput-object p11, p0, Lc/d/a/b/v2/s/d;->j:Lc/d/a/b/v2/s/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/d/a/b/v2/s/d;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/d/a/b/v2/s/d;->l:Ljava/util/HashMap;

    return-void
.end method

.method private b(Ljava/util/Map;Lc/d/a/b/v2/b$b;III)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/s/g;",
            ">;",
            "Lc/d/a/b/v2/b$b;",
            "III)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/v2/s/d;->f:Lc/d/a/b/v2/s/g;

    iget-object v1, p0, Lc/d/a/b/v2/s/d;->g:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lc/d/a/b/v2/s/f;->f(Lc/d/a/b/v2/s/g;[Ljava/lang/String;Ljava/util/Map;)Lc/d/a/b/v2/s/g;

    move-result-object v0

    invoke-virtual {p2}, Lc/d/a/b/v2/b$b;->d()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_18

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Lc/d/a/b/v2/b$b;->n(Ljava/lang/CharSequence;)Lc/d/a/b/v2/b$b;

    :cond_18
    move-object v2, v1

    if-eqz v0, :cond_62

    iget-object v6, p0, Lc/d/a/b/v2/s/d;->j:Lc/d/a/b/v2/s/d;

    move v3, p3

    move v4, p4

    move-object v5, v0

    move-object v7, p1

    move v8, p5

    invoke-static/range {v2 .. v8}, Lc/d/a/b/v2/s/f;->a(Landroid/text/Spannable;IILc/d/a/b/v2/s/g;Lc/d/a/b/v2/s/d;Ljava/util/Map;I)V

    iget-object p1, p0, Lc/d/a/b/v2/s/d;->a:Ljava/lang/String;

    const-string p3, "p"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_62

    invoke-virtual {v0}, Lc/d/a/b/v2/s/g;->k()F

    move-result p1

    const p3, 0x7f7fffff  # Float.MAX_VALUE

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_48

    invoke-virtual {v0}, Lc/d/a/b/v2/s/g;->k()F

    move-result p1

    const/high16 p3, -0x3d4c0000  # -90.0f

    mul-float p1, p1, p3

    const/high16 p3, 0x42c80000  # 100.0f

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lc/d/a/b/v2/b$b;->l(F)Lc/d/a/b/v2/b$b;

    :cond_48
    invoke-virtual {v0}, Lc/d/a/b/v2/s/g;->m()Landroid/text/Layout$Alignment;

    move-result-object p1

    if-eqz p1, :cond_55

    invoke-virtual {v0}, Lc/d/a/b/v2/s/g;->m()Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/a/b/v2/b$b;->o(Landroid/text/Layout$Alignment;)Lc/d/a/b/v2/b$b;

    :cond_55
    invoke-virtual {v0}, Lc/d/a/b/v2/s/g;->h()Landroid/text/Layout$Alignment;

    move-result-object p1

    if-eqz p1, :cond_62

    invoke-virtual {v0}, Lc/d/a/b/v2/s/g;->h()Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/a/b/v2/b$b;->i(Landroid/text/Layout$Alignment;)Lc/d/a/b/v2/b$b;

    :cond_62
    return-void
.end method

.method public static c(Ljava/lang/String;JJLc/d/a/b/v2/s/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/a/b/v2/s/d;)Lc/d/a/b/v2/s/d;
    .registers 23

    new-instance v12, Lc/d/a/b/v2/s/d;

    const/4 v2, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lc/d/a/b/v2/s/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLc/d/a/b/v2/s/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/a/b/v2/s/d;)V

    return-object v12
.end method

.method public static d(Ljava/lang/String;)Lc/d/a/b/v2/s/d;
    .registers 14

    new-instance v12, Lc/d/a/b/v2/s/d;

    invoke-static {p0}, Lc/d/a/b/v2/s/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lc/d/a/b/v2/s/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLc/d/a/b/v2/s/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/a/b/v2/s/d;)V

    return-object v12
.end method

.method private static e(Landroid/text/SpannableStringBuilder;)V
    .registers 8

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Lc/d/a/b/v2/s/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/a/b/v2/s/a;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_23

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const-string v6, ""

    invoke-virtual {p0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_23
    const/4 v0, 0x0

    :goto_24
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x20

    if-ge v0, v1, :cond_4e

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_4b

    add-int/lit8 v1, v0, 0x1

    move v4, v1

    :goto_35
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_44

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_44

    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_44
    sub-int/2addr v4, v1

    if-lez v4, :cond_4b

    add-int/2addr v4, v0

    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_4e
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_5e

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_5e

    invoke-virtual {p0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_5e
    const/4 v0, 0x0

    :goto_5f
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/16 v5, 0xa

    if-ge v0, v4, :cond_7e

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_7b

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_7b

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    :cond_7e
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9b

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_9b

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_b6

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_b3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_b3

    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_b3
    add-int/lit8 v2, v2, 0x1

    goto :goto_9b

    :cond_b6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_d3

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_d3
    return-void
.end method

.method private i(Ljava/util/TreeSet;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/v2/s/d;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lc/d/a/b/v2/s/d;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_1a

    if-nez v0, :cond_1a

    if-eqz v1, :cond_39

    iget-object v1, p0, Lc/d/a/b/v2/s/d;->i:Ljava/lang/String;

    if-eqz v1, :cond_39

    :cond_1a
    iget-wide v1, p0, Lc/d/a/b/v2/s/d;->d:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-wide v1, p0, Lc/d/a/b/v2/s/d;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_39

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-object v1, p0, Lc/d/a/b/v2/s/d;->m:Ljava/util/List;

    if-nez v1, :cond_3e

    return-void

    :cond_3e
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_40
    iget-object v3, p0, Lc/d/a/b/v2/s/d;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5e

    iget-object v3, p0, Lc/d/a/b/v2/s/d;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/v2/s/d;

    if-nez p2, :cond_57

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    const/4 v4, 0x0

    goto :goto_58

    :cond_57
    :goto_57
    const/4 v4, 0x1

    :goto_58
    invoke-direct {v3, p1, v4}, Lc/d/a/b/v2/s/d;->i(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_5e
    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/b$b;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lc/d/a/b/v2/b$b;

    invoke-direct {v0}, Lc/d/a/b/v2/b$b;-><init>()V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/a/b/v2/b$b;->n(Ljava/lang/CharSequence;)Lc/d/a/b/v2/b$b;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/a/b/v2/b$b;

    invoke-virtual {p0}, Lc/d/a/b/v2/b$b;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method private n(JLjava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/v2/s/d;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    iget-object p3, p0, Lc/d/a/b/v2/s/d;->h:Ljava/lang/String;

    :goto_d
    invoke-virtual {p0, p1, p2}, Lc/d/a/b/v2/s/d;->m(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lc/d/a/b/v2/s/d;->a:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lc/d/a/b/v2/s/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_2c

    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lc/d/a/b/v2/s/d;->i:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    invoke-virtual {p0}, Lc/d/a/b/v2/s/d;->g()I

    move-result v1

    if-ge v0, v1, :cond_3d

    invoke-virtual {p0, v0}, Lc/d/a/b/v2/s/d;->f(I)Lc/d/a/b/v2/s/d;

    move-result-object v1

    invoke-direct {v1, p1, p2, p3, p4}, Lc/d/a/b/v2/s/d;->n(JLjava/lang/String;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_3d
    return-void
.end method

.method private o(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/s/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/s/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/b$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p2}, Lc/d/a/b/v2/s/d;->m(J)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, v6, Lc/d/a/b/v2/s/d;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v14, p5

    goto :goto_19

    :cond_16
    iget-object v0, v6, Lc/d/a/b/v2/s/d;->h:Ljava/lang/String;

    move-object v14, v0

    :goto_19
    iget-object v0, v6, Lc/d/a/b/v2/s/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_83

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, Lc/d/a/b/v2/s/d;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v1, v6, Lc/d/a/b/v2/s/d;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_4d

    :cond_4c
    const/4 v3, 0x0

    :goto_4d
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_7e

    move-object/from16 v15, p6

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/v2/b$b;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc/d/a/b/v2/b$b;

    move-object/from16 v13, p4

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/v2/s/e;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/v2/s/e;

    iget v5, v0, Lc/d/a/b/v2/s/e;->j:I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/v2/s/d;->b(Ljava/util/Map;Lc/d/a/b/v2/b$b;III)V

    goto :goto_23

    :cond_7e
    move-object/from16 v13, p4

    move-object/from16 v15, p6

    goto :goto_23

    :cond_83
    move-object/from16 v13, p4

    move-object/from16 v15, p6

    :goto_87
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/v2/s/d;->g()I

    move-result v0

    if-ge v1, v0, :cond_a2

    invoke-virtual {v6, v1}, Lc/d/a/b/v2/s/d;->f(I)Lc/d/a/b/v2/s/d;

    move-result-object v7

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v12, v14

    move-object/from16 v13, p6

    invoke-direct/range {v7 .. v13}, Lc/d/a/b/v2/s/d;->o(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v13, p4

    goto :goto_87

    :cond_a2
    return-void
.end method

.method private p(JZLjava/lang/String;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/b$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/v2/s/d;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lc/d/a/b/v2/s/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lc/d/a/b/v2/s/d;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    iget-object v0, p0, Lc/d/a/b/v2/s/d;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_22

    :cond_20
    iget-object p4, p0, Lc/d/a/b/v2/s/d;->h:Ljava/lang/String;

    :goto_22
    iget-boolean v0, p0, Lc/d/a/b/v2/s/d;->c:Z

    if-eqz v0, :cond_38

    if-eqz p3, :cond_38

    invoke-static {p4, p5}, Lc/d/a/b/v2/s/d;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/b/v2/s/d;->b:Ljava/lang/String;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_f2

    :cond_38
    iget-object v0, p0, Lc/d/a/b/v2/s/d;->a:Ljava/lang/String;

    const-string v1, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    if-eqz p3, :cond_4f

    invoke-static {p4, p5}, Lc/d/a/b/v2/s/d;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_f2

    :cond_4f
    invoke-virtual {p0, p1, p2}, Lc/d/a/b/v2/s/d;->m(J)Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lc/d/a/b/v2/s/d;->k:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/v2/b$b;

    invoke-virtual {v1}, Lc/d/a/b/v2/b$b;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_8c
    iget-object v0, p0, Lc/d/a/b/v2/s/d;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_96
    invoke-virtual {p0}, Lc/d/a/b/v2/s/d;->g()I

    move-result v0

    if-ge v8, v0, :cond_b2

    invoke-virtual {p0, v8}, Lc/d/a/b/v2/s/d;->f(I)Lc/d/a/b/v2/s/d;

    move-result-object v0

    if-nez p3, :cond_a7

    if-eqz v6, :cond_a5

    goto :goto_a7

    :cond_a5
    const/4 v3, 0x0

    goto :goto_a9

    :cond_a7
    :goto_a7
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_a9
    move-wide v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/v2/s/d;->p(JZLjava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_96

    :cond_b2
    if-eqz v6, :cond_bb

    invoke-static {p4, p5}, Lc/d/a/b/v2/s/d;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/v2/s/f;->c(Landroid/text/SpannableStringBuilder;)V

    :cond_bb
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lc/d/a/b/v2/s/d;->l:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/b/v2/b$b;

    invoke-virtual {p2}, Lc/d/a/b/v2/b$b;->d()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c3

    :cond_f2
    :goto_f2
    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/v2/s/d;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/v2/s/d;->m:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/s/d;->m:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lc/d/a/b/v2/s/d;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(I)Lc/d/a/b/v2/s/d;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/v2/s/d;->m:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/v2/s/d;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lc/d/a/b/v2/s/d;->m:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/s/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/s/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lc/d/a/b/v2/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/d/a/b/v2/s/d;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, Lc/d/a/b/v2/s/d;->n(JLjava/lang/String;Ljava/util/List;)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v6, p0, Lc/d/a/b/v2/s/d;->h:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lc/d/a/b/v2/s/d;->p(JZLjava/lang/String;Ljava/util/Map;)V

    iget-object v7, p0, Lc/d/a/b/v2/s/d;->h:Ljava/lang/String;

    move-object v5, p3

    move-object v6, p4

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lc/d/a/b/v2/s/d;->o(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_88

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_40

    goto :goto_29

    :cond_40
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/a/b/v2/s/e;

    invoke-static {p3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/d/a/b/v2/s/e;

    new-instance v3, Lc/d/a/b/v2/b$b;

    invoke-direct {v3}, Lc/d/a/b/v2/b$b;-><init>()V

    invoke-virtual {v3, v0}, Lc/d/a/b/v2/b$b;->e(Landroid/graphics/Bitmap;)Lc/d/a/b/v2/b$b;

    iget v0, p3, Lc/d/a/b/v2/s/e;->b:F

    invoke-virtual {v3, v0}, Lc/d/a/b/v2/b$b;->j(F)Lc/d/a/b/v2/b$b;

    invoke-virtual {v3, v2}, Lc/d/a/b/v2/b$b;->k(I)Lc/d/a/b/v2/b$b;

    iget v0, p3, Lc/d/a/b/v2/s/e;->c:F

    invoke-virtual {v3, v0, v2}, Lc/d/a/b/v2/b$b;->g(FI)Lc/d/a/b/v2/b$b;

    iget v0, p3, Lc/d/a/b/v2/s/e;->e:I

    invoke-virtual {v3, v0}, Lc/d/a/b/v2/b$b;->h(I)Lc/d/a/b/v2/b$b;

    iget v0, p3, Lc/d/a/b/v2/s/e;->f:F

    invoke-virtual {v3, v0}, Lc/d/a/b/v2/b$b;->m(F)Lc/d/a/b/v2/b$b;

    iget v0, p3, Lc/d/a/b/v2/s/e;->g:F

    invoke-virtual {v3, v0}, Lc/d/a/b/v2/b$b;->f(F)Lc/d/a/b/v2/b$b;

    iget p3, p3, Lc/d/a/b/v2/s/e;->j:I

    invoke-virtual {v3, p3}, Lc/d/a/b/v2/b$b;->q(I)Lc/d/a/b/v2/b$b;

    invoke-virtual {v3}, Lc/d/a/b/v2/b$b;->a()Lc/d/a/b/v2/b;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_88
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_90
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc/d/a/b/v2/s/e;

    invoke-static {p5}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lc/d/a/b/v2/s/e;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/d/a/b/v2/b$b;

    invoke-virtual {p3}, Lc/d/a/b/v2/b$b;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lc/d/a/b/v2/s/d;->e(Landroid/text/SpannableStringBuilder;)V

    iget v0, p5, Lc/d/a/b/v2/s/e;->c:F

    iget v1, p5, Lc/d/a/b/v2/s/e;->d:I

    invoke-virtual {p3, v0, v1}, Lc/d/a/b/v2/b$b;->g(FI)Lc/d/a/b/v2/b$b;

    iget v0, p5, Lc/d/a/b/v2/s/e;->e:I

    invoke-virtual {p3, v0}, Lc/d/a/b/v2/b$b;->h(I)Lc/d/a/b/v2/b$b;

    iget v0, p5, Lc/d/a/b/v2/s/e;->b:F

    invoke-virtual {p3, v0}, Lc/d/a/b/v2/b$b;->j(F)Lc/d/a/b/v2/b$b;

    iget v0, p5, Lc/d/a/b/v2/s/e;->f:F

    invoke-virtual {p3, v0}, Lc/d/a/b/v2/b$b;->m(F)Lc/d/a/b/v2/b$b;

    iget v0, p5, Lc/d/a/b/v2/s/e;->i:F

    iget v1, p5, Lc/d/a/b/v2/s/e;->h:I

    invoke-virtual {p3, v0, v1}, Lc/d/a/b/v2/b$b;->p(FI)Lc/d/a/b/v2/b$b;

    iget p5, p5, Lc/d/a/b/v2/s/e;->j:I

    invoke-virtual {p3, p5}, Lc/d/a/b/v2/b$b;->q(I)Lc/d/a/b/v2/b$b;

    invoke-virtual {p3}, Lc/d/a/b/v2/b$b;->a()Lc/d/a/b/v2/b;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_90

    :cond_e7
    return-object p1
.end method

.method public j()[J
    .registers 7

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc/d/a/b/v2/s/d;->i(Ljava/util/TreeSet;Z)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v1, 0x1

    aput-wide v3, v2, v1

    move v1, v5

    goto :goto_13

    :cond_29
    return-object v2
.end method

.method public l()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/v2/s/d;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public m(J)Z
    .registers 10

    iget-wide v0, p0, Lc/d/a/b/v2/s/d;->d:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    iget-wide v4, p0, Lc/d/a/b/v2/s/d;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2f

    :cond_11
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1b

    iget-wide v4, p0, Lc/d/a/b/v2/s/d;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2f

    :cond_1b
    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-wide v2, p0, Lc/d/a/b/v2/s/d;->e:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_2f

    :cond_25
    cmp-long v2, v0, p1

    if-gtz v2, :cond_31

    iget-wide v0, p0, Lc/d/a/b/v2/s/d;->e:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_31

    :cond_2f
    const/4 p1, 0x1

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    return p1
.end method
