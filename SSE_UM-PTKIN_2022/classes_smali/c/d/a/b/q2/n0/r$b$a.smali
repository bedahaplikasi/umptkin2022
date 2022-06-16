.class final Lc/d/a/b/q2/n0/r$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/q2/n0/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lc/d/a/b/y2/z$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/q2/n0/r$a;)V
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/q2/n0/r$b$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lc/d/a/b/q2/n0/r$b$a;Lc/d/a/b/q2/n0/r$b$a;)Z
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/r$b$a;->c(Lc/d/a/b/q2/n0/r$b$a;)Z

    move-result p0

    return p0
.end method

.method private c(Lc/d/a/b/q2/n0/r$b$a;)Z
    .registers 8

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/r$b$a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p1, Lc/d/a/b/q2/n0/r$b$a;->a:Z

    const/4 v2, 0x1

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Lc/d/a/b/q2/n0/r$b$a;->c:Lc/d/a/b/y2/z$b;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/y2/z$b;

    iget-object v3, p1, Lc/d/a/b/q2/n0/r$b$a;->c:Lc/d/a/b/y2/z$b;

    invoke-static {v3}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lc/d/a/b/y2/z$b;

    iget v4, p0, Lc/d/a/b/q2/n0/r$b$a;->f:I

    iget v5, p1, Lc/d/a/b/q2/n0/r$b$a;->f:I

    if-ne v4, v5, :cond_78

    iget v4, p0, Lc/d/a/b/q2/n0/r$b$a;->g:I

    iget v5, p1, Lc/d/a/b/q2/n0/r$b$a;->g:I

    if-ne v4, v5, :cond_78

    iget-boolean v4, p0, Lc/d/a/b/q2/n0/r$b$a;->h:Z

    iget-boolean v5, p1, Lc/d/a/b/q2/n0/r$b$a;->h:Z

    if-ne v4, v5, :cond_78

    iget-boolean v4, p0, Lc/d/a/b/q2/n0/r$b$a;->i:Z

    if-eqz v4, :cond_3a

    iget-boolean v4, p1, Lc/d/a/b/q2/n0/r$b$a;->i:Z

    if-eqz v4, :cond_3a

    iget-boolean v4, p0, Lc/d/a/b/q2/n0/r$b$a;->j:Z

    iget-boolean v5, p1, Lc/d/a/b/q2/n0/r$b$a;->j:Z

    if-ne v4, v5, :cond_78

    :cond_3a
    iget v4, p0, Lc/d/a/b/q2/n0/r$b$a;->d:I

    iget v5, p1, Lc/d/a/b/q2/n0/r$b$a;->d:I

    if-eq v4, v5, :cond_44

    if-eqz v4, :cond_78

    if-eqz v5, :cond_78

    :cond_44
    iget v0, v0, Lc/d/a/b/y2/z$b;->k:I

    if-nez v0, :cond_58

    iget v4, v3, Lc/d/a/b/y2/z$b;->k:I

    if-nez v4, :cond_58

    iget v4, p0, Lc/d/a/b/q2/n0/r$b$a;->m:I

    iget v5, p1, Lc/d/a/b/q2/n0/r$b$a;->m:I

    if-ne v4, v5, :cond_78

    iget v4, p0, Lc/d/a/b/q2/n0/r$b$a;->n:I

    iget v5, p1, Lc/d/a/b/q2/n0/r$b$a;->n:I

    if-ne v4, v5, :cond_78

    :cond_58
    if-ne v0, v2, :cond_6a

    iget v0, v3, Lc/d/a/b/y2/z$b;->k:I

    if-ne v0, v2, :cond_6a

    iget v0, p0, Lc/d/a/b/q2/n0/r$b$a;->o:I

    iget v3, p1, Lc/d/a/b/q2/n0/r$b$a;->o:I

    if-ne v0, v3, :cond_78

    iget v0, p0, Lc/d/a/b/q2/n0/r$b$a;->p:I

    iget v3, p1, Lc/d/a/b/q2/n0/r$b$a;->p:I

    if-ne v0, v3, :cond_78

    :cond_6a
    iget-boolean v0, p0, Lc/d/a/b/q2/n0/r$b$a;->k:Z

    iget-boolean v3, p1, Lc/d/a/b/q2/n0/r$b$a;->k:Z

    if-ne v0, v3, :cond_78

    if-eqz v0, :cond_79

    iget v0, p0, Lc/d/a/b/q2/n0/r$b$a;->l:I

    iget p1, p1, Lc/d/a/b/q2/n0/r$b$a;->l:I

    if-eq v0, p1, :cond_79

    :cond_78
    const/4 v1, 0x1

    :cond_79
    return v1
.end method


# virtual methods
.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/r$b$a;->b:Z

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/r$b$a;->a:Z

    return-void
.end method

.method public d()Z
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/r$b$a;->b:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lc/d/a/b/q2/n0/r$b$a;->e:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    :cond_c
    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public e(Lc/d/a/b/y2/z$b;IIIIZZZZIIIII)V
    .registers 15

    iput-object p1, p0, Lc/d/a/b/q2/n0/r$b$a;->c:Lc/d/a/b/y2/z$b;

    iput p2, p0, Lc/d/a/b/q2/n0/r$b$a;->d:I

    iput p3, p0, Lc/d/a/b/q2/n0/r$b$a;->e:I

    iput p4, p0, Lc/d/a/b/q2/n0/r$b$a;->f:I

    iput p5, p0, Lc/d/a/b/q2/n0/r$b$a;->g:I

    iput-boolean p6, p0, Lc/d/a/b/q2/n0/r$b$a;->h:Z

    iput-boolean p7, p0, Lc/d/a/b/q2/n0/r$b$a;->i:Z

    iput-boolean p8, p0, Lc/d/a/b/q2/n0/r$b$a;->j:Z

    iput-boolean p9, p0, Lc/d/a/b/q2/n0/r$b$a;->k:Z

    iput p10, p0, Lc/d/a/b/q2/n0/r$b$a;->l:I

    iput p11, p0, Lc/d/a/b/q2/n0/r$b$a;->m:I

    iput p12, p0, Lc/d/a/b/q2/n0/r$b$a;->n:I

    iput p13, p0, Lc/d/a/b/q2/n0/r$b$a;->o:I

    iput p14, p0, Lc/d/a/b/q2/n0/r$b$a;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/q2/n0/r$b$a;->a:Z

    iput-boolean p1, p0, Lc/d/a/b/q2/n0/r$b$a;->b:Z

    return-void
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Lc/d/a/b/q2/n0/r$b$a;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/q2/n0/r$b$a;->b:Z

    return-void
.end method
