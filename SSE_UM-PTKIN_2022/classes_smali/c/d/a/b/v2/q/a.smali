.class public final Lc/d/a/b/v2/q/a;
.super Lc/d/a/b/v2/c;
.source ""


# static fields
.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field private final n:Z

.field private final o:Lc/d/a/b/v2/q/b;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/q/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:F

.field private r:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/b/v2/q/a;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    invoke-direct {p0, v0}, Lc/d/a/b/v2/c;-><init>(Ljava/lang/String;)V

    const v0, -0x800001

    iput v0, p0, Lc/d/a/b/v2/q/a;->q:F

    iput v0, p0, Lc/d/a/b/v2/q/a;->r:F

    const/4 v0, 0x0

    if-eqz p1, :cond_45

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/b/v2/q/a;->n:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lc/d/a/b/y2/o0;->D([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lc/d/a/b/y2/g;->a(Z)V

    invoke-static {v0}, Lc/d/a/b/v2/q/b;->a(Ljava/lang/String;)Lc/d/a/b/v2/q/b;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/v2/q/b;

    iput-object v0, p0, Lc/d/a/b/v2/q/a;->o:Lc/d/a/b/v2/q/b;

    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lc/d/a/b/y2/c0;-><init>([B)V

    invoke-direct {p0, v0}, Lc/d/a/b/v2/q/a;->H(Lc/d/a/b/y2/c0;)V

    goto :goto_4a

    :cond_45
    iput-boolean v0, p0, Lc/d/a/b/v2/q/a;->n:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/v2/q/a;->o:Lc/d/a/b/v2/q/b;

    :goto_4a
    return-void
.end method

.method private static C(JLjava/util/List;Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lc/d/a/b/v2/b;",
            ">;>;)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_2b

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_17

    return v0

    :cond_17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_28

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_28
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3b

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_46

    :cond_3b
    add-int/lit8 p1, v0, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_46
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0
.end method

.method private static D(I)F
    .registers 2

    if-eqz p0, :cond_13

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const p0, -0x800001

    return p0

    :cond_c
    const p0, 0x3f733333  # 0.95f

    return p0

    :cond_10
    const/high16 p0, 0x3f000000  # 0.5f

    return p0

    :cond_13
    const p0, 0x3d4ccccd  # 0.05f

    return p0
.end method

.method private static E(Ljava/lang/String;Lc/d/a/b/v2/q/c;Lc/d/a/b/v2/q/c$b;FF)Lc/d/a/b/v2/b;
    .registers 12

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lc/d/a/b/v2/b$b;

    invoke-direct {p0}, Lc/d/a/b/v2/b$b;-><init>()V

    invoke-virtual {p0, v0}, Lc/d/a/b/v2/b$b;->n(Ljava/lang/CharSequence;)Lc/d/a/b/v2/b$b;

    const v1, -0x800001

    const/4 v2, 0x0

    if-eqz p1, :cond_83

    iget-object v3, p1, Lc/d/a/b/v2/q/c;->c:Ljava/lang/Integer;

    const/16 v4, 0x21

    if-eqz v3, :cond_2b

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p1, Lc/d/a/b/v2/q/c;->c:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2b
    iget v3, p1, Lc/d/a/b/v2/q/c;->d:F

    const/4 v5, 0x1

    cmpl-float v6, v3, v1

    if-eqz v6, :cond_3a

    cmpl-float v6, p4, v1

    if-eqz v6, :cond_3a

    div-float/2addr v3, p4

    invoke-virtual {p0, v3, v5}, Lc/d/a/b/v2/b$b;->p(FI)Lc/d/a/b/v2/b$b;

    :cond_3a
    iget-boolean v3, p1, Lc/d/a/b/v2/q/c;->e:Z

    if-eqz v3, :cond_49

    iget-boolean v6, p1, Lc/d/a/b/v2/q/c;->f:Z

    if-eqz v6, :cond_49

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_50

    :cond_49
    if-eqz v3, :cond_58

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    :goto_50
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_63

    :cond_58
    iget-boolean v3, p1, Lc/d/a/b/v2/q/c;->f:Z

    if-eqz v3, :cond_63

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_50

    :cond_63
    :goto_63
    iget-boolean v3, p1, Lc/d/a/b/v2/q/c;->g:Z

    if-eqz v3, :cond_73

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_73
    iget-boolean v3, p1, Lc/d/a/b/v2/q/c;->h:Z

    if-eqz v3, :cond_83

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_83
    iget v0, p2, Lc/d/a/b/v2/q/c$b;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_89

    goto :goto_8f

    :cond_89
    if-eqz p1, :cond_8e

    iget v0, p1, Lc/d/a/b/v2/q/c;->b:I

    goto :goto_8f

    :cond_8e
    const/4 v0, -0x1

    :goto_8f
    invoke-static {v0}, Lc/d/a/b/v2/q/a;->N(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/b/v2/b$b;->o(Landroid/text/Layout$Alignment;)Lc/d/a/b/v2/b$b;

    invoke-static {v0}, Lc/d/a/b/v2/q/a;->M(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/a/b/v2/b$b;->k(I)Lc/d/a/b/v2/b$b;

    invoke-static {v0}, Lc/d/a/b/v2/q/a;->L(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/a/b/v2/b$b;->h(I)Lc/d/a/b/v2/b$b;

    iget-object p1, p2, Lc/d/a/b/v2/q/c$b;->b:Landroid/graphics/PointF;

    if-eqz p1, :cond_bc

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_bc

    cmpl-float v0, p3, v1

    if-eqz v0, :cond_bc

    iget p1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lc/d/a/b/v2/b$b;->j(F)Lc/d/a/b/v2/b$b;

    iget-object p1, p2, Lc/d/a/b/v2/q/c$b;->b:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p4

    goto :goto_cf

    :cond_bc
    invoke-virtual {p0}, Lc/d/a/b/v2/b$b;->c()I

    move-result p1

    invoke-static {p1}, Lc/d/a/b/v2/q/a;->D(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/a/b/v2/b$b;->j(F)Lc/d/a/b/v2/b$b;

    invoke-virtual {p0}, Lc/d/a/b/v2/b$b;->b()I

    move-result p1

    invoke-static {p1}, Lc/d/a/b/v2/q/a;->D(I)F

    move-result p1

    :goto_cf
    invoke-virtual {p0, p1, v2}, Lc/d/a/b/v2/b$b;->g(FI)Lc/d/a/b/v2/b$b;

    invoke-virtual {p0}, Lc/d/a/b/v2/b$b;->a()Lc/d/a/b/v2/b;

    move-result-object p0

    return-object p0
.end method

.method private F(Ljava/lang/String;Lc/d/a/b/v2/q/b;Ljava/util/List;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/q/b;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lc/d/a/b/v2/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Dialogue:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lc/d/a/b/v2/q/b;->e:I

    const-string v2, ","

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    iget v2, p2, Lc/d/a/b/v2/q/b;->e:I

    const-string v3, "SsaDecoder"

    if-eq v1, v2, :cond_38

    const-string p2, "Skipping dialogue line with fewer columns than format: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2f

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    :cond_2f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_34
    invoke-static {v3, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_38
    iget v1, p2, Lc/d/a/b/v2/q/b;->a:I

    aget-object v1, v0, v1

    invoke-static {v1}, Lc/d/a/b/v2/q/a;->K(Ljava/lang/String;)J

    move-result-wide v1

    const-string v4, "Skipping invalid timing: "

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v7, v1, v5

    if-nez v7, :cond_63

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_5a

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5f

    :cond_5a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5f
    invoke-static {v3, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_63
    iget v7, p2, Lc/d/a/b/v2/q/b;->b:I

    aget-object v7, v0, v7

    invoke-static {v7}, Lc/d/a/b/v2/q/a;->K(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_87

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_7e

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_83

    :cond_7e
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_83
    invoke-static {v3, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_87
    iget-object p1, p0, Lc/d/a/b/v2/q/a;->p:Ljava/util/Map;

    if-eqz p1, :cond_9d

    iget v3, p2, Lc/d/a/b/v2/q/b;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9d

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/v2/q/c;

    goto :goto_9e

    :cond_9d
    const/4 p1, 0x0

    :goto_9e
    iget p2, p2, Lc/d/a/b/v2/q/b;->d:I

    aget-object p2, v0, p2

    invoke-static {p2}, Lc/d/a/b/v2/q/c$b;->b(Ljava/lang/String;)Lc/d/a/b/v2/q/c$b;

    move-result-object v0

    invoke-static {p2}, Lc/d/a/b/v2/q/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\N"

    const-string v4, "\n"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\n"

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "\\h"

    const-string v4, " "

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iget v3, p0, Lc/d/a/b/v2/q/a;->q:F

    iget v4, p0, Lc/d/a/b/v2/q/a;->r:F

    invoke-static {p2, p1, v0, v3, v4}, Lc/d/a/b/v2/q/a;->E(Ljava/lang/String;Lc/d/a/b/v2/q/c;Lc/d/a/b/v2/q/c$b;FF)Lc/d/a/b/v2/b;

    move-result-object p1

    invoke-static {v1, v2, p4, p3}, Lc/d/a/b/v2/q/a;->C(JLjava/util/List;Ljava/util/List;)I

    move-result p2

    invoke-static {v7, v8, p4, p3}, Lc/d/a/b/v2/q/a;->C(JLjava/util/List;Ljava/util/List;)I

    move-result p4

    :goto_d0
    if-ge p2, p4, :cond_de

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_d0

    :cond_de
    return-void
.end method

.method private G(Lc/d/a/b/y2/c0;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/y2/c0;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lc/d/a/b/v2/b;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/a/b/v2/q/a;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/d/a/b/v2/q/a;->o:Lc/d/a/b/v2/q/b;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    const-string v2, "Format:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v1}, Lc/d/a/b/v2/q/b;->a(Ljava/lang/String;)Lc/d/a/b/v2/q/b;

    move-result-object v0

    goto :goto_8

    :cond_1b
    const-string v2, "Dialogue:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v0, :cond_41

    const-string v2, "Skipping dialogue line before complete format: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    :cond_36
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3b
    const-string v2, "SsaDecoder"

    invoke-static {v2, v1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_41
    invoke-direct {p0, v1, v0, p2, p3}, Lc/d/a/b/v2/q/a;->F(Ljava/lang/String;Lc/d/a/b/v2/q/b;Ljava/util/List;Ljava/util/List;)V

    goto :goto_8

    :cond_45
    return-void
.end method

.method private H(Lc/d/a/b/y2/c0;)V
    .registers 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    const-string v1, "[Script Info]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p0, p1}, Lc/d/a/b/v2/q/a;->I(Lc/d/a/b/y2/c0;)V

    goto :goto_0

    :cond_12
    const-string v1, "[V4+ Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {p1}, Lc/d/a/b/v2/q/a;->J(Lc/d/a/b/y2/c0;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/v2/q/a;->p:Ljava/util/Map;

    goto :goto_0

    :cond_21
    const-string v1, "[V4 Styles]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v0, "SsaDecoder"

    const-string v1, "[V4 Styles] are not supported"

    invoke-static {v0, v1}, Lc/d/a/b/y2/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_31
    const-string v1, "[Events]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_39
    return-void
.end method

.method private I(Lc/d/a/b/y2/c0;)V
    .registers 6

    :goto_0
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->h()I

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_5b

    :cond_14
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/b/a/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "playresx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4e

    const-string v2, "playresy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_0

    :cond_3f
    :try_start_3f
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lc/d/a/b/v2/q/a;->r:F

    goto :goto_0

    :catch_4c
    nop

    goto :goto_0

    :cond_4e
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lc/d/a/b/v2/q/a;->q:F
    :try_end_5a
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_5a} :catch_4c

    goto :goto_0

    :cond_5b
    return-void
.end method

.method private static J(Lc/d/a/b/y2/c0;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/y2/c0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/a/b/v2/q/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :cond_6
    :goto_6
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->a()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->h()I

    move-result v3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_59

    :cond_1a
    const-string v3, "Format:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v2}, Lc/d/a/b/v2/q/c$a;->a(Ljava/lang/String;)Lc/d/a/b/v2/q/c$a;

    move-result-object v1

    goto :goto_6

    :cond_27
    const-string v3, "Style:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_4d

    const-string v3, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_47

    :cond_42
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_47
    const-string v3, "SsaDecoder"

    invoke-static {v3, v2}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4d
    invoke-static {v2, v1}, Lc/d/a/b/v2/q/c;->b(Ljava/lang/String;Lc/d/a/b/v2/q/c$a;)Lc/d/a/b/v2/q/c;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Lc/d/a/b/v2/q/c;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_59
    return-object v0
.end method

.method private static K(Ljava/lang/String;)J
    .registers 9

    sget-object v0, Lc/d/a/b/v2/q/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_16

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    return-wide v0

    :cond_16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static L(I)I
    .registers 4

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_26

    :pswitch_5  #0x0
    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown alignment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaDecoder"

    invoke-static {v1, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1e  #0x7, 0x8, 0x9
    const/4 p0, 0x0

    return p0

    :pswitch_20  #0x4, 0x5, 0x6
    const/4 p0, 0x1

    return p0

    :pswitch_22  #0x1, 0x2, 0x3
    const/4 p0, 0x2

    return p0

    :pswitch_24  #0xffffffff
    return v0

    nop

    :pswitch_data_26
    .packed-switch -0x1
        :pswitch_24  #ffffffff
        :pswitch_5  #00000000
        :pswitch_22  #00000001
        :pswitch_22  #00000002
        :pswitch_22  #00000003
        :pswitch_20  #00000004
        :pswitch_20  #00000005
        :pswitch_20  #00000006
        :pswitch_1e  #00000007
        :pswitch_1e  #00000008
        :pswitch_1e  #00000009
    .end packed-switch
.end method

.method private static M(I)I
    .registers 4

    const/high16 v0, -0x80000000

    packed-switch p0, :pswitch_data_26

    :pswitch_5  #0x0
    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown alignment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaDecoder"

    invoke-static {v1, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_1e  #0x3, 0x6, 0x9
    const/4 p0, 0x2

    return p0

    :pswitch_20  #0x2, 0x5, 0x8
    const/4 p0, 0x1

    return p0

    :pswitch_22  #0x1, 0x4, 0x7
    const/4 p0, 0x0

    return p0

    :pswitch_24  #0xffffffff
    return v0

    nop

    :pswitch_data_26
    .packed-switch -0x1
        :pswitch_24  #ffffffff
        :pswitch_5  #00000000
        :pswitch_22  #00000001
        :pswitch_20  #00000002
        :pswitch_1e  #00000003
        :pswitch_22  #00000004
        :pswitch_20  #00000005
        :pswitch_1e  #00000006
        :pswitch_22  #00000007
        :pswitch_20  #00000008
        :pswitch_1e  #00000009
    .end packed-switch
.end method

.method private static N(I)Landroid/text/Layout$Alignment;
    .registers 4

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_28

    :pswitch_4  #0x0
    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown alignment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SsaDecoder"

    invoke-static {v1, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1d  #0x3, 0x6, 0x9
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_20  #0x2, 0x5, 0x8
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_23  #0x1, 0x4, 0x7
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_26  #0xffffffff
    return-object v0

    nop

    :pswitch_data_28
    .packed-switch -0x1
        :pswitch_26  #ffffffff
        :pswitch_4  #00000000
        :pswitch_23  #00000001
        :pswitch_20  #00000002
        :pswitch_1d  #00000003
        :pswitch_23  #00000004
        :pswitch_20  #00000005
        :pswitch_1d  #00000006
        :pswitch_23  #00000007
        :pswitch_20  #00000008
        :pswitch_1d  #00000009
    .end packed-switch
.end method


# virtual methods
.method protected z([BIZ)Lc/d/a/b/v2/e;
    .registers 6

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lc/d/a/b/y2/c0;

    invoke-direct {v1, p1, p2}, Lc/d/a/b/y2/c0;-><init>([BI)V

    iget-boolean p1, p0, Lc/d/a/b/v2/q/a;->n:Z

    if-nez p1, :cond_16

    invoke-direct {p0, v1}, Lc/d/a/b/v2/q/a;->H(Lc/d/a/b/y2/c0;)V

    :cond_16
    invoke-direct {p0, v1, p3, v0}, Lc/d/a/b/v2/q/a;->G(Lc/d/a/b/y2/c0;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Lc/d/a/b/v2/q/d;

    invoke-direct {p1, p3, v0}, Lc/d/a/b/v2/q/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
