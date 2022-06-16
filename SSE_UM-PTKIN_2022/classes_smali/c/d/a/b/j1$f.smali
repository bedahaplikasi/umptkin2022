.class public final Lc/d/a/b/j1$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final f:Lc/d/a/b/j1$f;

.field public static final g:Lc/d/a/b/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/r0<",
            "Lc/d/a/b/j1$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v9, Lc/d/a/b/j1$f;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    const v7, -0x800001

    const v8, -0x800001

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lc/d/a/b/j1$f;-><init>(JJJFF)V

    sput-object v9, Lc/d/a/b/j1$f;->f:Lc/d/a/b/j1$f;

    sget-object v0, Lc/d/a/b/b0;->a:Lc/d/a/b/b0;

    sput-object v0, Lc/d/a/b/j1$f;->g:Lc/d/a/b/r0;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/b/j1$f;->a:J

    iput-wide p3, p0, Lc/d/a/b/j1$f;->b:J

    iput-wide p5, p0, Lc/d/a/b/j1$f;->c:J

    iput p7, p0, Lc/d/a/b/j1$f;->d:F

    iput p8, p0, Lc/d/a/b/j1$f;->e:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc/d/a/b/j1$f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lc/d/a/b/j1$f;

    iget-wide v3, p0, Lc/d/a/b/j1$f;->a:J

    iget-wide v5, p1, Lc/d/a/b/j1$f;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget-wide v3, p0, Lc/d/a/b/j1$f;->b:J

    iget-wide v5, p1, Lc/d/a/b/j1$f;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget-wide v3, p0, Lc/d/a/b/j1$f;->c:J

    iget-wide v5, p1, Lc/d/a/b/j1$f;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget v1, p0, Lc/d/a/b/j1$f;->d:F

    iget v3, p1, Lc/d/a/b/j1$f;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_35

    iget v1, p0, Lc/d/a/b/j1$f;->e:F

    iget p1, p1, Lc/d/a/b/j1$f;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0
.end method

.method public hashCode()I
    .registers 8

    iget-wide v0, p0, Lc/d/a/b/j1$f;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lc/d/a/b/j1$f;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lc/d/a/b/j1$f;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/b/j1$f;->d:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_2a

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/b/j1$f;->e:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_38

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_38
    add-int/2addr v1, v2

    return v1
.end method
