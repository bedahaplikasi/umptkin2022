.class public final Lc/d/a/b/s1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lc/d/a/b/s1;


# instance fields
.field public final a:F

.field public final b:F

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/d/a/b/s1;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-direct {v0, v1}, Lc/d/a/b/s1;-><init>(F)V

    sput-object v0, Lc/d/a/b/s1;->d:Lc/d/a/b/s1;

    sget-object v0, Lc/d/a/b/g0;->a:Lc/d/a/b/g0;

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-direct {p0, p1, v0}, Lc/d/a/b/s1;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Lc/d/a/b/y2/g;->a(Z)V

    cmpl-float v2, p2, v2

    if-lez v2, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    iput p1, p0, Lc/d/a/b/s1;->a:F

    iput p2, p0, Lc/d/a/b/s1;->b:F

    const/high16 p2, 0x447a0000  # 1000.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lc/d/a/b/s1;->c:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .registers 5

    iget v0, p0, Lc/d/a/b/s1;->c:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public b(F)Lc/d/a/b/s1;
    .registers 4

    new-instance v0, Lc/d/a/b/s1;

    iget v1, p0, Lc/d/a/b/s1;->b:F

    invoke-direct {v0, p1, v1}, Lc/d/a/b/s1;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    const-class v2, Lc/d/a/b/s1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    :cond_10
    check-cast p1, Lc/d/a/b/s1;

    iget v2, p0, Lc/d/a/b/s1;->a:F

    iget v3, p1, Lc/d/a/b/s1;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_23

    iget v2, p0, Lc/d/a/b/s1;->b:F

    iget p1, p1, Lc/d/a/b/s1;->b:F

    cmpl-float p1, v2, p1

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
    .registers 3

    iget v0, p0, Lc/d/a/b/s1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/b/s1;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lc/d/a/b/s1;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lc/d/a/b/s1;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v1, v0}, Lc/d/a/b/y2/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
