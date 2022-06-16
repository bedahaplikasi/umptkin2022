.class public final Lcom/google/android/exoplayer2/source/dash/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/d/a/b/x2/n$a;

.field private final b:I

.field private final c:Lc/d/a/b/u2/w0/g$a;


# direct methods
.method public constructor <init>(Lc/d/a/b/u2/w0/g$a;Lc/d/a/b/x2/n$a;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i$a;->c:Lc/d/a/b/u2/w0/g$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/i$a;->a:Lc/d/a/b/x2/n$a;

    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/i$a;->b:I

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/x2/n$a;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/i$a;-><init>(Lc/d/a/b/x2/n$a;I)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/x2/n$a;I)V
    .registers 4

    sget-object v0, Lc/d/a/b/u2/w0/e;->l:Lc/d/a/b/u2/w0/g$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/i$a;-><init>(Lc/d/a/b/u2/w0/g$a;Lc/d/a/b/x2/n$a;I)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/x2/e0;Lcom/google/android/exoplayer2/source/dash/l/b;I[ILc/d/a/b/w2/h;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/k$c;Lc/d/a/b/x2/i0;)Lcom/google/android/exoplayer2/source/dash/c;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/e0;",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            "I[I",
            "Lc/d/a/b/w2/h;",
            "IJZ",
            "Ljava/util/List<",
            "Lc/d/a/b/e1;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/k$c;",
            "Lc/d/a/b/x2/i0;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/i$a;->a:Lc/d/a/b/x2/n$a;

    invoke-interface {v2}, Lc/d/a/b/x2/n$a;->a()Lc/d/a/b/x2/n;

    move-result-object v11

    if-eqz v1, :cond_f

    invoke-interface {v11, v1}, Lc/d/a/b/x2/n;->k(Lc/d/a/b/x2/i0;)V

    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/i;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/i$a;->c:Lc/d/a/b/u2/w0/g$a;

    iget v14, v0, Lcom/google/android/exoplayer2/source/dash/i$a;->b:I

    move-object v3, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-wide/from16 v12, p7

    move/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/source/dash/i;-><init>(Lc/d/a/b/u2/w0/g$a;Lc/d/a/b/x2/e0;Lcom/google/android/exoplayer2/source/dash/l/b;I[ILc/d/a/b/w2/h;ILc/d/a/b/x2/n;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/k$c;)V

    return-object v1
.end method
