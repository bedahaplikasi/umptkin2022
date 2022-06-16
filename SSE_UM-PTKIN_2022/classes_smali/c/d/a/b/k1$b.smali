.class public final Lc/d/a/b/k1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/net/Uri;

.field private i:Lc/d/a/b/y1;

.field private j:Lc/d/a/b/y1;

.field private k:[B

.field private l:Landroid/net/Uri;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Integer;

.field private r:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lc/d/a/b/k1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/d/a/b/k1;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc/d/a/b/k1$b;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lc/d/a/b/k1;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc/d/a/b/k1$b;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lc/d/a/b/k1;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc/d/a/b/k1$b;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lc/d/a/b/k1;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc/d/a/b/k1$b;->d:Ljava/lang/CharSequence;

    iget-object v0, p1, Lc/d/a/b/k1;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc/d/a/b/k1$b;->e:Ljava/lang/CharSequence;

    iget-object v0, p1, Lc/d/a/b/k1;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc/d/a/b/k1$b;->f:Ljava/lang/CharSequence;

    iget-object v0, p1, Lc/d/a/b/k1;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc/d/a/b/k1$b;->g:Ljava/lang/CharSequence;

    iget-object v0, p1, Lc/d/a/b/k1;->h:Landroid/net/Uri;

    iput-object v0, p0, Lc/d/a/b/k1$b;->h:Landroid/net/Uri;

    iget-object v0, p1, Lc/d/a/b/k1;->i:Lc/d/a/b/y1;

    iput-object v0, p0, Lc/d/a/b/k1$b;->i:Lc/d/a/b/y1;

    iget-object v0, p1, Lc/d/a/b/k1;->j:Lc/d/a/b/y1;

    iput-object v0, p0, Lc/d/a/b/k1$b;->j:Lc/d/a/b/y1;

    iget-object v0, p1, Lc/d/a/b/k1;->k:[B

    iput-object v0, p0, Lc/d/a/b/k1$b;->k:[B

    iget-object v0, p1, Lc/d/a/b/k1;->l:Landroid/net/Uri;

    iput-object v0, p0, Lc/d/a/b/k1$b;->l:Landroid/net/Uri;

    iget-object v0, p1, Lc/d/a/b/k1;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lc/d/a/b/k1$b;->m:Ljava/lang/Integer;

    iget-object v0, p1, Lc/d/a/b/k1;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lc/d/a/b/k1$b;->n:Ljava/lang/Integer;

    iget-object v0, p1, Lc/d/a/b/k1;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lc/d/a/b/k1$b;->o:Ljava/lang/Integer;

    iget-object v0, p1, Lc/d/a/b/k1;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/d/a/b/k1$b;->p:Ljava/lang/Boolean;

    iget-object v0, p1, Lc/d/a/b/k1;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lc/d/a/b/k1$b;->q:Ljava/lang/Integer;

    iget-object p1, p1, Lc/d/a/b/k1;->r:Landroid/os/Bundle;

    iput-object p1, p0, Lc/d/a/b/k1$b;->r:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/k1;Lc/d/a/b/k1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/k1$b;-><init>(Lc/d/a/b/k1;)V

    return-void
.end method

.method static synthetic a(Lc/d/a/b/k1$b;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic b(Lc/d/a/b/k1$b;)Lc/d/a/b/y1;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->j:Lc/d/a/b/y1;

    return-object p0
.end method

.method static synthetic c(Lc/d/a/b/k1$b;)[B
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->k:[B

    return-object p0
.end method

.method static synthetic d(Lc/d/a/b/k1$b;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->l:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic e(Lc/d/a/b/k1$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic f(Lc/d/a/b/k1$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic g(Lc/d/a/b/k1$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic h(Lc/d/a/b/k1$b;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic i(Lc/d/a/b/k1$b;)Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic j(Lc/d/a/b/k1$b;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->r:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic k(Lc/d/a/b/k1$b;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic l(Lc/d/a/b/k1$b;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic m(Lc/d/a/b/k1$b;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic n(Lc/d/a/b/k1$b;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic o(Lc/d/a/b/k1$b;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic p(Lc/d/a/b/k1$b;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic q(Lc/d/a/b/k1$b;)Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->h:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic r(Lc/d/a/b/k1$b;)Lc/d/a/b/y1;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/k1$b;->i:Lc/d/a/b/y1;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Integer;)Lc/d/a/b/k1$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/k1$b;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public B(Ljava/lang/Integer;)Lc/d/a/b/k1$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/k1$b;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public C(Ljava/lang/Integer;)Lc/d/a/b/k1$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/k1$b;->q:Ljava/lang/Integer;

    return-object p0
.end method

.method public s()Lc/d/a/b/k1;
    .registers 3

    new-instance v0, Lc/d/a/b/k1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/a/b/k1;-><init>(Lc/d/a/b/k1$b;Lc/d/a/b/k1$a;)V

    return-object v0
.end method

.method public t(Lc/d/a/b/s2/a;)Lc/d/a/b/k1$b;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lc/d/a/b/s2/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_11

    invoke-virtual {p1, v0}, Lc/d/a/b/s2/a;->f(I)Lc/d/a/b/s2/a$b;

    move-result-object v1

    invoke-interface {v1, p0}, Lc/d/a/b/s2/a$b;->a(Lc/d/a/b/k1$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-object p0
.end method

.method public u(Ljava/util/List;)Lc/d/a/b/k1$b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/a/b/s2/a;",
            ">;)",
            "Lc/d/a/b/k1$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/s2/a;

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v2}, Lc/d/a/b/s2/a;->g()I

    move-result v4

    if-ge v3, v4, :cond_1f

    invoke-virtual {v2, v3}, Lc/d/a/b/s2/a;->f(I)Lc/d/a/b/s2/a$b;

    move-result-object v4

    invoke-interface {v4, p0}, Lc/d/a/b/s2/a$b;->a(Lc/d/a/b/k1$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_22
    return-object p0
.end method

.method public v(Ljava/lang/CharSequence;)Lc/d/a/b/k1$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/k1$b;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public w(Ljava/lang/CharSequence;)Lc/d/a/b/k1$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/k1$b;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public x(Ljava/lang/CharSequence;)Lc/d/a/b/k1$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/k1$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public y([B)Lc/d/a/b/k1$b;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    :cond_4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_a
    iput-object p1, p0, Lc/d/a/b/k1$b;->k:[B

    return-object p0
.end method

.method public z(Ljava/lang/CharSequence;)Lc/d/a/b/k1$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/k1$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
