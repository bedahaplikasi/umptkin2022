.class public abstract Lc/d/a/b/u2/w0/b;
.super Lc/d/a/b/u2/w0/n;
.source ""


# instance fields
.field public final k:J

.field public final l:J

.field private m:Lc/d/a/b/u2/w0/d;

.field private n:[I


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;Lc/d/a/b/e1;ILjava/lang/Object;JJJJJ)V
    .registers 29

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lc/d/a/b/u2/w0/n;-><init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;Lc/d/a/b/e1;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lc/d/a/b/u2/w0/b;->k:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lc/d/a/b/u2/w0/b;->l:J

    return-void
.end method


# virtual methods
.method public final i(I)I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/w0/b;->n:[I

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method protected final j()Lc/d/a/b/u2/w0/d;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/w0/b;->m:Lc/d/a/b/u2/w0/d;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/w0/d;

    return-object v0
.end method

.method public k(Lc/d/a/b/u2/w0/d;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/u2/w0/b;->m:Lc/d/a/b/u2/w0/d;

    invoke-virtual {p1}, Lc/d/a/b/u2/w0/d;->a()[I

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/u2/w0/b;->n:[I

    return-void
.end method
