.class public abstract Lcom/google/android/exoplayer2/source/dash/l/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/l/i$b;,
        Lcom/google/android/exoplayer2/source/dash/l/i$c;
    }
.end annotation


# instance fields
.field public final a:Lc/d/a/b/e1;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/source/dash/l/h;


# direct methods
.method private constructor <init>(JLc/d/a/b/e1;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/d/a/b/e1;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/l/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/l/i;->a:Lc/d/a/b/e1;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/l/i;->b:Ljava/lang/String;

    if-nez p6, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_12

    :cond_e
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l/i;->d:Ljava/util/List;

    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/source/dash/l/j;->a(Lcom/google/android/exoplayer2/source/dash/l/i;)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l/i;->e:Lcom/google/android/exoplayer2/source/dash/l/h;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/dash/l/j;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/l/i;->c:J

    return-void
.end method

.method synthetic constructor <init>(JLc/d/a/b/e1;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/l/i$a;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/dash/l/i;-><init>(JLc/d/a/b/e1;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j;Ljava/util/List;)V

    return-void
.end method

.method public static o(JLc/d/a/b/e1;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/l/i;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/d/a/b/e1;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/l/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/l/i;"
        }
    .end annotation

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/l/i;->p(JLc/d/a/b/e1;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/i;

    move-result-object p0

    return-object p0
.end method

.method public static p(JLc/d/a/b/e1;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j;Ljava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/i;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/d/a/b/e1;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/dash/l/j;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/l/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/l/i;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/l/j$e;

    if-eqz v1, :cond_19

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/l/i$c;

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/l/j$e;

    const-wide/16 v10, -0x1

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/source/dash/l/i$c;-><init>(JLc/d/a/b/e1;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    :cond_19
    instance-of v1, v0, Lcom/google/android/exoplayer2/source/dash/l/j$a;

    if-eqz v1, :cond_2c

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/l/i$b;

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/source/dash/l/j$a;

    move-object v2, v1

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/dash/l/i$b;-><init>(JLc/d/a/b/e1;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/l/j$a;Ljava/util/List;)V

    return-object v1

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lcom/google/android/exoplayer2/source/dash/f;
.end method

.method public abstract m()Lcom/google/android/exoplayer2/source/dash/l/h;
.end method

.method public n()Lcom/google/android/exoplayer2/source/dash/l/h;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l/i;->e:Lcom/google/android/exoplayer2/source/dash/l/h;

    return-object v0
.end method
