.class final Li/b/a/v/c$h;
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
    name = "h"
.end annotation


# instance fields
.field private final c:Li/b/a/x/i;

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method constructor <init>(Li/b/a/x/i;IIZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "field"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Li/b/a/x/i;->h()Li/b/a/x/n;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/x/n;->e()Z

    move-result v0

    if-eqz v0, :cond_75

    if-ltz p2, :cond_5e

    const/16 v0, 0x9

    if-gt p2, v0, :cond_5e

    const/4 v1, 0x1

    if-lt p3, v1, :cond_47

    if-gt p3, v0, :cond_47

    if-lt p3, p2, :cond_28

    iput-object p1, p0, Li/b/a/v/c$h;->c:Li/b/a/x/i;

    iput p2, p0, Li/b/a/v/c$h;->d:I

    iput p3, p0, Li/b/a/v/c$h;->e:I

    iput-boolean p4, p0, Li/b/a/v/c$h;->f:Z

    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Maximum width must be from 1 to 9 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Minimum width must be from 0 to 9 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_75
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Field must have a fixed set of values: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private c(Ljava/math/BigDecimal;)J
    .registers 6

    iget-object v0, p0, Li/b/a/v/c$h;->c:Li/b/a/x/i;

    invoke-interface {v0}, Li/b/a/x/i;->h()Li/b/a/x/n;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/x/n;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0}, Li/b/a/x/n;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    return-wide v0
.end method

.method private d(J)Ljava/math/BigDecimal;
    .registers 7

    iget-object v0, p0, Li/b/a/v/c$h;->c:Li/b/a/x/i;

    invoke-interface {v0}, Li/b/a/x/i;->h()Li/b/a/x/n;

    move-result-object v0

    iget-object v1, p0, Li/b/a/v/c$h;->c:Li/b/a/x/i;

    invoke-virtual {v0, p1, p2, v1}, Li/b/a/x/n;->b(JLi/b/a/x/i;)J

    invoke-virtual {v0}, Li/b/a/x/n;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0}, Li/b/a/x/n;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_40

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_44

    :cond_40
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    :goto_44
    return-object p1
.end method


# virtual methods
.method public a(Li/b/a/v/f;Ljava/lang/StringBuilder;)Z
    .registers 7

    iget-object v0, p0, Li/b/a/v/c$h;->c:Li/b/a/x/i;

    invoke-virtual {p1, v0}, Li/b/a/v/f;->f(Li/b/a/x/i;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Li/b/a/v/f;->d()Li/b/a/v/h;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Li/b/a/v/c$h;->d(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    if-nez v2, :cond_39

    iget v0, p0, Li/b/a/v/c$h;->d:I

    if-lez v0, :cond_6a

    iget-boolean v0, p0, Li/b/a/v/c$h;->f:Z

    if-eqz v0, :cond_2b

    invoke-virtual {p1}, Li/b/a/v/h;->c()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2b
    :goto_2b
    iget v0, p0, Li/b/a/v/c$h;->d:I

    if-ge v1, v0, :cond_6a

    invoke-virtual {p1}, Li/b/a/v/h;->f()C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_39
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    iget v2, p0, Li/b/a/v/c$h;->d:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Li/b/a/v/c$h;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/b/a/v/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Li/b/a/v/c$h;->f:Z

    if-eqz v1, :cond_67

    invoke-virtual {p1}, Li/b/a/v/h;->c()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6a
    const/4 p1, 0x1

    return p1
.end method

.method public b(Li/b/a/v/d;Ljava/lang/CharSequence;I)I
    .registers 14

    invoke-virtual {p1}, Li/b/a/v/d;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget v0, p0, Li/b/a/v/c$h;->d:I

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p1}, Li/b/a/v/d;->l()Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, p0, Li/b/a/v/c$h;->e:I

    goto :goto_16

    :cond_14
    const/16 v2, 0x9

    :goto_16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne p3, v3, :cond_20

    if-lez v0, :cond_1f

    not-int p3, p3

    :cond_1f
    return p3

    :cond_20
    iget-boolean v4, p0, Li/b/a/v/c$h;->f:Z

    if-eqz v4, :cond_38

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {p1}, Li/b/a/v/d;->j()Li/b/a/v/h;

    move-result-object v5

    invoke-virtual {v5}, Li/b/a/v/h;->c()C

    move-result v5

    if-eq v4, v5, :cond_36

    if-lez v0, :cond_35

    not-int p3, p3

    :cond_35
    return p3

    :cond_36
    add-int/lit8 p3, p3, 0x1

    :cond_38
    move v8, p3

    add-int/2addr v0, v8

    if-le v0, v3, :cond_3e

    not-int p1, v8

    return p1

    :cond_3e
    add-int/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    move v2, v8

    :goto_44
    if-ge v2, p3, :cond_63

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1}, Li/b/a/v/d;->j()Li/b/a/v/h;

    move-result-object v4

    invoke-virtual {v4, v2}, Li/b/a/v/h;->b(C)I

    move-result v2

    if-gez v2, :cond_5e

    if-ge v3, v0, :cond_5a

    not-int p1, v8

    return p1

    :cond_5a
    add-int/lit8 v3, v3, -0x1

    move v9, v3

    goto :goto_64

    :cond_5e
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    move v2, v3

    goto :goto_44

    :cond_63
    move v9, v2

    :goto_64
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    sub-int p3, v9, v8

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-direct {p0, p2}, Li/b/a/v/c$h;->c(Ljava/math/BigDecimal;)J

    move-result-wide v6

    iget-object v5, p0, Li/b/a/v/c$h;->c:Li/b/a/x/i;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Li/b/a/v/d;->o(Li/b/a/x/i;JII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-boolean v0, p0, Li/b/a/v/c$h;->f:Z

    if-eqz v0, :cond_7

    const-string v0, ",DecimalPoint"

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fraction("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li/b/a/v/c$h;->c:Li/b/a/x/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Li/b/a/v/c$h;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li/b/a/v/c$h;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
