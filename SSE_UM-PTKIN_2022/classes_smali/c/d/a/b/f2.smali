.class public final Lc/d/a/b/f2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lc/d/a/b/f2;

.field public static final d:Lc/d/a/b/f2;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lc/d/a/b/f2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lc/d/a/b/f2;-><init>(JJ)V

    sput-object v0, Lc/d/a/b/f2;->c:Lc/d/a/b/f2;

    new-instance v3, Lc/d/a/b/f2;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lc/d/a/b/f2;-><init>(JJ)V

    new-instance v3, Lc/d/a/b/f2;

    invoke-direct {v3, v4, v5, v1, v2}, Lc/d/a/b/f2;-><init>(JJ)V

    new-instance v3, Lc/d/a/b/f2;

    invoke-direct {v3, v1, v2, v4, v5}, Lc/d/a/b/f2;-><init>(JJ)V

    sput-object v0, Lc/d/a/b/f2;->d:Lc/d/a/b/f2;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Lc/d/a/b/y2/g;->a(Z)V

    cmp-long v4, p3, v2

    if-ltz v4, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    iput-wide p1, p0, Lc/d/a/b/f2;->a:J

    iput-wide p3, p0, Lc/d/a/b/f2;->b:J

    return-void
.end method


# virtual methods
.method public a(JJJ)J
    .registers 15

    iget-wide v2, p0, Lc/d/a/b/f2;->a:J

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_f

    iget-wide v4, p0, Lc/d/a/b/f2;->b:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_f

    return-wide p1

    :cond_f
    const-wide/high16 v4, -0x8000000000000000L

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lc/d/a/b/y2/o0;->I0(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Lc/d/a/b/f2;->b:J

    const-wide v6, 0x7fffffffffffffffL

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lc/d/a/b/y2/o0;->a(JJJ)J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, p3

    if-gtz v6, :cond_2e

    cmp-long v6, p3, v2

    if-gtz v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v6, 0x0

    :goto_2f
    cmp-long v7, v0, p5

    if-gtz v7, :cond_38

    cmp-long v7, p5, v2

    if-gtz v7, :cond_38

    goto :goto_39

    :cond_38
    const/4 v4, 0x0

    :goto_39
    if-eqz v6, :cond_4f

    if-eqz v4, :cond_4f

    sub-long v0, p3, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long p1, p5, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gtz v2, :cond_4e

    return-wide p3

    :cond_4e
    return-wide p5

    :cond_4f
    if-eqz v6, :cond_52

    return-wide p3

    :cond_52
    if-eqz v4, :cond_55

    return-wide p5

    :cond_55
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    const-class v2, Lc/d/a/b/f2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    :cond_10
    check-cast p1, Lc/d/a/b/f2;

    iget-wide v2, p0, Lc/d/a/b/f2;->a:J

    iget-wide v4, p1, Lc/d/a/b/f2;->a:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_23

    iget-wide v2, p0, Lc/d/a/b/f2;->b:J

    iget-wide v4, p1, Lc/d/a/b/f2;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lc/d/a/b/f2;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/f2;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
