.class public Lc/d/a/b/w2/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/w2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/w2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:Lc/d/a/b/y2/h;


# direct methods
.method public constructor <init>()V
    .registers 8

    sget-object v6, Lc/d/a/b/y2/h;->a:Lc/d/a/b/y2/h;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333  # 0.7f

    const/high16 v5, 0x3f400000  # 0.75f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lc/d/a/b/w2/d$b;-><init>(IIIFFLc/d/a/b/y2/h;)V

    return-void
.end method

.method public constructor <init>(IIIFFLc/d/a/b/y2/h;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/w2/d$b;->a:I

    iput p2, p0, Lc/d/a/b/w2/d$b;->b:I

    iput p3, p0, Lc/d/a/b/w2/d$b;->c:I

    iput p4, p0, Lc/d/a/b/w2/d$b;->d:F

    iput p5, p0, Lc/d/a/b/w2/d$b;->e:F

    iput-object p6, p0, Lc/d/a/b/w2/d$b;->f:Lc/d/a/b/y2/h;

    return-void
.end method


# virtual methods
.method public final a([Lc/d/a/b/w2/h$a;Lc/d/a/b/x2/h;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2;)[Lc/d/a/b/w2/h;
    .registers 14

    invoke-static {p1}, Lc/d/a/b/w2/d;->w([Lc/d/a/b/w2/h$a;)Lc/d/b/b/r;

    move-result-object p3

    array-length p4, p1

    new-array p4, p4, [Lc/d/a/b/w2/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    array-length v2, p1

    if-ge v1, v2, :cond_3c

    aget-object v2, p1, v1

    if-eqz v2, :cond_39

    iget-object v5, v2, Lc/d/a/b/w2/h$a;->b:[I

    array-length v3, v5

    if-nez v3, :cond_16

    goto :goto_39

    :cond_16
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_26

    new-instance v3, Lc/d/a/b/w2/i;

    iget-object v4, v2, Lc/d/a/b/w2/h$a;->a:Lc/d/a/b/u2/s0;

    aget v5, v5, v0

    iget v2, v2, Lc/d/a/b/w2/h$a;->c:I

    invoke-direct {v3, v4, v5, v2}, Lc/d/a/b/w2/i;-><init>(Lc/d/a/b/u2/s0;II)V

    goto :goto_37

    :cond_26
    iget-object v4, v2, Lc/d/a/b/w2/h$a;->a:Lc/d/a/b/u2/s0;

    iget v6, v2, Lc/d/a/b/w2/h$a;->c:I

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc/d/b/b/r;

    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lc/d/a/b/w2/d$b;->b(Lc/d/a/b/u2/s0;[IILc/d/a/b/x2/h;Lc/d/b/b/r;)Lc/d/a/b/w2/d;

    move-result-object v3

    :goto_37
    aput-object v3, p4, v1

    :cond_39
    :goto_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_3c
    return-object p4
.end method

.method protected b(Lc/d/a/b/u2/s0;[IILc/d/a/b/x2/h;Lc/d/b/b/r;)Lc/d/a/b/w2/d;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/u2/s0;",
            "[II",
            "Lc/d/a/b/x2/h;",
            "Lc/d/b/b/r<",
            "Lc/d/a/b/w2/d$a;",
            ">;)",
            "Lc/d/a/b/w2/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v16, Lc/d/a/b/w2/d;

    iget v1, v0, Lc/d/a/b/w2/d$b;->a:I

    int-to-long v6, v1

    iget v1, v0, Lc/d/a/b/w2/d$b;->b:I

    int-to-long v8, v1

    iget v1, v0, Lc/d/a/b/w2/d$b;->c:I

    int-to-long v10, v1

    iget v12, v0, Lc/d/a/b/w2/d$b;->d:F

    iget v13, v0, Lc/d/a/b/w2/d$b;->e:F

    iget-object v15, v0, Lc/d/a/b/w2/d$b;->f:Lc/d/a/b/y2/h;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v14, p5

    invoke-direct/range {v1 .. v15}, Lc/d/a/b/w2/d;-><init>(Lc/d/a/b/u2/s0;[IILc/d/a/b/x2/h;JJJFFLjava/util/List;Lc/d/a/b/y2/h;)V

    return-object v16
.end method
