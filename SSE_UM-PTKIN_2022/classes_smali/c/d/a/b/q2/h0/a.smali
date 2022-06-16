.class public final Lc/d/a/b/q2/h0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/j;


# instance fields
.field private final a:Lc/d/a/b/y2/c0;

.field private b:Lc/d/a/b/q2/l;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lc/d/a/b/s2/n/c;

.field private h:Lc/d/a/b/q2/k;

.field private i:Lc/d/a/b/q2/h0/c;

.field private j:Lc/d/a/b/q2/k0/k;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/y2/c0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object v0, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/d/a/b/q2/h0/a;->f:J

    return-void
.end method

.method private b(Lc/d/a/b/q2/k;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->K(I)V

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->I()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lc/d/a/b/q2/k;->p(I)V

    return-void
.end method

.method private e()V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Lc/d/a/b/s2/a$b;

    invoke-direct {p0, v0}, Lc/d/a/b/q2/h0/a;->h([Lc/d/a/b/s2/a$b;)V

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->b:Lc/d/a/b/q2/l;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/q2/l;

    invoke-interface {v0}, Lc/d/a/b/q2/l;->j()V

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->b:Lc/d/a/b/q2/l;

    new-instance v1, Lc/d/a/b/q2/y$b;

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v1, v2, v3}, Lc/d/a/b/q2/y$b;-><init>(J)V

    invoke-interface {v0, v1}, Lc/d/a/b/q2/l;->g(Lc/d/a/b/q2/y;)V

    const/4 v0, 0x6

    iput v0, p0, Lc/d/a/b/q2/h0/a;->c:I

    return-void
.end method

.method private static g(Ljava/lang/String;J)Lc/d/a/b/s2/n/c;
    .registers 7

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_8

    return-object v0

    :cond_8
    invoke-static {p0}, Lc/d/a/b/q2/h0/e;->a(Ljava/lang/String;)Lc/d/a/b/q2/h0/b;

    move-result-object p0

    if-nez p0, :cond_f

    return-object v0

    :cond_f
    invoke-virtual {p0, p1, p2}, Lc/d/a/b/q2/h0/b;->a(J)Lc/d/a/b/s2/n/c;

    move-result-object p0

    return-object p0
.end method

.method private varargs h([Lc/d/a/b/s2/a$b;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->b:Lc/d/a/b/q2/l;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/q2/l;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lc/d/a/b/q2/l;->e(II)Lc/d/a/b/q2/b0;

    move-result-object v0

    new-instance v1, Lc/d/a/b/e1$b;

    invoke-direct {v1}, Lc/d/a/b/e1$b;-><init>()V

    new-instance v2, Lc/d/a/b/s2/a;

    invoke-direct {v2, p1}, Lc/d/a/b/s2/a;-><init>([Lc/d/a/b/s2/a$b;)V

    invoke-virtual {v1, v2}, Lc/d/a/b/e1$b;->X(Lc/d/a/b/s2/a;)Lc/d/a/b/e1$b;

    invoke-virtual {v1}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    return-void
.end method

.method private j(Lc/d/a/b/q2/k;)I
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->K(I)V

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object p1, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->I()I

    move-result p1

    return p1
.end method

.method private k(Lc/d/a/b/q2/k;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->K(I)V

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/d/a/b/q2/k;->readFully([BII)V

    iget-object p1, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->I()I

    move-result p1

    iput p1, p0, Lc/d/a/b/q2/h0/a;->d:I

    const v0, 0xffda

    if-ne p1, v0, :cond_2d

    iget-wide v0, p0, Lc/d/a/b/q2/h0/a;->f:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_29

    const/4 p1, 0x4

    :goto_26
    iput p1, p0, Lc/d/a/b/q2/h0/a;->c:I

    goto :goto_3e

    :cond_29
    invoke-direct {p0}, Lc/d/a/b/q2/h0/a;->e()V

    goto :goto_3e

    :cond_2d
    const v0, 0xffd0

    if-lt p1, v0, :cond_37

    const v0, 0xffd9

    if-le p1, v0, :cond_3e

    :cond_37
    const v0, 0xff01

    if-eq p1, v0, :cond_3e

    const/4 p1, 0x1

    goto :goto_26

    :cond_3e
    :goto_3e
    return-void
.end method

.method private l(Lc/d/a/b/q2/k;)V
    .registers 6

    iget v0, p0, Lc/d/a/b/q2/h0/a;->d:I

    const/4 v1, 0x0

    const v2, 0xffe1

    if-ne v0, v2, :cond_3f

    new-instance v0, Lc/d/a/b/y2/c0;

    iget v2, p0, Lc/d/a/b/q2/h0/a;->e:I

    invoke-direct {v0, v2}, Lc/d/a/b/y2/c0;-><init>(I)V

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    iget v3, p0, Lc/d/a/b/q2/h0/a;->e:I

    invoke-interface {p1, v2, v1, v3}, Lc/d/a/b/q2/k;->readFully([BII)V

    iget-object v2, p0, Lc/d/a/b/q2/h0/a;->g:Lc/d/a/b/s2/n/c;

    if-nez v2, :cond_44

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lc/d/a/b/q2/h0/a;->g(Ljava/lang/String;J)Lc/d/a/b/s2/n/c;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/q2/h0/a;->g:Lc/d/a/b/s2/n/c;

    if-eqz p1, :cond_44

    iget-wide v2, p1, Lc/d/a/b/s2/n/c;->f:J

    iput-wide v2, p0, Lc/d/a/b/q2/h0/a;->f:J

    goto :goto_44

    :cond_3f
    iget v0, p0, Lc/d/a/b/q2/h0/a;->e:I

    invoke-interface {p1, v0}, Lc/d/a/b/q2/k;->i(I)V

    :cond_44
    :goto_44
    iput v1, p0, Lc/d/a/b/q2/h0/a;->c:I

    return-void
.end method

.method private m(Lc/d/a/b/q2/k;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->K(I)V

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/d/a/b/q2/k;->readFully([BII)V

    iget-object p1, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->I()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lc/d/a/b/q2/h0/a;->e:I

    iput v1, p0, Lc/d/a/b/q2/h0/a;->c:I

    return-void
.end method

.method private n(Lc/d/a/b/q2/k;)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, v2}, Lc/d/a/b/q2/k;->m([BIIZ)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_e
    invoke-direct {p0}, Lc/d/a/b/q2/h0/a;->e()V

    goto :goto_47

    :cond_12
    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->j:Lc/d/a/b/q2/k0/k;

    if-nez v0, :cond_20

    new-instance v0, Lc/d/a/b/q2/k0/k;

    invoke-direct {v0}, Lc/d/a/b/q2/k0/k;-><init>()V

    iput-object v0, p0, Lc/d/a/b/q2/h0/a;->j:Lc/d/a/b/q2/k0/k;

    :cond_20
    new-instance v0, Lc/d/a/b/q2/h0/c;

    iget-wide v1, p0, Lc/d/a/b/q2/h0/a;->f:J

    invoke-direct {v0, p1, v1, v2}, Lc/d/a/b/q2/h0/c;-><init>(Lc/d/a/b/q2/k;J)V

    iput-object v0, p0, Lc/d/a/b/q2/h0/a;->i:Lc/d/a/b/q2/h0/c;

    iget-object p1, p0, Lc/d/a/b/q2/h0/a;->j:Lc/d/a/b/q2/k0/k;

    invoke-virtual {p1, v0}, Lc/d/a/b/q2/k0/k;->f(Lc/d/a/b/q2/k;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lc/d/a/b/q2/h0/a;->j:Lc/d/a/b/q2/k0/k;

    new-instance v0, Lc/d/a/b/q2/h0/d;

    iget-wide v1, p0, Lc/d/a/b/q2/h0/a;->f:J

    iget-object v3, p0, Lc/d/a/b/q2/h0/a;->b:Lc/d/a/b/q2/l;

    invoke-static {v3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lc/d/a/b/q2/l;

    invoke-direct {v0, v1, v2, v3}, Lc/d/a/b/q2/h0/d;-><init>(JLc/d/a/b/q2/l;)V

    invoke-virtual {p1, v0}, Lc/d/a/b/q2/k0/k;->c(Lc/d/a/b/q2/l;)V

    invoke-direct {p0}, Lc/d/a/b/q2/h0/a;->o()V

    :goto_47
    return-void
.end method

.method private o()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/a/b/s2/a$b;

    iget-object v1, p0, Lc/d/a/b/q2/h0/a;->g:Lc/d/a/b/s2/n/c;

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/d/a/b/s2/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lc/d/a/b/q2/h0/a;->h([Lc/d/a/b/s2/a$b;)V

    const/4 v0, 0x5

    iput v0, p0, Lc/d/a/b/q2/h0/a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->j:Lc/d/a/b/q2/k0/k;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc/d/a/b/q2/k0/k;->a()V

    :cond_7
    return-void
.end method

.method public c(Lc/d/a/b/q2/l;)V
    .registers 2

    iput-object p1, p0, Lc/d/a/b/q2/h0/a;->b:Lc/d/a/b/q2/l;

    return-void
.end method

.method public d(JJ)V
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/q2/h0/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/q2/h0/a;->j:Lc/d/a/b/q2/k0/k;

    goto :goto_1c

    :cond_d
    iget v0, p0, Lc/d/a/b/q2/h0/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->j:Lc/d/a/b/q2/k0/k;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/q2/k0/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/a/b/q2/k0/k;->d(JJ)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public f(Lc/d/a/b/q2/k;)Z
    .registers 8

    invoke-direct {p0, p1}, Lc/d/a/b/q2/h0/a;->j(Lc/d/a/b/q2/k;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_b

    return v1

    :cond_b
    invoke-direct {p0, p1}, Lc/d/a/b/q2/h0/a;->j(Lc/d/a/b/q2/k;)I

    move-result v0

    iput v0, p0, Lc/d/a/b/q2/h0/a;->d:I

    const v2, 0xffe0

    if-ne v0, v2, :cond_1f

    invoke-direct {p0, p1}, Lc/d/a/b/q2/h0/a;->b(Lc/d/a/b/q2/k;)V

    invoke-direct {p0, p1}, Lc/d/a/b/q2/h0/a;->j(Lc/d/a/b/q2/k;)I

    move-result v0

    iput v0, p0, Lc/d/a/b/q2/h0/a;->d:I

    :cond_1f
    iget v0, p0, Lc/d/a/b/q2/h0/a;->d:I

    const v2, 0xffe1

    if-eq v0, v2, :cond_27

    return v1

    :cond_27
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/d/a/b/q2/k;->p(I)V

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lc/d/a/b/y2/c0;->K(I)V

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object p1, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966  # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_50

    iget-object p1, p0, Lc/d/a/b/q2/h0/a;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->I()I

    move-result p1

    if-nez p1, :cond_50

    const/4 v1, 0x1

    :cond_50
    return v1
.end method

.method public i(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I
    .registers 10

    iget v0, p0, Lc/d/a/b/q2/h0/a;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_57

    const/4 v3, 0x4

    if-eq v0, v3, :cond_46

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1c

    const/4 p1, 0x6

    if-ne v0, p1, :cond_16

    const/4 p1, -0x1

    return p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1c
    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->i:Lc/d/a/b/q2/h0/c;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->h:Lc/d/a/b/q2/k;

    if-eq p1, v0, :cond_2f

    :cond_24
    iput-object p1, p0, Lc/d/a/b/q2/h0/a;->h:Lc/d/a/b/q2/k;

    new-instance v0, Lc/d/a/b/q2/h0/c;

    iget-wide v3, p0, Lc/d/a/b/q2/h0/a;->f:J

    invoke-direct {v0, p1, v3, v4}, Lc/d/a/b/q2/h0/c;-><init>(Lc/d/a/b/q2/k;J)V

    iput-object v0, p0, Lc/d/a/b/q2/h0/a;->i:Lc/d/a/b/q2/h0/c;

    :cond_2f
    iget-object p1, p0, Lc/d/a/b/q2/h0/a;->j:Lc/d/a/b/q2/k0/k;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/q2/k0/k;

    iget-object v0, p0, Lc/d/a/b/q2/h0/a;->i:Lc/d/a/b/q2/h0/c;

    invoke-virtual {p1, v0, p2}, Lc/d/a/b/q2/k0/k;->i(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I

    move-result p1

    if-ne p1, v2, :cond_45

    iget-wide v0, p2, Lc/d/a/b/q2/x;->a:J

    iget-wide v2, p0, Lc/d/a/b/q2/h0/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lc/d/a/b/q2/x;->a:J

    :cond_45
    return p1

    :cond_46
    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v3

    iget-wide v5, p0, Lc/d/a/b/q2/h0/a;->f:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_53

    iput-wide v5, p2, Lc/d/a/b/q2/x;->a:J

    return v2

    :cond_53
    invoke-direct {p0, p1}, Lc/d/a/b/q2/h0/a;->n(Lc/d/a/b/q2/k;)V

    return v1

    :cond_57
    invoke-direct {p0, p1}, Lc/d/a/b/q2/h0/a;->l(Lc/d/a/b/q2/k;)V

    return v1

    :cond_5b
    invoke-direct {p0, p1}, Lc/d/a/b/q2/h0/a;->m(Lc/d/a/b/q2/k;)V

    return v1

    :cond_5f
    invoke-direct {p0, p1}, Lc/d/a/b/q2/h0/a;->k(Lc/d/a/b/q2/k;)V

    return v1
.end method
