.class public final Lc/d/a/b/q2/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/s$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lc/d/a/b/q2/s$a;

.field private final l:Lc/d/a/b/s2/a;


# direct methods
.method private constructor <init>(IIIIIIIJLc/d/a/b/q2/s$a;Lc/d/a/b/s2/a;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/q2/s;->a:I

    iput p2, p0, Lc/d/a/b/q2/s;->b:I

    iput p3, p0, Lc/d/a/b/q2/s;->c:I

    iput p4, p0, Lc/d/a/b/q2/s;->d:I

    iput p5, p0, Lc/d/a/b/q2/s;->e:I

    invoke-static {p5}, Lc/d/a/b/q2/s;->k(I)I

    move-result p1

    iput p1, p0, Lc/d/a/b/q2/s;->f:I

    iput p6, p0, Lc/d/a/b/q2/s;->g:I

    iput p7, p0, Lc/d/a/b/q2/s;->h:I

    invoke-static {p7}, Lc/d/a/b/q2/s;->f(I)I

    move-result p1

    iput p1, p0, Lc/d/a/b/q2/s;->i:I

    iput-wide p8, p0, Lc/d/a/b/q2/s;->j:J

    iput-object p10, p0, Lc/d/a/b/q2/s;->k:Lc/d/a/b/q2/s$a;

    iput-object p11, p0, Lc/d/a/b/q2/s;->l:Lc/d/a/b/s2/a;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/y2/b0;

    invoke-direct {v0, p1}, Lc/d/a/b/y2/b0;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lc/d/a/b/y2/b0;->p(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p2

    iput p2, p0, Lc/d/a/b/q2/s;->a:I

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    iput p1, p0, Lc/d/a/b/q2/s;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p2

    iput p2, p0, Lc/d/a/b/q2/s;->c:I

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    iput p1, p0, Lc/d/a/b/q2/s;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    iput p1, p0, Lc/d/a/b/q2/s;->e:I

    invoke-static {p1}, Lc/d/a/b/q2/s;->k(I)I

    move-result p1

    iput p1, p0, Lc/d/a/b/q2/s;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/a/b/q2/s;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/a/b/q2/s;->h:I

    invoke-static {p1}, Lc/d/a/b/q2/s;->f(I)I

    move-result p1

    iput p1, p0, Lc/d/a/b/q2/s;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/b0;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/q2/s;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/q2/s;->k:Lc/d/a/b/q2/s$a;

    iput-object p1, p0, Lc/d/a/b/q2/s;->l:Lc/d/a/b/s2/a;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Lc/d/a/b/s2/a;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lc/d/a/b/s2/k/a;",
            ">;)",
            "Lc/d/a/b/s2/a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v1

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_57

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "="

    invoke-static {v4, v5}, Lc/d/a/b/y2/o0;->G0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_47

    const-string v5, "Failed to parse Vorbis comment: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_41

    :cond_3c
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_41
    const-string v5, "FlacStreamMetadata"

    invoke-static {v5, v4}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_54

    :cond_47
    new-instance v4, Lc/d/a/b/s2/k/b;

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Lc/d/a/b/s2/k/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_61

    goto :goto_66

    :cond_61
    new-instance v1, Lc/d/a/b/s2/a;

    invoke-direct {v1, v0}, Lc/d/a/b/s2/a;-><init>(Ljava/util/List;)V

    :goto_66
    return-object v1
.end method

.method private static f(I)I
    .registers 2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1e

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x14

    if-eq p0, v0, :cond_18

    const/16 v0, 0x18

    if-eq p0, v0, :cond_16

    const/4 p0, -0x1

    return p0

    :cond_16
    const/4 p0, 0x6

    return p0

    :cond_18
    const/4 p0, 0x5

    return p0

    :cond_1a
    const/4 p0, 0x4

    return p0

    :cond_1c
    const/4 p0, 0x2

    return p0

    :cond_1e
    const/4 p0, 0x1

    return p0
.end method

.method private static k(I)I
    .registers 1

    sparse-switch p0, :sswitch_data_20

    const/4 p0, -0x1

    return p0

    :sswitch_5
    const/4 p0, 0x3

    return p0

    :sswitch_7
    const/4 p0, 0x2

    return p0

    :sswitch_9
    const/16 p0, 0xb

    return p0

    :sswitch_c
    const/4 p0, 0x1

    return p0

    :sswitch_e
    const/16 p0, 0xa

    return p0

    :sswitch_11
    const/16 p0, 0x9

    return p0

    :sswitch_14
    const/16 p0, 0x8

    return p0

    :sswitch_17
    const/4 p0, 0x7

    return p0

    :sswitch_19
    const/4 p0, 0x6

    return p0

    :sswitch_1b
    const/4 p0, 0x5

    return p0

    :sswitch_1d
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_20
    .sparse-switch
        0x1f40 -> :sswitch_1d
        0x3e80 -> :sswitch_1b
        0x5622 -> :sswitch_19
        0x5dc0 -> :sswitch_17
        0x7d00 -> :sswitch_14
        0xac44 -> :sswitch_11
        0xbb80 -> :sswitch_e
        0x15888 -> :sswitch_c
        0x17700 -> :sswitch_9
        0x2b110 -> :sswitch_7
        0x2ee00 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public b(Ljava/util/List;)Lc/d/a/b/q2/s;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/s2/k/a;",
            ">;)",
            "Lc/d/a/b/q2/s;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lc/d/a/b/q2/s;->a(Ljava/util/List;Ljava/util/List;)Lc/d/a/b/s2/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/b/q2/s;->i(Lc/d/a/b/s2/a;)Lc/d/a/b/s2/a;

    move-result-object v11

    new-instance p1, Lc/d/a/b/q2/s;

    iget v1, p0, Lc/d/a/b/q2/s;->a:I

    iget v2, p0, Lc/d/a/b/q2/s;->b:I

    iget v3, p0, Lc/d/a/b/q2/s;->c:I

    iget v4, p0, Lc/d/a/b/q2/s;->d:I

    iget v5, p0, Lc/d/a/b/q2/s;->e:I

    iget v6, p0, Lc/d/a/b/q2/s;->g:I

    iget v7, p0, Lc/d/a/b/q2/s;->h:I

    iget-wide v8, p0, Lc/d/a/b/q2/s;->j:J

    iget-object v10, p0, Lc/d/a/b/q2/s;->k:Lc/d/a/b/q2/s$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lc/d/a/b/q2/s;-><init>(IIIIIIIJLc/d/a/b/q2/s$a;Lc/d/a/b/s2/a;)V

    return-object p1
.end method

.method public c(Lc/d/a/b/q2/s$a;)Lc/d/a/b/q2/s;
    .registers 15

    new-instance v12, Lc/d/a/b/q2/s;

    iget v1, p0, Lc/d/a/b/q2/s;->a:I

    iget v2, p0, Lc/d/a/b/q2/s;->b:I

    iget v3, p0, Lc/d/a/b/q2/s;->c:I

    iget v4, p0, Lc/d/a/b/q2/s;->d:I

    iget v5, p0, Lc/d/a/b/q2/s;->e:I

    iget v6, p0, Lc/d/a/b/q2/s;->g:I

    iget v7, p0, Lc/d/a/b/q2/s;->h:I

    iget-wide v8, p0, Lc/d/a/b/q2/s;->j:J

    iget-object v11, p0, Lc/d/a/b/q2/s;->l:Lc/d/a/b/s2/a;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lc/d/a/b/q2/s;-><init>(IIIIIIIJLc/d/a/b/q2/s$a;Lc/d/a/b/s2/a;)V

    return-object v12
.end method

.method public d(Ljava/util/List;)Lc/d/a/b/q2/s;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/a/b/q2/s;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lc/d/a/b/q2/s;->a(Ljava/util/List;Ljava/util/List;)Lc/d/a/b/s2/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/a/b/q2/s;->i(Lc/d/a/b/s2/a;)Lc/d/a/b/s2/a;

    move-result-object v11

    new-instance p1, Lc/d/a/b/q2/s;

    iget v1, p0, Lc/d/a/b/q2/s;->a:I

    iget v2, p0, Lc/d/a/b/q2/s;->b:I

    iget v3, p0, Lc/d/a/b/q2/s;->c:I

    iget v4, p0, Lc/d/a/b/q2/s;->d:I

    iget v5, p0, Lc/d/a/b/q2/s;->e:I

    iget v6, p0, Lc/d/a/b/q2/s;->g:I

    iget v7, p0, Lc/d/a/b/q2/s;->h:I

    iget-wide v8, p0, Lc/d/a/b/q2/s;->j:J

    iget-object v10, p0, Lc/d/a/b/q2/s;->k:Lc/d/a/b/q2/s$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lc/d/a/b/q2/s;-><init>(IIIIIIIJLc/d/a/b/q2/s$a;Lc/d/a/b/s2/a;)V

    return-object p1
.end method

.method public e()J
    .registers 5

    iget v0, p0, Lc/d/a/b/q2/s;->d:I

    if-lez v0, :cond_10

    int-to-long v0, v0

    iget v2, p0, Lc/d/a/b/q2/s;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_e
    add-long/2addr v0, v2

    goto :goto_2c

    :cond_10
    iget v0, p0, Lc/d/a/b/q2/s;->a:I

    iget v1, p0, Lc/d/a/b/q2/s;->b:I

    if-ne v0, v1, :cond_1a

    if-lez v0, :cond_1a

    int-to-long v0, v0

    goto :goto_1c

    :cond_1a
    const-wide/16 v0, 0x1000

    :goto_1c
    iget v2, p0, Lc/d/a/b/q2/s;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lc/d/a/b/q2/s;->h:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_e

    :goto_2c
    return-wide v0
.end method

.method public g()J
    .registers 6

    iget-wide v0, p0, Lc/d/a/b/q2/s;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_17

    :cond_e
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lc/d/a/b/q2/s;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_17
    return-wide v0
.end method

.method public h([BLc/d/a/b/s2/a;)Lc/d/a/b/e1;
    .registers 6

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lc/d/a/b/q2/s;->d:I

    if-lez v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, -0x1

    :goto_b
    invoke-virtual {p0, p2}, Lc/d/a/b/q2/s;->i(Lc/d/a/b/s2/a;)Lc/d/a/b/s2/a;

    move-result-object p2

    new-instance v1, Lc/d/a/b/e1$b;

    invoke-direct {v1}, Lc/d/a/b/e1$b;-><init>()V

    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v1, v0}, Lc/d/a/b/e1$b;->W(I)Lc/d/a/b/e1$b;

    iget v0, p0, Lc/d/a/b/q2/s;->g:I

    invoke-virtual {v1, v0}, Lc/d/a/b/e1$b;->H(I)Lc/d/a/b/e1$b;

    iget v0, p0, Lc/d/a/b/q2/s;->e:I

    invoke-virtual {v1, v0}, Lc/d/a/b/e1$b;->f0(I)Lc/d/a/b/e1$b;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/d/a/b/e1$b;->T(Ljava/util/List;)Lc/d/a/b/e1$b;

    invoke-virtual {v1, p2}, Lc/d/a/b/e1$b;->X(Lc/d/a/b/s2/a;)Lc/d/a/b/e1$b;

    invoke-virtual {v1}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p1

    return-object p1
.end method

.method public i(Lc/d/a/b/s2/a;)Lc/d/a/b/s2/a;
    .registers 3

    iget-object v0, p0, Lc/d/a/b/q2/s;->l:Lc/d/a/b/s2/a;

    if-nez v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-virtual {v0, p1}, Lc/d/a/b/s2/a;->e(Lc/d/a/b/s2/a;)Lc/d/a/b/s2/a;

    move-result-object p1

    :goto_9
    return-object p1
.end method

.method public j(J)J
    .registers 11

    iget v0, p0, Lc/d/a/b/q2/s;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p1, p0, Lc/d/a/b/q2/s;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lc/d/a/b/y2/o0;->r(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
