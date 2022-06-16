.class public abstract Lc/d/a/b/u2/w0/n;
.super Lc/d/a/b/u2/w0/f;
.source ""


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;Lc/d/a/b/e1;ILjava/lang/Object;JJJ)V
    .registers 23

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lc/d/a/b/u2/w0/f;-><init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;ILc/d/a/b/e1;ILjava/lang/Object;JJ)V

    invoke-static {p3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lc/d/a/b/u2/w0/n;->j:J

    return-void
.end method


# virtual methods
.method public g()J
    .registers 6

    iget-wide v0, p0, Lc/d/a/b/u2/w0/n;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :cond_b
    return-wide v2
.end method

.method public abstract h()Z
.end method
