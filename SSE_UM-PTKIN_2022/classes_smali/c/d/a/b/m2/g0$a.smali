.class public final Lc/d/a/b/m2/g0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/m2/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 10

    invoke-static {p1}, Lc/d/a/b/m2/g0;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    ushr-int/lit8 v0, p1, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    return v1

    :cond_10
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_16

    return v1

    :cond_16
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_ac

    if-ne v5, v6, :cond_21

    goto/16 :goto_ac

    :cond_21
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_27

    return v1

    :cond_27
    iput v0, p0, Lc/d/a/b/m2/g0$a;->a:I

    invoke-static {}, Lc/d/a/b/m2/g0;->b()[Ljava/lang/String;

    move-result-object v1

    rsub-int/lit8 v7, v4, 0x3

    aget-object v1, v1, v7

    iput-object v1, p0, Lc/d/a/b/m2/g0$a;->b:Ljava/lang/String;

    invoke-static {}, Lc/d/a/b/m2/g0;->c()[I

    move-result-object v1

    aget v1, v1, v6

    iput v1, p0, Lc/d/a/b/m2/g0$a;->d:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_42

    div-int/2addr v1, v6

    :goto_3f
    iput v1, p0, Lc/d/a/b/m2/g0$a;->d:I

    goto :goto_47

    :cond_42
    if-nez v0, :cond_47

    div-int/lit8 v1, v1, 0x4

    goto :goto_3f

    :cond_47
    :goto_47
    ushr-int/lit8 v1, p1, 0x9

    and-int/2addr v1, v3

    invoke-static {v0, v4}, Lc/d/a/b/m2/g0;->d(II)I

    move-result v7

    iput v7, p0, Lc/d/a/b/m2/g0$a;->g:I

    if-ne v4, v2, :cond_70

    if-ne v0, v2, :cond_5c

    invoke-static {}, Lc/d/a/b/m2/g0;->e()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_63

    :cond_5c
    invoke-static {}, Lc/d/a/b/m2/g0;->f()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_63
    iput v0, p0, Lc/d/a/b/m2/g0$a;->f:I

    mul-int/lit8 v0, v0, 0xc

    iget v4, p0, Lc/d/a/b/m2/g0$a;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    :goto_6d
    iput v0, p0, Lc/d/a/b/m2/g0$a;->c:I

    goto :goto_a3

    :cond_70
    const/16 v7, 0x90

    if-ne v0, v2, :cond_8e

    if-ne v4, v6, :cond_7e

    invoke-static {}, Lc/d/a/b/m2/g0;->g()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_85

    :cond_7e
    invoke-static {}, Lc/d/a/b/m2/g0;->h()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_85
    iput v0, p0, Lc/d/a/b/m2/g0$a;->f:I

    mul-int/lit16 v0, v0, 0x90

    iget v4, p0, Lc/d/a/b/m2/g0$a;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    goto :goto_6d

    :cond_8e
    invoke-static {}, Lc/d/a/b/m2/g0;->i()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    iput v0, p0, Lc/d/a/b/m2/g0$a;->f:I

    if-ne v4, v3, :cond_9b

    const/16 v7, 0x48

    :cond_9b
    mul-int v7, v7, v0

    iget v0, p0, Lc/d/a/b/m2/g0$a;->d:I

    div-int/2addr v7, v0

    add-int/2addr v7, v1

    iput v7, p0, Lc/d/a/b/m2/g0$a;->c:I

    :goto_a3
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_a9

    const/4 v6, 0x1

    :cond_a9
    iput v6, p0, Lc/d/a/b/m2/g0$a;->e:I

    return v3

    :cond_ac
    :goto_ac
    return v1
.end method
