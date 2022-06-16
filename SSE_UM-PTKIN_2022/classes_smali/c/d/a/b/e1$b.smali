.class public final Lc/d/a/b/e1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lc/d/a/b/p2/g0;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lc/d/a/b/s2/a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lc/d/a/b/p2/v;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lc/d/a/b/z2/m;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/b/e1$b;->f:I

    iput v0, p0, Lc/d/a/b/e1$b;->g:I

    iput v0, p0, Lc/d/a/b/e1$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lc/d/a/b/e1$b;->o:J

    iput v0, p0, Lc/d/a/b/e1$b;->p:I

    iput v0, p0, Lc/d/a/b/e1$b;->q:I

    const/high16 v1, -0x40800000  # -1.0f

    iput v1, p0, Lc/d/a/b/e1$b;->r:F

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, Lc/d/a/b/e1$b;->t:F

    iput v0, p0, Lc/d/a/b/e1$b;->v:I

    iput v0, p0, Lc/d/a/b/e1$b;->x:I

    iput v0, p0, Lc/d/a/b/e1$b;->y:I

    iput v0, p0, Lc/d/a/b/e1$b;->z:I

    iput v0, p0, Lc/d/a/b/e1$b;->C:I

    return-void
.end method

.method private constructor <init>(Lc/d/a/b/e1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/d/a/b/e1;->c:Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/e1$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lc/d/a/b/e1;->d:Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/e1$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lc/d/a/b/e1;->e:Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/e1$b;->c:Ljava/lang/String;

    iget v0, p1, Lc/d/a/b/e1;->f:I

    iput v0, p0, Lc/d/a/b/e1$b;->d:I

    iget v0, p1, Lc/d/a/b/e1;->g:I

    iput v0, p0, Lc/d/a/b/e1$b;->e:I

    iget v0, p1, Lc/d/a/b/e1;->h:I

    iput v0, p0, Lc/d/a/b/e1$b;->f:I

    iget v0, p1, Lc/d/a/b/e1;->i:I

    iput v0, p0, Lc/d/a/b/e1$b;->g:I

    iget-object v0, p1, Lc/d/a/b/e1;->k:Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/e1$b;->h:Ljava/lang/String;

    iget-object v0, p1, Lc/d/a/b/e1;->l:Lc/d/a/b/s2/a;

    iput-object v0, p0, Lc/d/a/b/e1$b;->i:Lc/d/a/b/s2/a;

    iget-object v0, p1, Lc/d/a/b/e1;->m:Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/e1$b;->j:Ljava/lang/String;

    iget-object v0, p1, Lc/d/a/b/e1;->n:Ljava/lang/String;

    iput-object v0, p0, Lc/d/a/b/e1$b;->k:Ljava/lang/String;

    iget v0, p1, Lc/d/a/b/e1;->o:I

    iput v0, p0, Lc/d/a/b/e1$b;->l:I

    iget-object v0, p1, Lc/d/a/b/e1;->p:Ljava/util/List;

    iput-object v0, p0, Lc/d/a/b/e1$b;->m:Ljava/util/List;

    iget-object v0, p1, Lc/d/a/b/e1;->q:Lc/d/a/b/p2/v;

    iput-object v0, p0, Lc/d/a/b/e1$b;->n:Lc/d/a/b/p2/v;

    iget-wide v0, p1, Lc/d/a/b/e1;->r:J

    iput-wide v0, p0, Lc/d/a/b/e1$b;->o:J

    iget v0, p1, Lc/d/a/b/e1;->s:I

    iput v0, p0, Lc/d/a/b/e1$b;->p:I

    iget v0, p1, Lc/d/a/b/e1;->t:I

    iput v0, p0, Lc/d/a/b/e1$b;->q:I

    iget v0, p1, Lc/d/a/b/e1;->u:F

    iput v0, p0, Lc/d/a/b/e1$b;->r:F

    iget v0, p1, Lc/d/a/b/e1;->v:I

    iput v0, p0, Lc/d/a/b/e1$b;->s:I

    iget v0, p1, Lc/d/a/b/e1;->w:F

    iput v0, p0, Lc/d/a/b/e1$b;->t:F

    iget-object v0, p1, Lc/d/a/b/e1;->x:[B

    iput-object v0, p0, Lc/d/a/b/e1$b;->u:[B

    iget v0, p1, Lc/d/a/b/e1;->y:I

    iput v0, p0, Lc/d/a/b/e1$b;->v:I

    iget-object v0, p1, Lc/d/a/b/e1;->z:Lc/d/a/b/z2/m;

    iput-object v0, p0, Lc/d/a/b/e1$b;->w:Lc/d/a/b/z2/m;

    iget v0, p1, Lc/d/a/b/e1;->A:I

    iput v0, p0, Lc/d/a/b/e1$b;->x:I

    iget v0, p1, Lc/d/a/b/e1;->B:I

    iput v0, p0, Lc/d/a/b/e1$b;->y:I

    iget v0, p1, Lc/d/a/b/e1;->C:I

    iput v0, p0, Lc/d/a/b/e1$b;->z:I

    iget v0, p1, Lc/d/a/b/e1;->D:I

    iput v0, p0, Lc/d/a/b/e1$b;->A:I

    iget v0, p1, Lc/d/a/b/e1;->E:I

    iput v0, p0, Lc/d/a/b/e1$b;->B:I

    iget v0, p1, Lc/d/a/b/e1;->F:I

    iput v0, p0, Lc/d/a/b/e1$b;->C:I

    iget-object p1, p1, Lc/d/a/b/e1;->G:Ljava/lang/Class;

    iput-object p1, p0, Lc/d/a/b/e1$b;->D:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/e1;Lc/d/a/b/e1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lc/d/a/b/e1$b;-><init>(Lc/d/a/b/e1;)V

    return-void
.end method

.method static synthetic A(Lc/d/a/b/e1$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/e1$b;->f:I

    return p0
.end method

.method static synthetic B(Lc/d/a/b/e1$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/e1$b;->g:I

    return p0
.end method

.method static synthetic C(Lc/d/a/b/e1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/e1$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lc/d/a/b/e1$b;)Lc/d/a/b/s2/a;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/e1$b;->i:Lc/d/a/b/s2/a;

    return-object p0
.end method

.method static synthetic a(Lc/d/a/b/e1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/e1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lc/d/a/b/e1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/e1$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lc/d/a/b/e1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/e1$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lc/d/a/b/e1$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/e1$b;->l:I

    return p0
.end method

.method static synthetic e(Lc/d/a/b/e1$b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/e1$b;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lc/d/a/b/e1$b;)Lc/d/a/b/p2/v;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/e1$b;->n:Lc/d/a/b/p2/v;

    return-object p0
.end method

.method static synthetic g(Lc/d/a/b/e1$b;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/e1$b;->o:J

    return-wide v0
.end method

.method static synthetic h(Lc/d/a/b/e1$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/e1$b;->p:I

    return p0
.end method

.method static synthetic i(Lc/d/a/b/e1$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/e1$b;->q:I

    return p0
.end method

.method static synthetic j(Lc/d/a/b/e1$b;)F
    .registers 1

    iget p0, p0, Lc/d/a/b/e1$b;->r:F

    return p0
.end method

.method static synthetic k(Lc/d/a/b/e1$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/e1$b;->s:I

    return p0
.end method

.method static synthetic l(Lc/d/a/b/e1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/e1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lc/d/a/b/e1$b;)F
    .registers 1

    iget p0, p0, Lc/d/a/b/e1$b;->t:F

    return p0
.end method

.method static synthetic n(Lc/d/a/b/e1$b;)[B
    .registers 1

    iget-object p0, p0, Lc/d/a/b/e1$b;->u:[B

    return-object p0
.end method

.method static synthetic o(Lc/d/a/b/e1$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/e1$b;->v:I

    return p0
.end method

.method static synthetic p(Lc/d/a/b/e1$b;)Lc/d/a/b/z2/m;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/e1$b;->w:Lc/d/a/b/z2/m;

    return-object p0
.end method

.method static synthetic q(Lc/d/a/b/e1$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/e1$b;->x:I

    return p0
.end method

.method static synthetic r(Lc/d/a/b/e1$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/e1$b;->y:I

    return p0
.end method

.method static synthetic s(Lc/d/a/b/e1$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/e1$b;->z:I

    return p0
.end method

.method static synthetic t(Lc/d/a/b/e1$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/e1$b;->A:I

    return p0
.end method

.method static synthetic u(Lc/d/a/b/e1$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/e1$b;->B:I

    return p0
.end method

.method static synthetic v(Lc/d/a/b/e1$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/e1$b;->C:I

    return p0
.end method

.method static synthetic w(Lc/d/a/b/e1$b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/e1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lc/d/a/b/e1$b;)Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/e1$b;->D:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic y(Lc/d/a/b/e1$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/e1$b;->d:I

    return p0
.end method

.method static synthetic z(Lc/d/a/b/e1$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/e1$b;->e:I

    return p0
.end method


# virtual methods
.method public E()Lc/d/a/b/e1;
    .registers 3

    new-instance v0, Lc/d/a/b/e1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/a/b/e1;-><init>(Lc/d/a/b/e1$b;Lc/d/a/b/e1$a;)V

    return-object v0
.end method

.method public F(I)Lc/d/a/b/e1$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/e1$b;->C:I

    return-object p0
.end method

.method public G(I)Lc/d/a/b/e1$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/e1$b;->f:I

    return-object p0
.end method

.method public H(I)Lc/d/a/b/e1$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/e1$b;->x:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lc/d/a/b/e1$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/e1$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public J(Lc/d/a/b/z2/m;)Lc/d/a/b/e1$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/e1$b;->w:Lc/d/a/b/z2/m;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lc/d/a/b/e1$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/e1$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public L(Lc/d/a/b/p2/v;)Lc/d/a/b/e1$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/e1$b;->n:Lc/d/a/b/p2/v;

    return-object p0
.end method

.method public M(I)Lc/d/a/b/e1$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/e1$b;->A:I

    return-object p0
.end method

.method public N(I)Lc/d/a/b/e1$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/e1$b;->B:I

    return-object p0
.end method

.method public O(Ljava/lang/Class;)Lc/d/a/b/e1$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc/d/a/b/p2/g0;",
            ">;)",
            "Lc/d/a/b/e1$b;"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/b/e1$b;->D:Ljava/lang/Class;

    return-object p0
.end method

.method public P(F)Lc/d/a/b/e1$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/e1$b;->r:F

    return-object p0
.end method

.method public Q(I)Lc/d/a/b/e1$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/e1$b;->q:I

    return-object p0
.end method

.method public R(I)Lc/d/a/b/e1$b;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/e1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lc/d/a/b/e1$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/e1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/util/List;)Lc/d/a/b/e1$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lc/d/a/b/e1$b;"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/b/e1$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lc/d/a/b/e1$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/e1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lc/d/a/b/e1$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/e1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public W(I)Lc/d/a/b/e1$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/e1$b;->l:I

    return-object p0
.end method

.method public X(Lc/d/a/b/s2/a;)Lc/d/a/b/e1$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/e1$b;->i:Lc/d/a/b/s2/a;

    return-object p0
.end method

.method public Y(I)Lc/d/a/b/e1$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/e1$b;->z:I

    return-object p0
.end method

.method public Z(I)Lc/d/a/b/e1$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/e1$b;->g:I

    return-object p0
.end method

.method public a0(F)Lc/d/a/b/e1$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/e1$b;->t:F

    return-object p0
.end method

.method public b0([B)Lc/d/a/b/e1$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/e1$b;->u:[B

    return-object p0
.end method

.method public c0(I)Lc/d/a/b/e1$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/e1$b;->e:I

    return-object p0
.end method

.method public d0(I)Lc/d/a/b/e1$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/e1$b;->s:I

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lc/d/a/b/e1$b;
    .registers 2

    iput-object p1, p0, Lc/d/a/b/e1$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)Lc/d/a/b/e1$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/e1$b;->y:I

    return-object p0
.end method

.method public g0(I)Lc/d/a/b/e1$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/e1$b;->d:I

    return-object p0
.end method

.method public h0(I)Lc/d/a/b/e1$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/e1$b;->v:I

    return-object p0
.end method

.method public i0(J)Lc/d/a/b/e1$b;
    .registers 3

    iput-wide p1, p0, Lc/d/a/b/e1$b;->o:J

    return-object p0
.end method

.method public j0(I)Lc/d/a/b/e1$b;
    .registers 2

    iput p1, p0, Lc/d/a/b/e1$b;->p:I

    return-object p0
.end method
