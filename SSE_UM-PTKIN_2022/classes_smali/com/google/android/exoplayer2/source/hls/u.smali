.class public final Lcom/google/android/exoplayer2/source/hls/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/j;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc/d/a/b/y2/l0;

.field private final c:Lc/d/a/b/y2/c0;

.field private d:Lc/d/a/b/q2/l;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/u;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/u;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/d/a/b/y2/l0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/u;->b:Lc/d/a/b/y2/l0;

    new-instance p1, Lc/d/a/b/y2/c0;

    invoke-direct {p1}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lc/d/a/b/y2/c0;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    return-void
.end method

.method private b(J)Lc/d/a/b/q2/b0;
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->d:Lc/d/a/b/q2/l;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object v0

    new-instance v1, Lc/d/a/b/e1$b;

    invoke-direct {v1}, Lc/d/a/b/e1$b;-><init>()V

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Lc/d/a/b/e1$b;->e0(Ljava/lang/String;)Lc/d/a/b/e1$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/d/a/b/e1$b;->V(Ljava/lang/String;)Lc/d/a/b/e1$b;

    invoke-virtual {v1, p1, p2}, Lc/d/a/b/e1$b;->i0(J)Lc/d/a/b/e1$b;

    invoke-virtual {v1}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->d:Lc/d/a/b/q2/l;

    invoke-interface {p1}, Lc/d/a/b/q2/l;->j()V

    return-object v0
.end method

.method private e()V
    .registers 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    new-instance v0, Lc/d/a/b/y2/c0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>([B)V

    invoke-static {v0}, Lc/d/a/b/v2/u/j;->e(Lc/d/a/b/y2/c0;)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_95

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8f

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/u;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_49

    new-instance v0, Lc/d/a/b/q1;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_45

    :cond_40
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_45
    invoke-direct {v0, v1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/u;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_71

    new-instance v0, Lc/d/a/b/q1;

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6d

    :cond_68
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6d
    invoke-direct {v0, v1}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc/d/a/b/v2/u/j;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lc/d/a/b/y2/l0;->f(J)J

    move-result-wide v4

    :cond_8f
    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_12

    :cond_95
    invoke-static {v0}, Lc/d/a/b/v2/u/j;->a(Lc/d/a/b/y2/c0;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_9f

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/u;->b(J)Lc/d/a/b/q2/b0;

    return-void

    :cond_9f
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lc/d/a/b/v2/u/j;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/u;->b:Lc/d/a/b/y2/l0;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lc/d/a/b/y2/l0;->j(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc/d/a/b/y2/l0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/u;->b(J)Lc/d/a/b/q2/b0;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lc/d/a/b/y2/c0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/y2/c0;->M([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lc/d/a/b/y2/c0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    invoke-interface {v5, v0, v1}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    const/4 v8, 0x1

    iget v9, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public c(Lc/d/a/b/q2/l;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->d:Lc/d/a/b/q2/l;

    new-instance v0, Lc/d/a/b/q2/y$b;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v0, v1, v2}, Lc/d/a/b/q2/y$b;-><init>(J)V

    invoke-interface {p1, v0}, Lc/d/a/b/q2/l;->g(Lc/d/a/b/q2/y;)V

    return-void
.end method

.method public d(JJ)V
    .registers 5

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public f(Lc/d/a/b/q2/k;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lc/d/a/b/q2/k;->m([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lc/d/a/b/y2/c0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    invoke-virtual {v0, v3, v2}, Lc/d/a/b/y2/c0;->M([BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lc/d/a/b/y2/c0;

    invoke-static {v0}, Lc/d/a/b/v2/u/j;->b(Lc/d/a/b/y2/c0;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lc/d/a/b/q2/k;->m([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lc/d/a/b/y2/c0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lc/d/a/b/y2/c0;->M([BI)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/u;->c:Lc/d/a/b/y2/c0;

    invoke-static {p1}, Lc/d/a/b/v2/u/j;->b(Lc/d/a/b/y2/c0;)Z

    move-result p1

    return p1
.end method

.method public i(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I
    .registers 7

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/u;->d:Lc/d/a/b/q2/l;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_21

    if-eq p2, v3, :cond_16

    move v0, p2

    goto :goto_17

    :cond_16
    array-length v0, v1

    :goto_17
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    :cond_21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lc/d/a/b/q2/k;->b([BII)I

    move-result p1

    if-eq p1, v3, :cond_38

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/u;->f:I

    if-eq p2, v3, :cond_36

    if-eq v0, p2, :cond_38

    :cond_36
    const/4 p1, 0x0

    return p1

    :cond_38
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/u;->e()V

    return v3
.end method
