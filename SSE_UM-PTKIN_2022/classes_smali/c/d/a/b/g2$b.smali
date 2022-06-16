.class public final Lc/d/a/b/g2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc/d/a/b/e2;

.field private c:Lc/d/a/b/y2/h;

.field private d:J

.field private e:Lc/d/a/b/w2/n;

.field private f:Lc/d/a/b/u2/h0;

.field private g:Lc/d/a/b/i1;

.field private h:Lc/d/a/b/x2/h;

.field private i:Lc/d/a/b/l2/f1;

.field private j:Landroid/os/Looper;

.field private k:Lc/d/a/b/y2/e0;

.field private l:Lc/d/a/b/m2/p;

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Lc/d/a/b/f2;

.field private t:Lc/d/a/b/h1;

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Lc/d/a/b/w0;

    invoke-direct {v0, p1}, Lc/d/a/b/w0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lc/d/a/b/q2/h;

    invoke-direct {v1}, Lc/d/a/b/q2/h;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lc/d/a/b/g2$b;-><init>(Landroid/content/Context;Lc/d/a/b/e2;Lc/d/a/b/q2/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/a/b/e2;Lc/d/a/b/q2/o;)V
    .registers 12

    new-instance v3, Lc/d/a/b/w2/f;

    invoke-direct {v3, p1}, Lc/d/a/b/w2/f;-><init>(Landroid/content/Context;)V

    new-instance v4, Lc/d/a/b/u2/u;

    invoke-direct {v4, p1, p3}, Lc/d/a/b/u2/u;-><init>(Landroid/content/Context;Lc/d/a/b/q2/o;)V

    new-instance v5, Lc/d/a/b/u0;

    invoke-direct {v5}, Lc/d/a/b/u0;-><init>()V

    invoke-static {p1}, Lc/d/a/b/x2/s;->l(Landroid/content/Context;)Lc/d/a/b/x2/s;

    move-result-object v6

    new-instance v7, Lc/d/a/b/l2/f1;

    sget-object p3, Lc/d/a/b/y2/h;->a:Lc/d/a/b/y2/h;

    invoke-direct {v7, p3}, Lc/d/a/b/l2/f1;-><init>(Lc/d/a/b/y2/h;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lc/d/a/b/g2$b;-><init>(Landroid/content/Context;Lc/d/a/b/e2;Lc/d/a/b/w2/n;Lc/d/a/b/u2/h0;Lc/d/a/b/i1;Lc/d/a/b/x2/h;Lc/d/a/b/l2/f1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/d/a/b/e2;Lc/d/a/b/w2/n;Lc/d/a/b/u2/h0;Lc/d/a/b/i1;Lc/d/a/b/x2/h;Lc/d/a/b/l2/f1;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/g2$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/d/a/b/g2$b;->b:Lc/d/a/b/e2;

    iput-object p3, p0, Lc/d/a/b/g2$b;->e:Lc/d/a/b/w2/n;

    iput-object p4, p0, Lc/d/a/b/g2$b;->f:Lc/d/a/b/u2/h0;

    iput-object p5, p0, Lc/d/a/b/g2$b;->g:Lc/d/a/b/i1;

    iput-object p6, p0, Lc/d/a/b/g2$b;->h:Lc/d/a/b/x2/h;

    iput-object p7, p0, Lc/d/a/b/g2$b;->i:Lc/d/a/b/l2/f1;

    invoke-static {}, Lc/d/a/b/y2/o0;->O()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/g2$b;->j:Landroid/os/Looper;

    sget-object p1, Lc/d/a/b/m2/p;->f:Lc/d/a/b/m2/p;

    iput-object p1, p0, Lc/d/a/b/g2$b;->l:Lc/d/a/b/m2/p;

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/g2$b;->n:I

    const/4 p1, 0x1

    iput p1, p0, Lc/d/a/b/g2$b;->q:I

    iput-boolean p1, p0, Lc/d/a/b/g2$b;->r:Z

    sget-object p1, Lc/d/a/b/f2;->d:Lc/d/a/b/f2;

    iput-object p1, p0, Lc/d/a/b/g2$b;->s:Lc/d/a/b/f2;

    new-instance p1, Lc/d/a/b/t0$b;

    invoke-direct {p1}, Lc/d/a/b/t0$b;-><init>()V

    invoke-virtual {p1}, Lc/d/a/b/t0$b;->a()Lc/d/a/b/t0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/g2$b;->t:Lc/d/a/b/h1;

    sget-object p1, Lc/d/a/b/y2/h;->a:Lc/d/a/b/y2/h;

    iput-object p1, p0, Lc/d/a/b/g2$b;->c:Lc/d/a/b/y2/h;

    const-wide/16 p1, 0x1f4

    iput-wide p1, p0, Lc/d/a/b/g2$b;->u:J

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lc/d/a/b/g2$b;->v:J

    return-void
.end method

.method static synthetic a(Lc/d/a/b/g2$b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lc/d/a/b/g2$b;)Lc/d/a/b/l2/f1;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2$b;->i:Lc/d/a/b/l2/f1;

    return-object p0
.end method

.method static synthetic c(Lc/d/a/b/g2$b;)Lc/d/a/b/e2;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2$b;->b:Lc/d/a/b/e2;

    return-object p0
.end method

.method static synthetic d(Lc/d/a/b/g2$b;)Lc/d/a/b/w2/n;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2$b;->e:Lc/d/a/b/w2/n;

    return-object p0
.end method

.method static synthetic e(Lc/d/a/b/g2$b;)Lc/d/a/b/u2/h0;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2$b;->f:Lc/d/a/b/u2/h0;

    return-object p0
.end method

.method static synthetic f(Lc/d/a/b/g2$b;)Lc/d/a/b/i1;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2$b;->g:Lc/d/a/b/i1;

    return-object p0
.end method

.method static synthetic g(Lc/d/a/b/g2$b;)Lc/d/a/b/x2/h;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2$b;->h:Lc/d/a/b/x2/h;

    return-object p0
.end method

.method static synthetic h(Lc/d/a/b/g2$b;)Z
    .registers 1

    iget-boolean p0, p0, Lc/d/a/b/g2$b;->r:Z

    return p0
.end method

.method static synthetic i(Lc/d/a/b/g2$b;)Lc/d/a/b/f2;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2$b;->s:Lc/d/a/b/f2;

    return-object p0
.end method

.method static synthetic j(Lc/d/a/b/g2$b;)Lc/d/a/b/h1;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2$b;->t:Lc/d/a/b/h1;

    return-object p0
.end method

.method static synthetic k(Lc/d/a/b/g2$b;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/g2$b;->u:J

    return-wide v0
.end method

.method static synthetic l(Lc/d/a/b/g2$b;)Z
    .registers 1

    iget-boolean p0, p0, Lc/d/a/b/g2$b;->w:Z

    return p0
.end method

.method static synthetic m(Lc/d/a/b/g2$b;)Lc/d/a/b/y2/e0;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2$b;->k:Lc/d/a/b/y2/e0;

    return-object p0
.end method

.method static synthetic n(Lc/d/a/b/g2$b;)Lc/d/a/b/y2/h;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2$b;->c:Lc/d/a/b/y2/h;

    return-object p0
.end method

.method static synthetic o(Lc/d/a/b/g2$b;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/g2$b;->d:J

    return-wide v0
.end method

.method static synthetic p(Lc/d/a/b/g2$b;)Z
    .registers 1

    iget-boolean p0, p0, Lc/d/a/b/g2$b;->o:Z

    return p0
.end method

.method static synthetic q(Lc/d/a/b/g2$b;)Z
    .registers 1

    iget-boolean p0, p0, Lc/d/a/b/g2$b;->m:Z

    return p0
.end method

.method static synthetic r(Lc/d/a/b/g2$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/g2$b;->n:I

    return p0
.end method

.method static synthetic s(Lc/d/a/b/g2$b;)Lc/d/a/b/m2/p;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2$b;->l:Lc/d/a/b/m2/p;

    return-object p0
.end method

.method static synthetic t(Lc/d/a/b/g2$b;)I
    .registers 1

    iget p0, p0, Lc/d/a/b/g2$b;->q:I

    return p0
.end method

.method static synthetic u(Lc/d/a/b/g2$b;)Z
    .registers 1

    iget-boolean p0, p0, Lc/d/a/b/g2$b;->p:Z

    return p0
.end method

.method static synthetic v(Lc/d/a/b/g2$b;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/g2$b;->v:J

    return-wide v0
.end method

.method static synthetic w(Lc/d/a/b/g2$b;)Landroid/os/Looper;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/g2$b;->j:Landroid/os/Looper;

    return-object p0
.end method


# virtual methods
.method public x()Lc/d/a/b/g2;
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/g2$b;->x:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iput-boolean v1, p0, Lc/d/a/b/g2$b;->x:Z

    new-instance v0, Lc/d/a/b/g2;

    invoke-direct {v0, p0}, Lc/d/a/b/g2;-><init>(Lc/d/a/b/g2$b;)V

    return-object v0
.end method
