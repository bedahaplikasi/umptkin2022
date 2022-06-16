.class public final Lc/d/a/b/w2/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[Lc/d/a/b/w2/k;

.field private b:I


# direct methods
.method public varargs constructor <init>([Lc/d/a/b/w2/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/w2/l;->a:[Lc/d/a/b/w2/k;

    array-length p1, p1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, Lc/d/a/b/w2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Lc/d/a/b/w2/l;

    iget-object v0, p0, Lc/d/a/b/w2/l;->a:[Lc/d/a/b/w2/k;

    iget-object p1, p1, Lc/d/a/b/w2/l;->a:[Lc/d/a/b/w2/k;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/d/a/b/w2/l;->b:I

    if-nez v0, :cond_f

    const/16 v0, 0x20f

    iget-object v1, p0, Lc/d/a/b/w2/l;->a:[Lc/d/a/b/w2/k;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/a/b/w2/l;->b:I

    :cond_f
    iget v0, p0, Lc/d/a/b/w2/l;->b:I

    return v0
.end method
