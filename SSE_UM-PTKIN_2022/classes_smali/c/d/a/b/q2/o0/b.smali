.class public final Lc/d/a/b/q2/o0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/q2/o0/b$a;,
        Lc/d/a/b/q2/o0/b$c;,
        Lc/d/a/b/q2/o0/b$b;
    }
.end annotation


# instance fields
.field private a:Lc/d/a/b/q2/l;

.field private b:Lc/d/a/b/q2/b0;

.field private c:Lc/d/a/b/q2/o0/b$b;

.field private d:I

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/q2/o0/a;->a:Lc/d/a/b/q2/o0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/b/q2/o0/b;->d:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/d/a/b/q2/o0/b;->e:J

    return-void
.end method

.method private b()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/q2/o0/b;->b:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/q2/o0/b;->a:Lc/d/a/b/q2/l;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic e()[Lc/d/a/b/q2/j;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/a/b/q2/j;

    new-instance v1, Lc/d/a/b/q2/o0/b;

    invoke-direct {v1}, Lc/d/a/b/q2/o0/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public c(Lc/d/a/b/q2/l;)V
    .registers 4

    iput-object p1, p0, Lc/d/a/b/q2/o0/b;->a:Lc/d/a/b/q2/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/q2/o0/b;->b:Lc/d/a/b/q2/b0;

    invoke-interface {p1}, Lc/d/a/b/q2/l;->j()V

    return-void
.end method

.method public d(JJ)V
    .registers 5

    iget-object p1, p0, Lc/d/a/b/q2/o0/b;->c:Lc/d/a/b/q2/o0/b$b;

    if-eqz p1, :cond_7

    invoke-interface {p1, p3, p4}, Lc/d/a/b/q2/o0/b$b;->b(J)V

    :cond_7
    return-void
.end method

.method public f(Lc/d/a/b/q2/k;)Z
    .registers 2

    invoke-static {p1}, Lc/d/a/b/q2/o0/d;->a(Lc/d/a/b/q2/k;)Lc/d/a/b/q2/o0/c;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public i(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I
    .registers 9

    invoke-direct {p0}, Lc/d/a/b/q2/o0/b;->b()V

    iget-object p2, p0, Lc/d/a/b/q2/o0/b;->c:Lc/d/a/b/q2/o0/b$b;

    if-nez p2, :cond_79

    invoke-static {p1}, Lc/d/a/b/q2/o0/d;->a(Lc/d/a/b/q2/k;)Lc/d/a/b/q2/o0/c;

    move-result-object v3

    if-eqz v3, :cond_71

    iget p2, v3, Lc/d/a/b/q2/o0/c;->a:I

    const/16 v0, 0x11

    if-ne p2, v0, :cond_1f

    new-instance p2, Lc/d/a/b/q2/o0/b$a;

    iget-object v0, p0, Lc/d/a/b/q2/o0/b;->a:Lc/d/a/b/q2/l;

    iget-object v1, p0, Lc/d/a/b/q2/o0/b;->b:Lc/d/a/b/q2/b0;

    invoke-direct {p2, v0, v1, v3}, Lc/d/a/b/q2/o0/b$a;-><init>(Lc/d/a/b/q2/l;Lc/d/a/b/q2/b0;Lc/d/a/b/q2/o0/c;)V

    :goto_1c
    iput-object p2, p0, Lc/d/a/b/q2/o0/b;->c:Lc/d/a/b/q2/o0/b$b;

    goto :goto_79

    :cond_1f
    const/4 v0, 0x6

    if-ne p2, v0, :cond_30

    new-instance p2, Lc/d/a/b/q2/o0/b$c;

    iget-object v1, p0, Lc/d/a/b/q2/o0/b;->a:Lc/d/a/b/q2/l;

    iget-object v2, p0, Lc/d/a/b/q2/o0/b;->b:Lc/d/a/b/q2/b0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-alaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/q2/o0/b$c;-><init>(Lc/d/a/b/q2/l;Lc/d/a/b/q2/b0;Lc/d/a/b/q2/o0/c;Ljava/lang/String;I)V

    goto :goto_1c

    :cond_30
    const/4 v0, 0x7

    if-ne p2, v0, :cond_41

    new-instance p2, Lc/d/a/b/q2/o0/b$c;

    iget-object v1, p0, Lc/d/a/b/q2/o0/b;->a:Lc/d/a/b/q2/l;

    iget-object v2, p0, Lc/d/a/b/q2/o0/b;->b:Lc/d/a/b/q2/b0;

    const/4 v5, -0x1

    const-string v4, "audio/g711-mlaw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/q2/o0/b$c;-><init>(Lc/d/a/b/q2/l;Lc/d/a/b/q2/b0;Lc/d/a/b/q2/o0/c;Ljava/lang/String;I)V

    goto :goto_1c

    :cond_41
    iget v0, v3, Lc/d/a/b/q2/o0/c;->e:I

    invoke-static {p2, v0}, Lc/d/a/b/m2/n0;->a(II)I

    move-result v5

    if-eqz v5, :cond_56

    new-instance p2, Lc/d/a/b/q2/o0/b$c;

    iget-object v1, p0, Lc/d/a/b/q2/o0/b;->a:Lc/d/a/b/q2/l;

    iget-object v2, p0, Lc/d/a/b/q2/o0/b;->b:Lc/d/a/b/q2/b0;

    const-string v4, "audio/raw"

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/q2/o0/b$c;-><init>(Lc/d/a/b/q2/l;Lc/d/a/b/q2/b0;Lc/d/a/b/q2/o0/c;Ljava/lang/String;I)V

    goto :goto_1c

    :cond_56
    new-instance p1, Lc/d/a/b/q1;

    iget p2, v3, Lc/d/a/b/q2/o0/c;->a:I

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported WAV format type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    new-instance p1, Lc/d/a/b/q1;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_79
    :goto_79
    iget p2, p0, Lc/d/a/b/q2/o0/b;->d:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9e

    invoke-static {p1}, Lc/d/a/b/q2/o0/d;->b(Lc/d/a/b/q2/k;)Landroid/util/Pair;

    move-result-object p2

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lc/d/a/b/q2/o0/b;->d:I

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lc/d/a/b/q2/o0/b;->e:J

    iget-object p2, p0, Lc/d/a/b/q2/o0/b;->c:Lc/d/a/b/q2/o0/b$b;

    iget v3, p0, Lc/d/a/b/q2/o0/b;->d:I

    invoke-interface {p2, v3, v1, v2}, Lc/d/a/b/q2/o0/b$b;->a(IJ)V

    goto :goto_ad

    :cond_9e
    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_ad

    iget p2, p0, Lc/d/a/b/q2/o0/b;->d:I

    invoke-interface {p1, p2}, Lc/d/a/b/q2/k;->i(I)V

    :cond_ad
    :goto_ad
    iget-wide v1, p0, Lc/d/a/b/q2/o0/b;->e:J

    const-wide/16 v3, -0x1

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b8

    const/4 v1, 0x1

    goto :goto_b9

    :cond_b8
    const/4 v1, 0x0

    :goto_b9
    invoke-static {v1}, Lc/d/a/b/y2/g;->f(Z)V

    iget-wide v1, p0, Lc/d/a/b/q2/o0/b;->e:J

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lc/d/a/b/q2/o0/b;->c:Lc/d/a/b/q2/o0/b$b;

    invoke-interface {v3, p1, v1, v2}, Lc/d/a/b/q2/o0/b$b;->c(Lc/d/a/b/q2/k;J)Z

    move-result p1

    if-eqz p1, :cond_cc

    goto :goto_cd

    :cond_cc
    const/4 v0, 0x0

    :goto_cd
    return v0
.end method
