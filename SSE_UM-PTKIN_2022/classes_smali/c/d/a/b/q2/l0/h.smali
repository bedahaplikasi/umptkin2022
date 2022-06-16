.class final Lc/d/a/b/q2/l0/h;
.super Lc/d/a/b/q2/l0/i;
.source ""


# static fields
.field private static final o:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lc/d/a/b/q2/l0/h;->o:[B

    return-void

    :array_a
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/q2/l0/i;-><init>()V

    return-void
.end method

.method private n([B)J
    .registers 8

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v3, :cond_15

    if-eq v1, v2, :cond_15

    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    goto :goto_15

    :cond_14
    const/4 v2, 0x1

    :cond_15
    :goto_15
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_21

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_34

    :cond_21
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_2c

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_34

    :cond_2c
    if-ne v1, p1, :cond_32

    const p1, 0xea60

    goto :goto_34

    :cond_32
    shl-int p1, v5, v1

    :goto_34
    int-to-long v0, v2

    int-to-long v2, p1

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static o(Lc/d/a/b/y2/c0;)Z
    .registers 5

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    sget-object v1, Lc/d/a/b/q2/l0/h;->o:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_b

    return v3

    :cond_b
    array-length v0, v1

    new-array v0, v0, [B

    array-length v2, v1

    invoke-virtual {p0, v0, v3, v2}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected f(Lc/d/a/b/y2/c0;)J
    .registers 4

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/a/b/q2/l0/h;->n([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/a/b/q2/l0/i;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected i(Lc/d/a/b/y2/c0;JLc/d/a/b/q2/l0/i$b;)Z
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    iget-boolean p2, p0, Lc/d/a/b/q2/l0/h;->n:Z

    const/4 p3, 0x1

    if-nez p2, :cond_38

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p2

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/m2/h0;->c([B)I

    move-result p2

    invoke-static {p1}, Lc/d/a/b/m2/h0;->a([B)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0, p2}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    const p2, 0xbb80

    invoke-virtual {v0, p2}, Lc/d/a/b/e1$b;->f0(I)Lc/d/a/b/e1$b;

    invoke-virtual {v0, p1}, Lc/d/a/b/e1$b;->T(Ljava/util/List;)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p1

    iput-object p1, p4, Lc/d/a/b/q2/l0/i$b;->a:Lc/d/a/b/e1;

    iput-boolean p3, p0, Lc/d/a/b/q2/l0/h;->n:Z

    return p3

    :cond_38
    iget-object p2, p4, Lc/d/a/b/q2/l0/i$b;->a:Lc/d/a/b/e1;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->m()I

    move-result p2

    const p4, 0x4f707573

    const/4 v0, 0x0

    if-ne p2, p4, :cond_48

    goto :goto_49

    :cond_48
    const/4 p3, 0x0

    :goto_49
    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->O(I)V

    return p3
.end method

.method protected l(Z)V
    .registers 2

    invoke-super {p0, p1}, Lc/d/a/b/q2/l0/i;->l(Z)V

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/b/q2/l0/h;->n:Z

    :cond_8
    return-void
.end method
