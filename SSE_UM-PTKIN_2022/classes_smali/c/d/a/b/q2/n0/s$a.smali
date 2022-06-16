.class final Lc/d/a/b/q2/n0/s$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/n0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/d/a/b/q2/b0;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lc/d/a/b/q2/b0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/s$a;->a:Lc/d/a/b/q2/b0;

    return-void
.end method

.method private static b(I)Z
    .registers 2

    const/16 v0, 0x20

    if-gt v0, p0, :cond_8

    const/16 v0, 0x23

    if-le p0, v0, :cond_c

    :cond_8
    const/16 v0, 0x27

    if-ne p0, v0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static c(I)Z
    .registers 2

    const/16 v0, 0x20

    if-lt p0, v0, :cond_b

    const/16 v0, 0x28

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method

.method private d(I)V
    .registers 9

    iget-boolean v3, p0, Lc/d/a/b/q2/n0/s$a;->m:Z

    iget-wide v0, p0, Lc/d/a/b/q2/n0/s$a;->b:J

    iget-wide v4, p0, Lc/d/a/b/q2/n0/s$a;->k:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    iget-object v0, p0, Lc/d/a/b/q2/n0/s$a;->a:Lc/d/a/b/q2/b0;

    iget-wide v1, p0, Lc/d/a/b/q2/n0/s$a;->l:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    return-void
.end method


# virtual methods
.method public a(JIZ)V
    .registers 7

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/s$a;->j:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/s$a;->g:Z

    if-eqz v0, :cond_10

    iget-boolean p1, p0, Lc/d/a/b/q2/n0/s$a;->c:Z

    iput-boolean p1, p0, Lc/d/a/b/q2/n0/s$a;->m:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/b/q2/n0/s$a;->j:Z

    goto :goto_35

    :cond_10
    iget-boolean v0, p0, Lc/d/a/b/q2/n0/s$a;->h:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/s$a;->g:Z

    if-eqz v0, :cond_35

    :cond_18
    if-eqz p4, :cond_26

    iget-boolean p4, p0, Lc/d/a/b/q2/n0/s$a;->i:Z

    if-eqz p4, :cond_26

    iget-wide v0, p0, Lc/d/a/b/q2/n0/s$a;->b:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Lc/d/a/b/q2/n0/s$a;->d(I)V

    :cond_26
    iget-wide p1, p0, Lc/d/a/b/q2/n0/s$a;->b:J

    iput-wide p1, p0, Lc/d/a/b/q2/n0/s$a;->k:J

    iget-wide p1, p0, Lc/d/a/b/q2/n0/s$a;->e:J

    iput-wide p1, p0, Lc/d/a/b/q2/n0/s$a;->l:J

    iget-boolean p1, p0, Lc/d/a/b/q2/n0/s$a;->c:Z

    iput-boolean p1, p0, Lc/d/a/b/q2/n0/s$a;->m:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/q2/n0/s$a;->i:Z

    :cond_35
    :goto_35
    return-void
.end method

.method public e([BII)V
    .registers 6

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/s$a;->f:Z

    if-eqz v0, :cond_1e

    add-int/lit8 v0, p2, 0x2

    iget v1, p0, Lc/d/a/b/q2/n0/s$a;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1a

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iput-boolean p1, p0, Lc/d/a/b/q2/n0/s$a;->g:Z

    iput-boolean p2, p0, Lc/d/a/b/q2/n0/s$a;->f:Z

    goto :goto_1e

    :cond_1a
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    iput v1, p0, Lc/d/a/b/q2/n0/s$a;->d:I

    :cond_1e
    :goto_1e
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/s$a;->f:Z

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/s$a;->g:Z

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/s$a;->h:Z

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/s$a;->i:Z

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/s$a;->j:Z

    return-void
.end method

.method public g(JIIJZ)V
    .registers 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/s$a;->g:Z

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/s$a;->h:Z

    iput-wide p5, p0, Lc/d/a/b/q2/n0/s$a;->e:J

    iput v0, p0, Lc/d/a/b/q2/n0/s$a;->d:I

    iput-wide p1, p0, Lc/d/a/b/q2/n0/s$a;->b:J

    invoke-static {p4}, Lc/d/a/b/q2/n0/s$a;->c(I)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2e

    iget-boolean p1, p0, Lc/d/a/b/q2/n0/s$a;->i:Z

    if-eqz p1, :cond_21

    iget-boolean p1, p0, Lc/d/a/b/q2/n0/s$a;->j:Z

    if-nez p1, :cond_21

    if-eqz p7, :cond_1f

    invoke-direct {p0, p3}, Lc/d/a/b/q2/n0/s$a;->d(I)V

    :cond_1f
    iput-boolean v0, p0, Lc/d/a/b/q2/n0/s$a;->i:Z

    :cond_21
    invoke-static {p4}, Lc/d/a/b/q2/n0/s$a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-boolean p1, p0, Lc/d/a/b/q2/n0/s$a;->j:Z

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lc/d/a/b/q2/n0/s$a;->h:Z

    iput-boolean p2, p0, Lc/d/a/b/q2/n0/s$a;->j:Z

    :cond_2e
    const/16 p1, 0x10

    if-lt p4, p1, :cond_38

    const/16 p1, 0x15

    if-gt p4, p1, :cond_38

    const/4 p1, 0x1

    goto :goto_39

    :cond_38
    const/4 p1, 0x0

    :goto_39
    iput-boolean p1, p0, Lc/d/a/b/q2/n0/s$a;->c:Z

    if-nez p1, :cond_41

    const/16 p1, 0x9

    if-gt p4, p1, :cond_42

    :cond_41
    const/4 v0, 0x1

    :cond_42
    iput-boolean v0, p0, Lc/d/a/b/q2/n0/s$a;->f:Z

    return-void
.end method
