.class public final Lc/d/a/b/q2/n0/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/n0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/n0/q$b;,
        Lc/d/a/b/q2/n0/q$a;
    }
.end annotation


# static fields
.field private static final l:[F


# instance fields
.field private final a:Lc/d/a/b/q2/n0/k0;

.field private final b:Lc/d/a/b/y2/c0;

.field private final c:[Z

.field private final d:Lc/d/a/b/q2/n0/q$a;

.field private final e:Lc/d/a/b/q2/n0/w;

.field private f:Lc/d/a/b/q2/n0/q$b;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lc/d/a/b/q2/b0;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_a

    sput-object v0, Lc/d/a/b/q2/n0/q;->l:[F

    return-void

    nop

    :array_a
    .array-data 4
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000  # 1.0f
    .end array-data
.end method

.method constructor <init>(Lc/d/a/b/q2/n0/k0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/q;->a:Lc/d/a/b/q2/n0/k0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lc/d/a/b/q2/n0/q;->c:[Z

    new-instance v0, Lc/d/a/b/q2/n0/q$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lc/d/a/b/q2/n0/q$a;-><init>(I)V

    iput-object v0, p0, Lc/d/a/b/q2/n0/q;->d:Lc/d/a/b/q2/n0/q$a;

    if-eqz p1, :cond_24

    new-instance p1, Lc/d/a/b/q2/n0/w;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lc/d/a/b/q2/n0/w;-><init>(II)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/q;->e:Lc/d/a/b/q2/n0/w;

    new-instance p1, Lc/d/a/b/y2/c0;

    invoke-direct {p1}, Lc/d/a/b/y2/c0;-><init>()V

    goto :goto_27

    :cond_24
    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/q2/n0/q;->e:Lc/d/a/b/q2/n0/w;

    :goto_27
    iput-object p1, p0, Lc/d/a/b/q2/n0/q;->b:Lc/d/a/b/y2/c0;

    return-void
.end method

.method private static b(Lc/d/a/b/q2/n0/q$a;ILjava/lang/String;)Lc/d/a/b/e1;
    .registers 11

    iget-object v0, p0, Lc/d/a/b/q2/n0/q$a;->e:[B

    iget p0, p0, Lc/d/a/b/q2/n0/q$a;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Lc/d/a/b/y2/b0;

    invoke-direct {v0, p0}, Lc/d/a/b/y2/b0;-><init>([B)V

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->s(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->s(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->q()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->r(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_29

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->r(I)V

    invoke-virtual {v0, v3}, Lc/d/a/b/y2/b0;->r(I)V

    :cond_29
    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    const/high16 v2, 0x3f800000  # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_47

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    if-nez v1, :cond_42

    goto :goto_4f

    :cond_42
    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    move v2, p1

    goto :goto_52

    :cond_47
    sget-object v1, Lc/d/a/b/q2/n0/q;->l:[F

    array-length v7, v1

    if-ge p1, v7, :cond_4f

    aget v2, v1, p1

    goto :goto_52

    :cond_4f
    :goto_4f
    invoke-static {v5, v4}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_52
    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->g()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_89

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->r(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->r(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->g()Z

    move-result p1

    if-eqz p1, :cond_89

    invoke-virtual {v0, v6}, Lc/d/a/b/y2/b0;->r(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->q()V

    invoke-virtual {v0, v6}, Lc/d/a/b/y2/b0;->r(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->q()V

    invoke-virtual {v0, v6}, Lc/d/a/b/y2/b0;->r(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->q()V

    invoke-virtual {v0, v3}, Lc/d/a/b/y2/b0;->r(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->r(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->q()V

    invoke-virtual {v0, v6}, Lc/d/a/b/y2/b0;->r(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->q()V

    :cond_89
    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    if-eqz p1, :cond_94

    const-string p1, "Unhandled video object layer shape"

    invoke-static {v5, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->q()V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->q()V

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->g()Z

    move-result v1

    if-eqz v1, :cond_bb

    if-nez p1, :cond_ae

    const-string p1, "Invalid vop_increment_time_resolution"

    invoke-static {v5, p1}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    :cond_ae
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_b1
    if-lez p1, :cond_b8

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_b1

    :cond_b8
    invoke-virtual {v0, v1}, Lc/d/a/b/y2/b0;->r(I)V

    :cond_bb
    :goto_bb
    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->q()V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v1

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->q()V

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->q()V

    invoke-virtual {v0}, Lc/d/a/b/y2/b0;->q()V

    new-instance v0, Lc/d/a/b/e1$b;

    invoke-direct {v0}, Lc/d/a/b/e1$b;-><init>()V

    invoke-virtual {v0, p2}, Lc/d/a/b/e1$b;->S(Ljava/lang/String;)Lc/d/a/b/e1$b;

    const-string p2, "video/mp4v-es"

    invoke-virtual {v0, p2}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v1}, Lc/d/a/b/e1$b;->j0(I)Lc/d/a/b/e1$b;

    invoke-virtual {v0, p1}, Lc/d/a/b/e1$b;->Q(I)Lc/d/a/b/e1$b;

    invoke-virtual {v0, v2}, Lc/d/a/b/e1$b;->a0(F)Lc/d/a/b/e1$b;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/a/b/e1$b;->T(Ljava/util/List;)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/n0/q;->c:[Z

    invoke-static {v0}, Lc/d/a/b/y2/z;->a([Z)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/q;->d:Lc/d/a/b/q2/n0/q$a;

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/q$a;->c()V

    iget-object v0, p0, Lc/d/a/b/q2/n0/q;->f:Lc/d/a/b/q2/n0/q$b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/q$b;->d()V

    :cond_11
    iget-object v0, p0, Lc/d/a/b/q2/n0/q;->e:Lc/d/a/b/q2/n0/w;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lc/d/a/b/q2/n0/w;->d()V

    :cond_18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/b/q2/n0/q;->g:J

    return-void
.end method

.method public c(Lc/d/a/b/y2/c0;)V
    .registers 15

    iget-object v0, p0, Lc/d/a/b/q2/n0/q;->f:Lc/d/a/b/q2/n0/q$b;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/q2/n0/q;->i:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    iget-wide v3, p0, Lc/d/a/b/q2/n0/q;->g:J

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lc/d/a/b/q2/n0/q;->g:J

    iget-object v3, p0, Lc/d/a/b/q2/n0/q;->i:Lc/d/a/b/q2/b0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    :goto_29
    iget-object v3, p0, Lc/d/a/b/q2/n0/q;->c:[Z

    invoke-static {v2, v0, v1, v3}, Lc/d/a/b/y2/z;->c([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_47

    iget-boolean p1, p0, Lc/d/a/b/q2/n0/q;->j:Z

    if-nez p1, :cond_3a

    iget-object p1, p0, Lc/d/a/b/q2/n0/q;->d:Lc/d/a/b/q2/n0/q$a;

    invoke-virtual {p1, v2, v0, v1}, Lc/d/a/b/q2/n0/q$a;->a([BII)V

    :cond_3a
    iget-object p1, p0, Lc/d/a/b/q2/n0/q;->f:Lc/d/a/b/q2/n0/q$b;

    invoke-virtual {p1, v2, v0, v1}, Lc/d/a/b/q2/n0/q$b;->a([BII)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/q;->e:Lc/d/a/b/q2/n0/w;

    if-eqz p1, :cond_46

    invoke-virtual {p1, v2, v0, v1}, Lc/d/a/b/q2/n0/w;->a([BII)V

    :cond_46
    return-void

    :cond_47
    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    iget-boolean v7, p0, Lc/d/a/b/q2/n0/q;->j:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_83

    if-lez v6, :cond_60

    iget-object v7, p0, Lc/d/a/b/q2/n0/q;->d:Lc/d/a/b/q2/n0/q$a;

    invoke-virtual {v7, v2, v0, v3}, Lc/d/a/b/q2/n0/q$a;->a([BII)V

    :cond_60
    if-gez v6, :cond_64

    neg-int v7, v6

    goto :goto_65

    :cond_64
    const/4 v7, 0x0

    :goto_65
    iget-object v10, p0, Lc/d/a/b/q2/n0/q;->d:Lc/d/a/b/q2/n0/q$a;

    invoke-virtual {v10, v4, v7}, Lc/d/a/b/q2/n0/q$a;->b(II)Z

    move-result v7

    if-eqz v7, :cond_83

    iget-object v7, p0, Lc/d/a/b/q2/n0/q;->i:Lc/d/a/b/q2/b0;

    iget-object v10, p0, Lc/d/a/b/q2/n0/q;->d:Lc/d/a/b/q2/n0/q$a;

    iget v11, v10, Lc/d/a/b/q2/n0/q$a;->d:I

    iget-object v12, p0, Lc/d/a/b/q2/n0/q;->h:Ljava/lang/String;

    invoke-static {v12}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lc/d/a/b/q2/n0/q;->b(Lc/d/a/b/q2/n0/q$a;ILjava/lang/String;)Lc/d/a/b/e1;

    move-result-object v10

    invoke-interface {v7, v10}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    iput-boolean v8, p0, Lc/d/a/b/q2/n0/q;->j:Z

    :cond_83
    iget-object v7, p0, Lc/d/a/b/q2/n0/q;->f:Lc/d/a/b/q2/n0/q$b;

    invoke-virtual {v7, v2, v0, v3}, Lc/d/a/b/q2/n0/q$b;->a([BII)V

    iget-object v7, p0, Lc/d/a/b/q2/n0/q;->e:Lc/d/a/b/q2/n0/w;

    if-eqz v7, :cond_d4

    if-lez v6, :cond_92

    invoke-virtual {v7, v2, v0, v3}, Lc/d/a/b/q2/n0/w;->a([BII)V

    goto :goto_93

    :cond_92
    neg-int v9, v6

    :goto_93
    iget-object v0, p0, Lc/d/a/b/q2/n0/q;->e:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0, v9}, Lc/d/a/b/q2/n0/w;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, p0, Lc/d/a/b/q2/n0/q;->e:Lc/d/a/b/q2/n0/w;

    iget-object v6, v0, Lc/d/a/b/q2/n0/w;->d:[B

    iget v0, v0, Lc/d/a/b/q2/n0/w;->e:I

    invoke-static {v6, v0}, Lc/d/a/b/y2/z;->k([BI)I

    move-result v0

    iget-object v6, p0, Lc/d/a/b/q2/n0/q;->b:Lc/d/a/b/y2/c0;

    invoke-static {v6}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lc/d/a/b/y2/c0;

    iget-object v7, p0, Lc/d/a/b/q2/n0/q;->e:Lc/d/a/b/q2/n0/w;

    iget-object v7, v7, Lc/d/a/b/q2/n0/w;->d:[B

    invoke-virtual {v6, v7, v0}, Lc/d/a/b/y2/c0;->M([BI)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/q;->a:Lc/d/a/b/q2/n0/k0;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/q2/n0/k0;

    iget-wide v6, p0, Lc/d/a/b/q2/n0/q;->k:J

    iget-object v9, p0, Lc/d/a/b/q2/n0/q;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {v0, v6, v7, v9}, Lc/d/a/b/q2/n0/k0;->a(JLc/d/a/b/y2/c0;)V

    :cond_c1
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_d4

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_d4

    iget-object v0, p0, Lc/d/a/b/q2/n0/q;->e:Lc/d/a/b/q2/n0/w;

    invoke-virtual {v0, v4}, Lc/d/a/b/q2/n0/w;->e(I)V

    :cond_d4
    sub-int v0, v1, v3

    iget-wide v6, p0, Lc/d/a/b/q2/n0/q;->g:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iget-object v3, p0, Lc/d/a/b/q2/n0/q;->f:Lc/d/a/b/q2/n0/q$b;

    iget-boolean v8, p0, Lc/d/a/b/q2/n0/q;->j:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Lc/d/a/b/q2/n0/q$b;->b(JIZ)V

    iget-object v0, p0, Lc/d/a/b/q2/n0/q;->f:Lc/d/a/b/q2/n0/q$b;

    iget-wide v6, p0, Lc/d/a/b/q2/n0/q;->k:J

    invoke-virtual {v0, v4, v6, v7}, Lc/d/a/b/q2/n0/q$b;->c(IJ)V

    move v0, v5

    goto/16 :goto_29
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(JI)V
    .registers 4

    iput-wide p1, p0, Lc/d/a/b/q2/n0/q;->k:J

    return-void
.end method

.method public f(Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V
    .registers 5

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->a()V

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/q2/n0/q;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lc/d/a/b/q2/n0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/q2/n0/q;->i:Lc/d/a/b/q2/b0;

    new-instance v1, Lc/d/a/b/q2/n0/q$b;

    invoke-direct {v1, v0}, Lc/d/a/b/q2/n0/q$b;-><init>(Lc/d/a/b/q2/b0;)V

    iput-object v1, p0, Lc/d/a/b/q2/n0/q;->f:Lc/d/a/b/q2/n0/q$b;

    iget-object v0, p0, Lc/d/a/b/q2/n0/q;->a:Lc/d/a/b/q2/n0/k0;

    if-eqz v0, :cond_22

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/q2/n0/k0;->b(Lc/d/a/b/q2/l;Lc/d/a/b/q2/n0/i0$d;)V

    :cond_22
    return-void
.end method
