.class public final Lc/d/a/b/y2/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lc/d/a/b/y2/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lc/d/a/b/y2/v;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 6

    iget v0, p0, Lc/d/a/b/y2/v;->a:I

    iget-object v1, p0, Lc/d/a/b/y2/v;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_f

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/y2/v;->b:[J

    :cond_f
    iget-object v0, p0, Lc/d/a/b/y2/v;->b:[J

    iget v1, p0, Lc/d/a/b/y2/v;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/y2/v;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public b(I)J
    .registers 6

    if-ltz p1, :cond_b

    iget v0, p0, Lc/d/a/b/y2/v;->a:I

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lc/d/a/b/y2/v;->b:[J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lc/d/a/b/y2/v;->a:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid index "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lc/d/a/b/y2/v;->a:I

    return v0
.end method

.method public d()[J
    .registers 3

    iget-object v0, p0, Lc/d/a/b/y2/v;->b:[J

    iget v1, p0, Lc/d/a/b/y2/v;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
