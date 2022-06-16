.class public final Lc/d/a/b/j1$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lc/d/a/b/j1$e;

.field public final d:Lc/d/a/b/j1$b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/t2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lc/d/a/b/j1$e;Lc/d/a/b/j1$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lc/d/a/b/j1$e;",
            "Lc/d/a/b/j1$b;",
            "Ljava/util/List<",
            "Lc/d/a/b/t2/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/j1$g;->a:Landroid/net/Uri;

    iput-object p2, p0, Lc/d/a/b/j1$g;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/a/b/j1$g;->c:Lc/d/a/b/j1$e;

    iput-object p4, p0, Lc/d/a/b/j1$g;->d:Lc/d/a/b/j1$b;

    iput-object p5, p0, Lc/d/a/b/j1$g;->e:Ljava/util/List;

    iput-object p6, p0, Lc/d/a/b/j1$g;->f:Ljava/lang/String;

    iput-object p7, p0, Lc/d/a/b/j1$g;->g:Ljava/util/List;

    iput-object p8, p0, Lc/d/a/b/j1$g;->h:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lc/d/a/b/j1$e;Lc/d/a/b/j1$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lc/d/a/b/j1$a;)V
    .registers 10

    invoke-direct/range {p0 .. p8}, Lc/d/a/b/j1$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lc/d/a/b/j1$e;Lc/d/a/b/j1$b;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lc/d/a/b/j1$g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lc/d/a/b/j1$g;

    iget-object v1, p0, Lc/d/a/b/j1$g;->a:Landroid/net/Uri;

    iget-object v3, p1, Lc/d/a/b/j1$g;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lc/d/a/b/j1$g;->b:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/j1$g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lc/d/a/b/j1$g;->c:Lc/d/a/b/j1$e;

    iget-object v3, p1, Lc/d/a/b/j1$g;->c:Lc/d/a/b/j1$e;

    invoke-static {v1, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lc/d/a/b/j1$g;->d:Lc/d/a/b/j1$b;

    iget-object v3, p1, Lc/d/a/b/j1$g;->d:Lc/d/a/b/j1$b;

    invoke-static {v1, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lc/d/a/b/j1$g;->e:Ljava/util/List;

    iget-object v3, p1, Lc/d/a/b/j1$g;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lc/d/a/b/j1$g;->f:Ljava/lang/String;

    iget-object v3, p1, Lc/d/a/b/j1$g;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lc/d/a/b/j1$g;->g:Ljava/util/List;

    iget-object v3, p1, Lc/d/a/b/j1$g;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lc/d/a/b/j1$g;->h:Ljava/lang/Object;

    iget-object p1, p1, Lc/d/a/b/j1$g;->h:Ljava/lang/Object;

    invoke-static {v1, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lc/d/a/b/j1$g;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/j1$g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/j1$g;->c:Lc/d/a/b/j1$e;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Lc/d/a/b/j1$e;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/j1$g;->d:Lc/d/a/b/j1$b;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Lc/d/a/b/j1$b;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/j1$g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/j1$g;->f:Ljava/lang/String;

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/j1$g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/d/a/b/j1$g;->h:Ljava/lang/Object;

    if-nez v1, :cond_54

    goto :goto_58

    :cond_54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    return v0
.end method
