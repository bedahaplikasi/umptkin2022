.class final Lc/d/a/b/q2/j0/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/j0/g;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/j0/h;->a:[J

    iput-object p2, p0, Lc/d/a/b/q2/j0/h;->b:[J

    iput-wide p3, p0, Lc/d/a/b/q2/j0/h;->c:J

    iput-wide p5, p0, Lc/d/a/b/q2/j0/h;->d:J

    return-void
.end method

.method public static a(JJLc/d/a/b/m2/g0$a;Lc/d/a/b/y2/c0;)Lc/d/a/b/q2/j0/h;
    .registers 28

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual/range {p5 .. p5}, Lc/d/a/b/y2/c0;->m()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_13

    return-object v5

    :cond_13
    iget v6, v2, Lc/d/a/b/m2/g0$a;->d:I

    int-to-long v7, v4

    const-wide/32 v9, 0xf4240

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_20

    const/16 v4, 0x480

    goto :goto_22

    :cond_20
    const/16 v4, 0x240

    :goto_22
    int-to-long v11, v4

    mul-long v9, v9, v11

    int-to-long v11, v6

    invoke-static/range {v7 .. v12}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v16

    invoke-virtual/range {p5 .. p5}, Lc/d/a/b/y2/c0;->I()I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Lc/d/a/b/y2/c0;->I()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Lc/d/a/b/y2/c0;->I()I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Lc/d/a/b/y2/c0;->P(I)V

    iget v2, v2, Lc/d/a/b/m2/g0$a;->c:I

    int-to-long v9, v2

    add-long v9, p2, v9

    new-array v14, v4, [J

    new-array v15, v4, [J

    const/4 v2, 0x0

    move-wide/from16 v11, p2

    :goto_46
    if-ge v2, v4, :cond_8d

    move/from16 v18, v6

    int-to-long v5, v2

    mul-long v5, v5, v16

    move-wide/from16 v20, v9

    int-to-long v8, v4

    div-long/2addr v5, v8

    aput-wide v5, v14, v2

    move-wide/from16 v5, v20

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    aput-wide v8, v15, v2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_7b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_75

    const/4 v9, 0x3

    if-eq v7, v9, :cond_6f

    const/4 v9, 0x4

    if-eq v7, v9, :cond_69

    const/4 v9, 0x0

    return-object v9

    :cond_69
    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Lc/d/a/b/y2/c0;->G()I

    move-result v10

    goto :goto_81

    :cond_6f
    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Lc/d/a/b/y2/c0;->F()I

    move-result v10

    goto :goto_81

    :cond_75
    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Lc/d/a/b/y2/c0;->I()I

    move-result v10

    goto :goto_81

    :cond_7b
    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual/range {p5 .. p5}, Lc/d/a/b/y2/c0;->C()I

    move-result v10

    :goto_81
    mul-int v10, v10, v18

    int-to-long v8, v10

    add-long/2addr v11, v8

    add-int/lit8 v2, v2, 0x1

    move-wide v9, v5

    move/from16 v6, v18

    const/4 v5, 0x0

    const/4 v8, 0x2

    goto :goto_46

    :cond_8d
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b7

    cmp-long v2, v0, v11

    if-eqz v2, :cond_b7

    const/16 v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VBRI data size mismatch: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    new-instance v0, Lc/d/a/b/q2/j0/h;

    move-object v13, v0

    move-wide/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Lc/d/a/b/q2/j0/h;-><init>([J[JJJ)V

    return-object v0
.end method


# virtual methods
.method public b(J)J
    .registers 6

    iget-object v0, p0, Lc/d/a/b/q2/j0/h;->a:[J

    iget-object v1, p0, Lc/d/a/b/q2/j0/h;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lc/d/a/b/y2/o0;->h([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/q2/j0/h;->d:J

    return-wide v0
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lc/d/a/b/q2/y$a;
    .registers 12

    iget-object v0, p0, Lc/d/a/b/q2/j0/h;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lc/d/a/b/y2/o0;->h([JJZZ)I

    move-result v0

    new-instance v2, Lc/d/a/b/q2/z;

    iget-object v3, p0, Lc/d/a/b/q2/j0/h;->a:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lc/d/a/b/q2/j0/h;->b:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lc/d/a/b/q2/z;-><init>(JJ)V

    iget-wide v4, v2, Lc/d/a/b/q2/z;->a:J

    cmp-long v6, v4, p1

    if-gez v6, :cond_33

    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1f

    goto :goto_33

    :cond_1f
    new-instance p1, Lc/d/a/b/q2/z;

    iget-object p2, p0, Lc/d/a/b/q2/j0/h;->a:[J

    add-int/2addr v0, v1

    aget-wide v3, p2, v0

    iget-object p2, p0, Lc/d/a/b/q2/j0/h;->b:[J

    aget-wide v0, p2, v0

    invoke-direct {p1, v3, v4, v0, v1}, Lc/d/a/b/q2/z;-><init>(JJ)V

    new-instance p2, Lc/d/a/b/q2/y$a;

    invoke-direct {p2, v2, p1}, Lc/d/a/b/q2/y$a;-><init>(Lc/d/a/b/q2/z;Lc/d/a/b/q2/z;)V

    return-object p2

    :cond_33
    :goto_33
    new-instance p1, Lc/d/a/b/q2/y$a;

    invoke-direct {p1, v2}, Lc/d/a/b/q2/y$a;-><init>(Lc/d/a/b/q2/z;)V

    return-object p1
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/q2/j0/h;->c:J

    return-wide v0
.end method
