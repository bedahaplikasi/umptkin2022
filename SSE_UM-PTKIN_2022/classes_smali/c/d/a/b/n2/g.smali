.class public final Lc/d/a/b/n2/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc/d/a/b/e1;

.field public final c:Lc/d/a/b/e1;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/a/b/e1;Lc/d/a/b/e1;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_a

    if-nez p5, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    invoke-static {p1}, Lc/d/a/b/y2/g;->d(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lc/d/a/b/n2/g;->a:Ljava/lang/String;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/a/b/e1;

    iput-object p2, p0, Lc/d/a/b/n2/g;->b:Lc/d/a/b/e1;

    invoke-static {p3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/d/a/b/e1;

    iput-object p3, p0, Lc/d/a/b/n2/g;->c:Lc/d/a/b/e1;

    iput p4, p0, Lc/d/a/b/n2/g;->d:I

    iput p5, p0, Lc/d/a/b/n2/g;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3f

    const-class v2, Lc/d/a/b/n2/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3f

    :cond_10
    check-cast p1, Lc/d/a/b/n2/g;

    iget v2, p0, Lc/d/a/b/n2/g;->d:I

    iget v3, p1, Lc/d/a/b/n2/g;->d:I

    if-ne v2, v3, :cond_3d

    iget v2, p0, Lc/d/a/b/n2/g;->e:I

    iget v3, p1, Lc/d/a/b/n2/g;->e:I

    if-ne v2, v3, :cond_3d

    iget-object v2, p0, Lc/d/a/b/n2/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/n2/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lc/d/a/b/n2/g;->b:Lc/d/a/b/e1;

    iget-object v3, p1, Lc/d/a/b/n2/g;->b:Lc/d/a/b/e1;

    invoke-virtual {v2, v3}, Lc/d/a/b/e1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, p0, Lc/d/a/b/n2/g;->c:Lc/d/a/b/e1;

    iget-object p1, p1, Lc/d/a/b/n2/g;->c:Lc/d/a/b/e1;

    invoke-virtual {v2, p1}, Lc/d/a/b/e1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0

    :cond_3f
    :goto_3f
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/d/a/b/n2/g;->d:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc/d/a/b/n2/g;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/d/a/b/n2/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/d/a/b/n2/g;->b:Lc/d/a/b/e1;

    invoke-virtual {v0}, Lc/d/a/b/e1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/d/a/b/n2/g;->c:Lc/d/a/b/e1;

    invoke-virtual {v0}, Lc/d/a/b/e1;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
