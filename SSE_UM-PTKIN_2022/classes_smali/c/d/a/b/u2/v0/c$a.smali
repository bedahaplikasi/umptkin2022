.class public final Lc/d/a/b/u2/v0/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/u2/v0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lc/d/a/b/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/r0<",
            "Lc/d/a/b/u2/v0/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;

.field public final c:[I

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/b/u2/v0/a;->a:Lc/d/a/b/u2/v0/a;

    sput-object v0, Lc/d/a/b/u2/v0/c$a;->e:Lc/d/a/b/r0;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v0, v0, [J

    const/4 v3, -0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lc/d/a/b/u2/v0/c$a;-><init>(I[I[Landroid/net/Uri;[J)V

    return-void
.end method

.method private constructor <init>(I[I[Landroid/net/Uri;[J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    iput p1, p0, Lc/d/a/b/u2/v0/c$a;->a:I

    iput-object p2, p0, Lc/d/a/b/u2/v0/c$a;->c:[I

    iput-object p3, p0, Lc/d/a/b/u2/v0/c$a;->b:[Landroid/net/Uri;

    iput-object p4, p0, Lc/d/a/b/u2/v0/c$a;->d:[J

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lc/d/a/b/u2/v0/c$a;->b(I)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .registers 5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_2
    iget-object v1, p0, Lc/d/a/b/u2/v0/c$a;->c:[I

    array-length v2, v1

    if-ge p1, v2, :cond_13

    aget v2, v1, p1

    if-eqz v2, :cond_13

    aget v1, v1, p1

    if-ne v1, v0, :cond_10

    goto :goto_13

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_13
    :goto_13
    return p1
.end method

.method public c()Z
    .registers 3

    iget v0, p0, Lc/d/a/b/u2/v0/c$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    invoke-virtual {p0}, Lc/d/a/b/u2/v0/c$a;->a()I

    move-result v0

    iget v1, p0, Lc/d/a/b/u2/v0/c$a;->a:I

    if-ge v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_39

    const-class v2, Lc/d/a/b/u2/v0/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_39

    :cond_10
    check-cast p1, Lc/d/a/b/u2/v0/c$a;

    iget v2, p0, Lc/d/a/b/u2/v0/c$a;->a:I

    iget v3, p1, Lc/d/a/b/u2/v0/c$a;->a:I

    if-ne v2, v3, :cond_37

    iget-object v2, p0, Lc/d/a/b/u2/v0/c$a;->b:[Landroid/net/Uri;

    iget-object v3, p1, Lc/d/a/b/u2/v0/c$a;->b:[Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lc/d/a/b/u2/v0/c$a;->c:[I

    iget-object v3, p1, Lc/d/a/b/u2/v0/c$a;->c:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lc/d/a/b/u2/v0/c$a;->d:[J

    iget-object p1, p1, Lc/d/a/b/u2/v0/c$a;->d:[J

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    return v0

    :cond_39
    :goto_39
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/d/a/b/u2/v0/c$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/u2/v0/c$a;->b:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/u2/v0/c$a;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/u2/v0/c$a;->d:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
