.class public final Li/b/a/u/r;
.super Li/b/a/u/h;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Li/b/a/u/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li/b/a/u/r;

    invoke-direct {v0}, Li/b/a/u/r;-><init>()V

    sput-object v0, Li/b/a/u/r;->e:Li/b/a/u/r;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li/b/a/u/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    sget-object v0, Li/b/a/u/r;->e:Li/b/a/u/r;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Li/b/a/x/e;)Li/b/a/u/b;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/r;->s(Li/b/a/x/e;)Li/b/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(I)Li/b/a/u/i;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/r;->t(I)Li/b/a/u/t;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "roc"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    const-string v0, "Minguo"

    return-object v0
.end method

.method public k(Li/b/a/x/e;)Li/b/a/u/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/x/e;",
            ")",
            "Li/b/a/u/c<",
            "Li/b/a/u/s;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Li/b/a/u/h;->k(Li/b/a/x/e;)Li/b/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public q(Li/b/a/e;Li/b/a/q;)Li/b/a/u/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/e;",
            "Li/b/a/q;",
            ")",
            "Li/b/a/u/f<",
            "Li/b/a/u/s;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Li/b/a/u/h;->q(Li/b/a/e;Li/b/a/q;)Li/b/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public r(III)Li/b/a/u/s;
    .registers 5

    new-instance v0, Li/b/a/u/s;

    add-int/lit16 p1, p1, 0x777

    invoke-static {p1, p2, p3}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/u/s;-><init>(Li/b/a/f;)V

    return-object v0
.end method

.method public s(Li/b/a/x/e;)Li/b/a/u/s;
    .registers 3

    instance-of v0, p1, Li/b/a/u/s;

    if-eqz v0, :cond_7

    check-cast p1, Li/b/a/u/s;

    return-object p1

    :cond_7
    new-instance v0, Li/b/a/u/s;

    invoke-static {p1}, Li/b/a/f;->z(Li/b/a/x/e;)Li/b/a/f;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/u/s;-><init>(Li/b/a/f;)V

    return-object v0
.end method

.method public t(I)Li/b/a/u/t;
    .registers 2

    invoke-static {p1}, Li/b/a/u/t;->k(I)Li/b/a/u/t;

    move-result-object p1

    return-object p1
.end method

.method public u(Li/b/a/x/a;)Li/b/a/x/n;
    .registers 12

    sget-object v0, Li/b/a/u/r$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    invoke-virtual {p1}, Li/b/a/x/a;->h()Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_18
    sget-object p1, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-virtual {p1}, Li/b/a/x/a;->h()Li/b/a/x/n;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/x/n;->d()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Li/b/a/x/n;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_2d
    sget-object p1, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-virtual {p1}, Li/b/a/x/a;->h()Li/b/a/x/n;

    move-result-object p1

    const-wide/16 v4, 0x1

    invoke-virtual {p1}, Li/b/a/x/n;->c()J

    move-result-wide v0

    sub-long v6, v0, v2

    invoke-virtual {p1}, Li/b/a/x/n;->d()J

    move-result-wide v0

    neg-long v0, v0

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    add-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Li/b/a/x/n;->j(JJJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_4a
    sget-object p1, Li/b/a/x/a;->E:Li/b/a/x/a;

    invoke-virtual {p1}, Li/b/a/x/a;->h()Li/b/a/x/n;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/x/n;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Li/b/a/x/n;->c()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1
.end method
