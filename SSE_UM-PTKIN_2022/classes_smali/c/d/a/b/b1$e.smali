.class public final Lc/d/a/b/b1$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Z

.field public b:Lc/d/a/b/r1;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lc/d/a/b/r1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/b1$e;->b:Lc/d/a/b/r1;

    return-void
.end method

.method static synthetic a(Lc/d/a/b/b1$e;)Z
    .registers 1

    iget-boolean p0, p0, Lc/d/a/b/b1$e;->a:Z

    return p0
.end method


# virtual methods
.method public b(I)V
    .registers 4

    iget-boolean v0, p0, Lc/d/a/b/b1$e;->a:Z

    if-lez p1, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/d/a/b/b1$e;->a:Z

    iget v0, p0, Lc/d/a/b/b1$e;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/a/b/b1$e;->c:I

    return-void
.end method

.method public c(I)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/b1$e;->a:Z

    iput-boolean v0, p0, Lc/d/a/b/b1$e;->f:Z

    iput p1, p0, Lc/d/a/b/b1$e;->g:I

    return-void
.end method

.method public d(Lc/d/a/b/r1;)V
    .registers 4

    iget-boolean v0, p0, Lc/d/a/b/b1$e;->a:Z

    iget-object v1, p0, Lc/d/a/b/b1$e;->b:Lc/d/a/b/r1;

    if-eq v1, p1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lc/d/a/b/b1$e;->a:Z

    iput-object p1, p0, Lc/d/a/b/b1$e;->b:Lc/d/a/b/r1;

    return-void
.end method

.method public e(I)V
    .registers 5

    iget-boolean v0, p0, Lc/d/a/b/b1$e;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget v0, p0, Lc/d/a/b/b1$e;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_12

    if-ne p1, v2, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-static {v1}, Lc/d/a/b/y2/g;->a(Z)V

    return-void

    :cond_12
    iput-boolean v1, p0, Lc/d/a/b/b1$e;->a:Z

    iput-boolean v1, p0, Lc/d/a/b/b1$e;->d:Z

    iput p1, p0, Lc/d/a/b/b1$e;->e:I

    return-void
.end method
