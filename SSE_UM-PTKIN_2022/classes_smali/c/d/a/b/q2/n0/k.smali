.class public final Lc/d/a/b/q2/n0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/n0/o;


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Lc/d/a/b/y2/b0;

.field private final c:Lc/d/a/b/y2/c0;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lc/d/a/b/q2/b0;

.field private g:Lc/d/a/b/q2/b0;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Lc/d/a/b/q2/b0;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lc/d/a/b/q2/n0/k;->v:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/d/a/b/q2/n0/k;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/y2/b0;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lc/d/a/b/y2/b0;-><init>([B)V

    iput-object v0, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    new-instance v0, Lc/d/a/b/y2/c0;

    sget-object v1, Lc/d/a/b/q2/n0/k;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>([B)V

    iput-object v0, p0, Lc/d/a/b/q2/n0/k;->c:Lc/d/a/b/y2/c0;

    invoke-direct {p0}, Lc/d/a/b/q2/n0/k;->s()V

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/b/q2/n0/k;->m:I

    iput v0, p0, Lc/d/a/b/q2/n0/k;->n:I

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lc/d/a/b/q2/n0/k;->q:J

    iput-boolean p1, p0, Lc/d/a/b/q2/n0/k;->a:Z

    iput-object p2, p0, Lc/d/a/b/q2/n0/k;->d:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "currentOutput",
            "id3Output"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->f:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->t:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->g:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(Lc/d/a/b/y2/c0;)V
    .registers 5

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    iget-object v0, v0, Lc/d/a/b/y2/b0;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result p1

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/b0;->p(I)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    iget v0, p0, Lc/d/a/b/q2/n0/k;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_30

    if-eq p1, v0, :cond_30

    invoke-direct {p0}, Lc/d/a/b/q2/n0/k;->q()V

    return-void

    :cond_30
    iget-boolean v0, p0, Lc/d/a/b/q2/n0/k;->l:Z

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/k;->l:Z

    iget v0, p0, Lc/d/a/b/q2/n0/k;->o:I

    iput v0, p0, Lc/d/a/b/q2/n0/k;->m:I

    iput p1, p0, Lc/d/a/b/q2/n0/k;->n:I

    :cond_3d
    invoke-direct {p0}, Lc/d/a/b/q2/n0/k;->t()V

    return-void
.end method

.method private h(Lc/d/a/b/y2/c0;I)Z
    .registers 11

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    iget-object v0, v0, Lc/d/a/b/y2/b0;->a:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lc/d/a/b/q2/n0/k;->w(Lc/d/a/b/y2/c0;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lc/d/a/b/y2/b0;->p(I)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    iget v4, p0, Lc/d/a/b/q2/n0/k;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_26

    if-eq v0, v4, :cond_26

    return v2

    :cond_26
    iget v4, p0, Lc/d/a/b/q2/n0/k;->n:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4b

    iget-object v4, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    iget-object v4, v4, Lc/d/a/b/y2/b0;->a:[B

    invoke-direct {p0, p1, v4, v1}, Lc/d/a/b/q2/n0/k;->w(Lc/d/a/b/y2/c0;[BI)Z

    move-result v4

    if-nez v4, :cond_36

    return v1

    :cond_36
    iget-object v4, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v4, v6}, Lc/d/a/b/y2/b0;->p(I)V

    iget-object v4, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v4, v3}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    iget v7, p0, Lc/d/a/b/q2/n0/k;->n:I

    if-eq v4, v7, :cond_46

    return v2

    :cond_46
    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, Lc/d/a/b/y2/c0;->O(I)V

    :cond_4b
    iget-object v4, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    iget-object v4, v4, Lc/d/a/b/y2/b0;->a:[B

    invoke-direct {p0, p1, v4, v3}, Lc/d/a/b/q2/n0/k;->w(Lc/d/a/b/y2/c0;[BI)Z

    move-result v3

    if-nez v3, :cond_56

    return v1

    :cond_56
    iget-object v3, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lc/d/a/b/y2/b0;->p(I)V

    iget-object v3, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_69

    return v2

    :cond_69
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v4

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_75

    return v1

    :cond_75
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_90

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_7d

    return v1

    :cond_7d
    aget-byte p1, v4, p2

    invoke-direct {p0, v5, p1}, Lc/d/a/b/q2/n0/k;->l(BB)Z

    move-result p1

    if-eqz p1, :cond_8e

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 v1, 0x0

    :goto_8f
    return v1

    :cond_90
    aget-byte v0, v4, p2

    const/16 v3, 0x49

    if-eq v0, v3, :cond_97

    return v2

    :cond_97
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_9c

    return v1

    :cond_9c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_a3

    return v2

    :cond_a3
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_a7

    return v1

    :cond_a7
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_ae

    goto :goto_af

    :cond_ae
    const/4 v1, 0x0

    :goto_af
    return v1
.end method

.method private i(Lc/d/a/b/y2/c0;[BI)Z
    .registers 6

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    iget v1, p0, Lc/d/a/b/q2/n0/k;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lc/d/a/b/q2/n0/k;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lc/d/a/b/y2/c0;->j([BII)V

    iget p1, p0, Lc/d/a/b/q2/n0/k;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/q2/n0/k;->i:I

    if-ne p1, p3, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method private j(Lc/d/a/b/y2/c0;)V
    .registers 9

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v1

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result v2

    :goto_c
    if-ge v1, v2, :cond_7a

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    iget v4, p0, Lc/d/a/b/q2/n0/k;->j:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_4b

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-direct {p0, v6, v4}, Lc/d/a/b/q2/n0/k;->l(BB)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-boolean v4, p0, Lc/d/a/b/q2/n0/k;->l:Z

    if-nez v4, :cond_2e

    add-int/lit8 v4, v3, -0x2

    invoke-direct {p0, p1, v4}, Lc/d/a/b/q2/n0/k;->h(Lc/d/a/b/y2/c0;I)Z

    move-result v4

    if-eqz v4, :cond_4b

    :cond_2e
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Lc/d/a/b/q2/n0/k;->o:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    iput-boolean v0, p0, Lc/d/a/b/q2/n0/k;->k:Z

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/k;->l:Z

    if-nez v0, :cond_44

    invoke-direct {p0}, Lc/d/a/b/q2/n0/k;->r()V

    goto :goto_47

    :cond_44
    invoke-direct {p0}, Lc/d/a/b/q2/n0/k;->t()V

    :goto_47
    invoke-virtual {p1, v3}, Lc/d/a/b/y2/c0;->O(I)V

    return-void

    :cond_4b
    iget v4, p0, Lc/d/a/b/q2/n0/k;->j:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_74

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_71

    const/16 v5, 0x344

    if-eq v1, v5, :cond_6e

    const/16 v5, 0x433

    if-eq v1, v5, :cond_67

    const/16 v1, 0x100

    if-eq v4, v1, :cond_78

    iput v1, p0, Lc/d/a/b/q2/n0/k;->j:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_78

    :cond_67
    invoke-direct {p0}, Lc/d/a/b/q2/n0/k;->u()V

    invoke-virtual {p1, v3}, Lc/d/a/b/y2/c0;->O(I)V

    return-void

    :cond_6e
    const/16 v1, 0x400

    goto :goto_76

    :cond_71
    iput v5, p0, Lc/d/a/b/q2/n0/k;->j:I

    goto :goto_78

    :cond_74
    const/16 v1, 0x300

    :goto_76
    iput v1, p0, Lc/d/a/b/q2/n0/k;->j:I

    :cond_78
    :goto_78
    move v1, v3

    goto :goto_c

    :cond_7a
    invoke-virtual {p1, v1}, Lc/d/a/b/y2/c0;->O(I)V

    return-void
.end method

.method private l(BB)Z
    .registers 3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    invoke-static {p1}, Lc/d/a/b/q2/n0/k;->m(I)Z

    move-result p1

    return p1
.end method

.method public static m(I)Z
    .registers 2

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method private n()V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->p(I)V

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/k;->p:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_89

    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_34

    const/16 v4, 0x3d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :cond_34
    iget-object v4, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    invoke-virtual {v4, v1}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v4, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v4

    iget v5, p0, Lc/d/a/b/q2/n0/k;->n:I

    invoke-static {v0, v5, v4}, Lc/d/a/b/m2/m;->b(III)[B

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/m2/m;->g([B)Lc/d/a/b/m2/m$b;

    move-result-object v4

    new-instance v5, Lc/d/a/b/e1$b;

    invoke-direct {v5}, Lc/d/a/b/e1$b;-><init>()V

    iget-object v6, p0, Lc/d/a/b/q2/n0/k;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v5, v6}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget-object v6, v4, Lc/d/a/b/m2/m$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lc/d/a/b/e1$b;->I(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget v6, v4, Lc/d/a/b/m2/m$b;->b:I

    invoke-virtual {v5, v6}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    iget v4, v4, Lc/d/a/b/m2/m$b;->a:I

    invoke-virtual {v5, v4}, Lc/d/a/b/e1$b;->f0(I)Lc/d/a/b/e1$b;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/d/a/b/e1$b;->T(Ljava/util/List;)Lc/d/a/b/e1$b;

    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lc/d/a/b/e1$b;->V(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v5}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    iget v6, v0, Lc/d/a/b/e1;->B:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lc/d/a/b/q2/n0/k;->q:J

    iget-object v4, p0, Lc/d/a/b/q2/n0/k;->f:Lc/d/a/b/q2/b0;

    invoke-interface {v4, v0}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    iput-boolean v3, p0, Lc/d/a/b/q2/n0/k;->p:Z

    goto :goto_90

    :cond_89
    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lc/d/a/b/y2/b0;->r(I)V

    :goto_90
    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lc/d/a/b/y2/b0;->r(I)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lc/d/a/b/q2/n0/k;->k:Z

    if-eqz v1, :cond_a6

    add-int/lit8 v0, v0, -0x2

    :cond_a6
    move v6, v0

    iget-object v2, p0, Lc/d/a/b/q2/n0/k;->f:Lc/d/a/b/q2/b0;

    iget-wide v3, p0, Lc/d/a/b/q2/n0/k;->q:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lc/d/a/b/q2/n0/k;->v(Lc/d/a/b/q2/b0;JII)V

    return-void
.end method

.method private o()V
    .registers 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "id3Output"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->g:Lc/d/a/b/q2/b0;

    iget-object v1, p0, Lc/d/a/b/q2/n0/k;->c:Lc/d/a/b/y2/c0;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->c:Lc/d/a/b/y2/c0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v4, p0, Lc/d/a/b/q2/n0/k;->g:Lc/d/a/b/q2/b0;

    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->B()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lc/d/a/b/q2/n0/k;->v(Lc/d/a/b/q2/b0;JII)V

    return-void
.end method

.method private p(Lc/d/a/b/y2/c0;)V
    .registers 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "currentOutput"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    iget v1, p0, Lc/d/a/b/q2/n0/k;->r:I

    iget v2, p0, Lc/d/a/b/q2/n0/k;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b/q2/n0/k;->t:Lc/d/a/b/q2/b0;

    invoke-interface {v1, p1, v0}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    iget p1, p0, Lc/d/a/b/q2/n0/k;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/q2/n0/k;->i:I

    iget v4, p0, Lc/d/a/b/q2/n0/k;->r:I

    if-ne p1, v4, :cond_2f

    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->t:Lc/d/a/b/q2/b0;

    iget-wide v1, p0, Lc/d/a/b/q2/n0/k;->s:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    iget-wide v0, p0, Lc/d/a/b/q2/n0/k;->s:J

    iget-wide v2, p0, Lc/d/a/b/q2/n0/k;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/b/q2/n0/k;->s:J

    invoke-direct {p0}, Lc/d/a/b/q2/n0/k;->s()V

    :cond_2f
    return-void
.end method

.method private q()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/k;->l:Z

    invoke-direct {p0}, Lc/d/a/b/q2/n0/k;->s()V

    return-void
.end method

.method private r()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lc/d/a/b/q2/n0/k;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/q2/n0/k;->i:I

    return-void
.end method

.method private s()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/q2/n0/k;->h:I

    iput v0, p0, Lc/d/a/b/q2/n0/k;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lc/d/a/b/q2/n0/k;->j:I

    return-void
.end method

.method private t()V
    .registers 2

    const/4 v0, 0x3

    iput v0, p0, Lc/d/a/b/q2/n0/k;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/q2/n0/k;->i:I

    return-void
.end method

.method private u()V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lc/d/a/b/q2/n0/k;->h:I

    sget-object v0, Lc/d/a/b/q2/n0/k;->v:[B

    array-length v0, v0

    iput v0, p0, Lc/d/a/b/q2/n0/k;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/q2/n0/k;->r:I

    iget-object v1, p0, Lc/d/a/b/q2/n0/k;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v1, v0}, Lc/d/a/b/y2/c0;->O(I)V

    return-void
.end method

.method private v(Lc/d/a/b/q2/b0;JII)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, Lc/d/a/b/q2/n0/k;->h:I

    iput p4, p0, Lc/d/a/b/q2/n0/k;->i:I

    iput-object p1, p0, Lc/d/a/b/q2/n0/k;->t:Lc/d/a/b/q2/b0;

    iput-wide p2, p0, Lc/d/a/b/q2/n0/k;->u:J

    iput p5, p0, Lc/d/a/b/q2/n0/k;->r:I

    return-void
.end method

.method private w(Lc/d/a/b/y2/c0;[BI)Z
    .registers 6

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1, p2, v1, p3}, Lc/d/a/b/y2/c0;->j([BII)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-direct {p0}, Lc/d/a/b/q2/n0/k;->q()V

    return-void
.end method

.method public c(Lc/d/a/b/y2/c0;)V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/q2/n0/k;->b()V

    :cond_3
    :goto_3
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    if-lez v0, :cond_52

    iget v0, p0, Lc/d/a/b/q2/n0/k;->h:I

    if-eqz v0, :cond_4e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_38

    const/4 v1, 0x3

    if-eq v0, v1, :cond_23

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/k;->p(Lc/d/a/b/y2/c0;)V

    goto :goto_3

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_23
    iget-boolean v0, p0, Lc/d/a/b/q2/n0/k;->k:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x7

    goto :goto_2a

    :cond_29
    const/4 v0, 0x5

    :goto_2a
    iget-object v1, p0, Lc/d/a/b/q2/n0/k;->b:Lc/d/a/b/y2/b0;

    iget-object v1, v1, Lc/d/a/b/y2/b0;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lc/d/a/b/q2/n0/k;->i(Lc/d/a/b/y2/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lc/d/a/b/q2/n0/k;->n()V

    goto :goto_3

    :cond_38
    iget-object v0, p0, Lc/d/a/b/q2/n0/k;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lc/d/a/b/q2/n0/k;->i(Lc/d/a/b/y2/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lc/d/a/b/q2/n0/k;->o()V

    goto :goto_3

    :cond_4a
    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/k;->g(Lc/d/a/b/y2/c0;)V

    goto :goto_3

    :cond_4e
    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/k;->j(Lc/d/a/b/y2/c0;)V

    goto :goto_3

    :cond_52
    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(JI)V
    .registers 4

    iput-wide p1, p0, Lc/d/a/b/q2/n0/k;->s:J

    return-void
.end method

.method public f(Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V
    .registers 5

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->a()V

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/q2/n0/k;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/q2/n0/k;->f:Lc/d/a/b/q2/b0;

    iput-object v0, p0, Lc/d/a/b/q2/n0/k;->t:Lc/d/a/b/q2/b0;

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/k;->a:Z

    if-eqz v0, :cond_41

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->a()V

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/q2/n0/k;->g:Lc/d/a/b/q2/b0;

    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    goto :goto_48

    :cond_41
    new-instance p1, Lc/d/a/b/q2/i;

    invoke-direct {p1}, Lc/d/a/b/q2/i;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/k;->g:Lc/d/a/b/q2/b0;

    :goto_48
    return-void
.end method

.method public k()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/q2/n0/k;->q:J

    return-wide v0
.end method
