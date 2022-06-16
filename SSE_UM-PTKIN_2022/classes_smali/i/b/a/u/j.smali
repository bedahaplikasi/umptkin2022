.class public final Li/b/a/u/j;
.super Li/b/a/u/h;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Li/b/a/u/j;

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Li/b/a/u/j;

    invoke-direct {v0}, Li/b/a/u/j;-><init>()V

    sput-object v0, Li/b/a/u/j;->e:Li/b/a/u/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/b/a/u/j;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Li/b/a/u/j;->g:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Li/b/a/u/j;->h:Ljava/util/HashMap;

    const-string v3, "BH"

    const-string v4, "HE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B.H."

    const-string v3, "H.E."

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Before Hijrah"

    const-string v1, "Hijrah Era"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li/b/a/u/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    sget-object v0, Li/b/a/u/j;->e:Li/b/a/u/j;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Li/b/a/x/e;)Li/b/a/u/b;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/j;->s(Li/b/a/x/e;)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(I)Li/b/a/u/i;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/j;->t(I)Li/b/a/u/l;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "islamic-umalqura"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    const-string v0, "Hijrah-umalqura"

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
            "Li/b/a/u/k;",
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
            "Li/b/a/u/k;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Li/b/a/u/h;->q(Li/b/a/e;Li/b/a/q;)Li/b/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public r(III)Li/b/a/u/k;
    .registers 4

    invoke-static {p1, p2, p3}, Li/b/a/u/k;->c0(III)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public s(Li/b/a/x/e;)Li/b/a/u/k;
    .registers 4

    instance-of v0, p1, Li/b/a/u/k;

    if-eqz v0, :cond_7

    check-cast p1, Li/b/a/u/k;

    return-object p1

    :cond_7
    sget-object v0, Li/b/a/x/a;->A:Li/b/a/x/a;

    invoke-interface {p1, v0}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Li/b/a/u/k;->e0(J)Li/b/a/u/k;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Li/b/a/u/l;
    .registers 3

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    sget-object p1, Li/b/a/u/l;->d:Li/b/a/u/l;

    return-object p1

    :cond_8
    new-instance p1, Li/b/a/b;

    const-string v0, "invalid Hijrah era"

    invoke-direct {p1, v0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    sget-object p1, Li/b/a/u/l;->c:Li/b/a/u/l;

    return-object p1
.end method

.method public u(Li/b/a/x/a;)Li/b/a/x/n;
    .registers 2

    invoke-virtual {p1}, Li/b/a/x/a;->h()Li/b/a/x/n;

    move-result-object p1

    return-object p1
.end method
