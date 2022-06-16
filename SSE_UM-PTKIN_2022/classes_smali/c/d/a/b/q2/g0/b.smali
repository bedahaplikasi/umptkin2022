.class final Lc/d/a/b/q2/g0/b;
.super Lc/d/a/b/q2/g0/e;
.source ""


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lc/d/a/b/q2/g0/b;->e:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lc/d/a/b/q2/b0;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/q2/g0/e;-><init>(Lc/d/a/b/q2/b0;)V

    return-void
.end method


# virtual methods
.method protected b(Lc/d/a/b/y2/c0;)Z
    .registers 5

    iget-boolean v0, p0, Lc/d/a/b/q2/g0/b;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_75

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lc/d/a/b/q2/g0/b;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_35

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    sget-object v0, Lc/d/a/b/q2/g0/b;->e:[I

    aget p1, v0, p1

    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    :goto_26
    invoke-virtual {v0, p1}, Lc/d/a/b/e1$b;->f0(I)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/b/q2/g0/e;->a:Lc/d/a/b/q2/b0;

    invoke-interface {v0, p1}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    iput-boolean v1, p0, Lc/d/a/b/q2/g0/b;->c:Z

    goto :goto_72

    :cond_35
    const/4 p1, 0x7

    if-eq v0, p1, :cond_5d

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3d

    goto :goto_5d

    :cond_3d
    const/16 p1, 0xa

    if-ne v0, p1, :cond_42

    goto :goto_72

    :cond_42
    new-instance p1, Lc/d/a/b/q2/g0/e$a;

    iget v0, p0, Lc/d/a/b/q2/g0/b;->d:I

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Audio format not supported: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/a/b/q2/g0/e$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    :goto_5d
    if-ne v0, p1, :cond_62

    const-string p1, "audio/g711-alaw"

    goto :goto_64

    :cond_62
    const-string p1, "audio/g711-mlaw"

    :goto_64
    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    invoke-virtual {v0, p1}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    const/16 p1, 0x1f40

    goto :goto_26

    :goto_72
    iput-boolean v1, p0, Lc/d/a/b/q2/g0/b;->b:Z

    goto :goto_78

    :cond_75
    invoke-virtual {p1, v1}, Lc/d/a/b/y2/c0;->P(I)V

    :goto_78
    return v1
.end method

.method protected c(Lc/d/a/b/y2/c0;J)Z
    .registers 16

    iget v0, p0, Lc/d/a/b/q2/g0/b;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v7

    iget-object v0, p0, Lc/d/a/b/q2/g0/e;->a:Lc/d/a/b/q2/b0;

    invoke-interface {v0, p1, v7}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iget-object v3, p0, Lc/d/a/b/q2/g0/e;->a:Lc/d/a/b/q2/b0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    return v1

    :cond_19
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5d

    iget-boolean v3, p0, Lc/d/a/b/q2/g0/b;->c:Z

    if-nez v3, :cond_5d

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result p2

    new-array p3, p2, [B

    invoke-virtual {p1, p3, v2, p2}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-static {p3}, Lc/d/a/b/m2/m;->g([B)Lc/d/a/b/m2/m$b;

    move-result-object p1

    new-instance p2, Lc/d/a/b/e1$b;

    invoke-direct {p2}, Lc/d/a/b/e1$b;-><init>()V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p2, v0}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget-object v0, p1, Lc/d/a/b/m2/m$b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lc/d/a/b/e1$b;->I(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget v0, p1, Lc/d/a/b/m2/m$b;->b:I

    invoke-virtual {p2, v0}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    iget p1, p1, Lc/d/a/b/m2/m$b;->a:I

    invoke-virtual {p2, p1}, Lc/d/a/b/e1$b;->f0(I)Lc/d/a/b/e1$b;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/d/a/b/e1$b;->T(Ljava/util/List;)Lc/d/a/b/e1$b;

    invoke-virtual {p2}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/b/q2/g0/e;->a:Lc/d/a/b/q2/b0;

    invoke-interface {p2, p1}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    iput-boolean v1, p0, Lc/d/a/b/q2/g0/b;->c:Z

    return v2

    :cond_5d
    iget v3, p0, Lc/d/a/b/q2/g0/b;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_67

    if-ne v0, v1, :cond_66

    goto :goto_67

    :cond_66
    return v2

    :cond_67
    :goto_67
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v9

    iget-object v0, p0, Lc/d/a/b/q2/g0/e;->a:Lc/d/a/b/q2/b0;

    invoke-interface {v0, p1, v9}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iget-object v5, p0, Lc/d/a/b/q2/g0/e;->a:Lc/d/a/b/q2/b0;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    return v1
.end method
