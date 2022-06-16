.class public final Lc/d/a/b/w2/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/w2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/b/w2/d$a;->a:J

    iput-wide p3, p0, Lc/d/a/b/w2/d$a;->b:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc/d/a/b/w2/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lc/d/a/b/w2/d$a;

    iget-wide v3, p0, Lc/d/a/b/w2/d$a;->a:J

    iget-wide v5, p1, Lc/d/a/b/w2/d$a;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1d

    iget-wide v3, p0, Lc/d/a/b/w2/d$a;->b:J

    iget-wide v5, p1, Lc/d/a/b/w2/d$a;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lc/d/a/b/w2/d$a;->a:J

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lc/d/a/b/w2/d$a;->b:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
