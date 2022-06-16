.class final Lc/d/a/b/v2/u/h$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/v2/u/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/b/v2/u/h$e;->a:J

    iput-wide v0, p0, Lc/d/a/b/v2/u/h$e;->b:J

    const/4 v0, 0x2

    iput v0, p0, Lc/d/a/b/v2/u/h$e;->d:I

    const v0, -0x800001

    iput v0, p0, Lc/d/a/b/v2/u/h$e;->e:F

    const/4 v1, 0x1

    iput v1, p0, Lc/d/a/b/v2/u/h$e;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lc/d/a/b/v2/u/h$e;->g:I

    iput v0, p0, Lc/d/a/b/v2/u/h$e;->h:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lc/d/a/b/v2/u/h$e;->i:I

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, Lc/d/a/b/v2/u/h$e;->j:F

    iput v0, p0, Lc/d/a/b/v2/u/h$e;->k:I

    return-void
.end method

.method private static b(FI)F
    .registers 6

    const v0, -0x800001

    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float v2, p0, v0

    if-eqz v2, :cond_15

    if-nez p1, :cond_15

    const/4 v3, 0x0

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_14

    cmpl-float v3, p0, v1

    if-lez v3, :cond_15

    :cond_14
    return v1

    :cond_15
    if-eqz v2, :cond_18

    return p0

    :cond_18
    if-nez p1, :cond_1b

    return v1

    :cond_1b
    return v0
.end method

.method private static c(I)Landroid/text/Layout$Alignment;
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_29

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2f

    const/4 v0, 0x5

    if-eq p0, v0, :cond_29

    const/16 v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown textAlignment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebvttCueParser"

    invoke-static {v0, p0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_29
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2c
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :cond_2f
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method private static d(IF)F
    .registers 4

    const/high16 v0, 0x3f800000  # 1.0f

    if-eqz p0, :cond_24

    const/4 v1, 0x1

    if-eq p0, v1, :cond_15

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    return p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/high16 p0, 0x3f000000  # 0.5f

    const/high16 v1, 0x40000000  # 2.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_20

    mul-float p1, p1, v1

    return p1

    :cond_20
    sub-float/2addr v0, p1

    mul-float v0, v0, v1

    return v0

    :cond_24
    sub-float/2addr v0, p1

    return v0
.end method

.method private static e(I)F
    .registers 2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_c

    const/4 v0, 0x5

    if-eq p0, v0, :cond_9

    const/high16 p0, 0x3f000000  # 0.5f

    return p0

    :cond_9
    const/high16 p0, 0x3f800000  # 1.0f

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static f(I)I
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v1, 0x3

    if-eq p0, v1, :cond_d

    const/4 v1, 0x4

    if-eq p0, v1, :cond_f

    const/4 v1, 0x5

    if-eq p0, v1, :cond_d

    return v0

    :cond_d
    const/4 p0, 0x2

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lc/d/a/b/v2/u/g;
    .registers 8

    new-instance v6, Lc/d/a/b/v2/u/g;

    invoke-virtual {p0}, Lc/d/a/b/v2/u/h$e;->g()Lc/d/a/b/v2/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b/v2/b$b;->a()Lc/d/a/b/v2/b;

    move-result-object v1

    iget-wide v2, p0, Lc/d/a/b/v2/u/h$e;->a:J

    iget-wide v4, p0, Lc/d/a/b/v2/u/h$e;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/v2/u/g;-><init>(Lc/d/a/b/v2/b;JJ)V

    return-object v6
.end method

.method public g()Lc/d/a/b/v2/b$b;
    .registers 6

    iget v0, p0, Lc/d/a/b/v2/u/h$e;->h:F

    const v1, -0x800001

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_a

    goto :goto_10

    :cond_a
    iget v0, p0, Lc/d/a/b/v2/u/h$e;->d:I

    invoke-static {v0}, Lc/d/a/b/v2/u/h$e;->e(I)F

    move-result v0

    :goto_10
    iget v1, p0, Lc/d/a/b/v2/u/h$e;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_17

    goto :goto_1d

    :cond_17
    iget v1, p0, Lc/d/a/b/v2/u/h$e;->d:I

    invoke-static {v1}, Lc/d/a/b/v2/u/h$e;->f(I)I

    move-result v1

    :goto_1d
    new-instance v2, Lc/d/a/b/v2/b$b;

    invoke-direct {v2}, Lc/d/a/b/v2/b$b;-><init>()V

    iget v3, p0, Lc/d/a/b/v2/u/h$e;->d:I

    invoke-static {v3}, Lc/d/a/b/v2/u/h$e;->c(I)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/a/b/v2/b$b;->o(Landroid/text/Layout$Alignment;)Lc/d/a/b/v2/b$b;

    iget v3, p0, Lc/d/a/b/v2/u/h$e;->e:F

    iget v4, p0, Lc/d/a/b/v2/u/h$e;->f:I

    invoke-static {v3, v4}, Lc/d/a/b/v2/u/h$e;->b(FI)F

    move-result v3

    iget v4, p0, Lc/d/a/b/v2/u/h$e;->f:I

    invoke-virtual {v2, v3, v4}, Lc/d/a/b/v2/b$b;->g(FI)Lc/d/a/b/v2/b$b;

    iget v3, p0, Lc/d/a/b/v2/u/h$e;->g:I

    invoke-virtual {v2, v3}, Lc/d/a/b/v2/b$b;->h(I)Lc/d/a/b/v2/b$b;

    invoke-virtual {v2, v0}, Lc/d/a/b/v2/b$b;->j(F)Lc/d/a/b/v2/b$b;

    invoke-virtual {v2, v1}, Lc/d/a/b/v2/b$b;->k(I)Lc/d/a/b/v2/b$b;

    iget v3, p0, Lc/d/a/b/v2/u/h$e;->j:F

    invoke-static {v1, v0}, Lc/d/a/b/v2/u/h$e;->d(IF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Lc/d/a/b/v2/b$b;->m(F)Lc/d/a/b/v2/b$b;

    iget v0, p0, Lc/d/a/b/v2/u/h$e;->k:I

    invoke-virtual {v2, v0}, Lc/d/a/b/v2/b$b;->q(I)Lc/d/a/b/v2/b$b;

    iget-object v0, p0, Lc/d/a/b/v2/u/h$e;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5c

    invoke-virtual {v2, v0}, Lc/d/a/b/v2/b$b;->n(Ljava/lang/CharSequence;)Lc/d/a/b/v2/b$b;

    :cond_5c
    return-object v2
.end method
