.class public final Li/b/a/u/v;
.super Li/b/a/u/h;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Li/b/a/u/v;

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
    .registers 7

    new-instance v0, Li/b/a/u/v;

    invoke-direct {v0}, Li/b/a/u/v;-><init>()V

    sput-object v0, Li/b/a/u/v;->e:Li/b/a/u/v;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/b/a/u/v;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Li/b/a/u/v;->g:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Li/b/a/u/v;->h:Ljava/util/HashMap;

    const-string v3, "BB"

    const-string v4, "BE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "en"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "th"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B.B."

    const-string v3, "B.E."

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "พ.ศ."

    const-string v3, "ปีก่อนคริสต์กาลที่"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Before Buddhist"

    const-string v1, "Budhhist Era"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "พุทธศักราช"

    filled-new-array {v0, v3}, [Ljava/lang/String;

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

    sget-object v0, Li/b/a/u/v;->e:Li/b/a/u/v;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Li/b/a/x/e;)Li/b/a/u/b;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/v;->s(Li/b/a/x/e;)Li/b/a/u/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(I)Li/b/a/u/i;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/v;->t(I)Li/b/a/u/x;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    const-string v0, "buddhist"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    const-string v0, "ThaiBuddhist"

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
            "Li/b/a/u/w;",
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
            "Li/b/a/u/w;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Li/b/a/u/h;->q(Li/b/a/e;Li/b/a/q;)Li/b/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public r(III)Li/b/a/u/w;
    .registers 5

    new-instance v0, Li/b/a/u/w;

    add-int/lit16 p1, p1, -0x21f

    invoke-static {p1, p2, p3}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/u/w;-><init>(Li/b/a/f;)V

    return-object v0
.end method

.method public s(Li/b/a/x/e;)Li/b/a/u/w;
    .registers 3

    instance-of v0, p1, Li/b/a/u/w;

    if-eqz v0, :cond_7

    check-cast p1, Li/b/a/u/w;

    return-object p1

    :cond_7
    new-instance v0, Li/b/a/u/w;

    invoke-static {p1}, Li/b/a/f;->z(Li/b/a/x/e;)Li/b/a/f;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/u/w;-><init>(Li/b/a/f;)V

    return-object v0
.end method

.method public t(I)Li/b/a/u/x;
    .registers 2

    invoke-static {p1}, Li/b/a/u/x;->k(I)Li/b/a/u/x;

    move-result-object p1

    return-object p1
.end method

.method public u(Li/b/a/x/a;)Li/b/a/x/n;
    .registers 12

    sget-object v0, Li/b/a/u/v$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_49

    const/4 v1, 0x2

    const-wide/16 v2, 0x21f

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

    add-long/2addr v0, v2

    invoke-virtual {p1}, Li/b/a/x/n;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_2d
    sget-object p1, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-virtual {p1}, Li/b/a/x/a;->h()Li/b/a/x/n;

    move-result-object p1

    const-wide/16 v4, 0x1

    invoke-virtual {p1}, Li/b/a/x/n;->d()J

    move-result-wide v0

    add-long/2addr v0, v2

    neg-long v0, v0

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    invoke-virtual {p1}, Li/b/a/x/n;->c()J

    move-result-wide v0

    add-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Li/b/a/x/n;->j(JJJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_49
    sget-object p1, Li/b/a/x/a;->E:Li/b/a/x/a;

    invoke-virtual {p1}, Li/b/a/x/a;->h()Li/b/a/x/n;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/x/n;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1974

    add-long/2addr v0, v2

    invoke-virtual {p1}, Li/b/a/x/n;->c()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1
.end method
