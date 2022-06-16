.class final Lc/d/a/b/q2/n0/f0;
.super Lc/d/a/b/q2/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/n0/f0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/a/b/y2/l0;JJII)V
    .registers 24

    new-instance v1, Lc/d/a/b/q2/b$b;

    invoke-direct {v1}, Lc/d/a/b/q2/b$b;-><init>()V

    new-instance v2, Lc/d/a/b/q2/n0/f0$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lc/d/a/b/q2/n0/f0$a;-><init>(ILc/d/a/b/y2/l0;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lc/d/a/b/q2/b;-><init>(Lc/d/a/b/q2/b$d;Lc/d/a/b/q2/b$f;JJJJJJI)V

    return-void
.end method
