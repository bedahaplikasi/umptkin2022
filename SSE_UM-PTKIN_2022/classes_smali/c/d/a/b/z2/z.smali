.class public final Lc/d/a/b/z2/z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lc/d/a/b/z2/z;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/d/a/b/z2/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lc/d/a/b/z2/z;-><init>(II)V

    sput-object v0, Lc/d/a/b/z2/z;->e:Lc/d/a/b/z2/z;

    sget-object v0, Lc/d/a/b/z2/k;->a:Lc/d/a/b/z2/k;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-direct {p0, p1, p2, v0, v1}, Lc/d/a/b/z2/z;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/z2/z;->a:I

    iput p2, p0, Lc/d/a/b/z2/z;->b:I

    iput p3, p0, Lc/d/a/b/z2/z;->c:I

    iput p4, p0, Lc/d/a/b/z2/z;->d:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc/d/a/b/z2/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    check-cast p1, Lc/d/a/b/z2/z;

    iget v1, p0, Lc/d/a/b/z2/z;->a:I

    iget v3, p1, Lc/d/a/b/z2/z;->a:I

    if-ne v1, v3, :cond_26

    iget v1, p0, Lc/d/a/b/z2/z;->b:I

    iget v3, p1, Lc/d/a/b/z2/z;->b:I

    if-ne v1, v3, :cond_26

    iget v1, p0, Lc/d/a/b/z2/z;->c:I

    iget v3, p1, Lc/d/a/b/z2/z;->c:I

    if-ne v1, v3, :cond_26

    iget v1, p0, Lc/d/a/b/z2/z;->d:F

    iget p1, p1, Lc/d/a/b/z2/z;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0

    :cond_28
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/d/a/b/z2/z;->a:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/b/z2/z;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/b/z2/z;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/b/z2/z;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
