.class public final Lc/d/a/b/o2/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/o2/a;->a:Lc/d/a/b/o2/a;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/o2/b;->a:I

    iput p2, p0, Lc/d/a/b/o2/b;->b:I

    iput p3, p0, Lc/d/a/b/o2/b;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc/d/a/b/o2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lc/d/a/b/o2/b;

    iget v1, p0, Lc/d/a/b/o2/b;->a:I

    iget v3, p1, Lc/d/a/b/o2/b;->a:I

    if-ne v1, v3, :cond_1f

    iget v1, p0, Lc/d/a/b/o2/b;->b:I

    iget v3, p1, Lc/d/a/b/o2/b;->b:I

    if-ne v1, v3, :cond_1f

    iget v1, p0, Lc/d/a/b/o2/b;->c:I

    iget p1, p1, Lc/d/a/b/o2/b;->c:I

    if-ne v1, p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/d/a/b/o2/b;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/b/o2/b;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/b/o2/b;->c:I

    add-int/2addr v1, v0

    return v1
.end method
