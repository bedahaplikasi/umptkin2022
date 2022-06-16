.class public Lc/d/a/b/u2/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/o0;


# instance fields
.field protected final c:[Lc/d/a/b/u2/o0;


# direct methods
.method public constructor <init>([Lc/d/a/b/u2/o0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/r;->c:[Lc/d/a/b/u2/o0;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    iget-object v0, p0, Lc/d/a/b/u2/r;->c:[Lc/d/a/b/u2/o0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_14

    aget-object v4, v0, v3

    invoke-interface {v4}, Lc/d/a/b/u2/o0;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    return v2
.end method

.method public final d()J
    .registers 13

    iget-object v0, p0, Lc/d/a/b/u2/r;->c:[Lc/d/a/b/u2/o0;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_a
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1f

    aget-object v9, v0, v4

    invoke-interface {v9}, Lc/d/a/b/u2/o0;->d()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_1c

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1f
    cmp-long v0, v5, v2

    if-nez v0, :cond_24

    move-wide v5, v7

    :cond_24
    return-wide v5
.end method

.method public final f()J
    .registers 13

    iget-object v0, p0, Lc/d/a/b/u2/r;->c:[Lc/d/a/b/u2/o0;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_a
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1f

    aget-object v9, v0, v4

    invoke-interface {v9}, Lc/d/a/b/u2/o0;->f()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_1c

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1f
    cmp-long v0, v5, v2

    if-nez v0, :cond_24

    move-wide v5, v7

    :cond_24
    return-wide v5
.end method

.method public h(J)Z
    .registers 21

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/u2/r;->d()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_11

    move-object/from16 v8, p0

    goto :goto_3e

    :cond_11
    move-object/from16 v8, p0

    iget-object v9, v8, Lc/d/a/b/u2/r;->c:[Lc/d/a/b/u2/o0;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_18
    if-ge v11, v10, :cond_3b

    aget-object v13, v9, v11

    invoke-interface {v13}, Lc/d/a/b/u2/o0;->d()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2b

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2b

    const/16 v16, 0x1

    goto :goto_2d

    :cond_2b
    const/16 v16, 0x0

    :goto_2d
    cmp-long v17, v14, v4

    if-eqz v17, :cond_33

    if-eqz v16, :cond_38

    :cond_33
    invoke-interface {v13, v0, v1}, Lc/d/a/b/u2/o0;->h(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_38
    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_3b
    or-int/2addr v3, v12

    if-nez v12, :cond_4

    :goto_3e
    return v3
.end method

.method public final i(J)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/u2/r;->c:[Lc/d/a/b/u2/o0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lc/d/a/b/u2/o0;->i(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
