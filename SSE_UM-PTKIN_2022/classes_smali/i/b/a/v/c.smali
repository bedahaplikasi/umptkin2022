.class public final Li/b/a/v/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/b/a/v/c$p;,
        Li/b/a/v/c$k;,
        Li/b/a/v/c$i;,
        Li/b/a/v/c$o;,
        Li/b/a/v/c$h;,
        Li/b/a/v/c$j;,
        Li/b/a/v/c$n;,
        Li/b/a/v/c$e;,
        Li/b/a/v/c$m;,
        Li/b/a/v/c$l;,
        Li/b/a/v/c$f;,
        Li/b/a/v/c$g;
    }
.end annotation


# static fields
.field private static final h:Li/b/a/x/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/b/a/x/k<",
            "Li/b/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Li/b/a/x/i;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Li/b/a/v/c;

.field private final b:Li/b/a/v/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/b/a/v/c$g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:I

.field private f:C

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Li/b/a/v/c$a;

    invoke-direct {v0}, Li/b/a/v/c$a;-><init>()V

    sput-object v0, Li/b/a/v/c;->h:Li/b/a/x/k;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/b/a/v/c;->i:Ljava/util/Map;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/a;->H:Li/b/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/a;->F:Li/b/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/c;->a:Li/b/a/x/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/a;->D:Li/b/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/a;->z:Li/b/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/a;->y:Li/b/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/a;->w:Li/b/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/a;->v:Li/b/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/a;->u:Li/b/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/a;->s:Li/b/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/a;->t:Li/b/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/a;->q:Li/b/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/a;->r:Li/b/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/a;->o:Li/b/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/a;->m:Li/b/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/a;->g:Li/b/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Li/b/a/x/a;->l:Li/b/a/x/a;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Li/b/a/x/a;->h:Li/b/a/x/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li/b/a/v/c$c;

    invoke-direct {v0}, Li/b/a/v/c$c;-><init>()V

    sput-object v0, Li/b/a/v/c;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/b/a/v/c;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Li/b/a/v/c;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Li/b/a/v/c;->b:Li/b/a/v/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li/b/a/v/c;->d:Z

    return-void
.end method

.method private constructor <init>(Li/b/a/v/c;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li/b/a/v/c;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Li/b/a/v/c;->g:I

    iput-object p1, p0, Li/b/a/v/c;->b:Li/b/a/v/c;

    iput-boolean p2, p0, Li/b/a/v/c;->d:Z

    return-void
.end method

.method private d(Li/b/a/v/c$g;)I
    .registers 6

    const-string v0, "pp"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    iget v1, v0, Li/b/a/v/c;->e:I

    if-lez v1, :cond_1a

    if-eqz p1, :cond_15

    new-instance v2, Li/b/a/v/c$l;

    iget-char v3, v0, Li/b/a/v/c;->f:C

    invoke-direct {v2, p1, v1, v3}, Li/b/a/v/c$l;-><init>(Li/b/a/v/c$g;IC)V

    move-object p1, v2

    :cond_15
    const/4 v1, 0x0

    iput v1, v0, Li/b/a/v/c;->e:I

    iput-char v1, v0, Li/b/a/v/c;->f:C

    :cond_1a
    iget-object v0, v0, Li/b/a/v/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    const/4 v0, -0x1

    iput v0, p1, Li/b/a/v/c;->g:I

    iget-object p1, p1, Li/b/a/v/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private j(Li/b/a/v/c$j;)Li/b/a/v/c;
    .registers 7

    iget-object v0, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    iget v1, v0, Li/b/a/v/c;->g:I

    if-ltz v1, :cond_4c

    iget-object v0, v0, Li/b/a/v/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Li/b/a/v/c$j;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    iget v1, v0, Li/b/a/v/c;->g:I

    iget-object v0, v0, Li/b/a/v/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/b/a/v/c$j;

    iget v2, p1, Li/b/a/v/c$j;->d:I

    iget v3, p1, Li/b/a/v/c$j;->e:I

    if-ne v2, v3, :cond_38

    iget-object v2, p1, Li/b/a/v/c$j;->f:Li/b/a/v/j;

    sget-object v4, Li/b/a/v/j;->f:Li/b/a/v/j;

    if-ne v2, v4, :cond_38

    invoke-virtual {v0, v3}, Li/b/a/v/c$j;->g(I)Li/b/a/v/c$j;

    move-result-object v0

    invoke-virtual {p1}, Li/b/a/v/c$j;->f()Li/b/a/v/c$j;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/v/c;->d(Li/b/a/v/c$g;)I

    iget-object p1, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    iput v1, p1, Li/b/a/v/c;->g:I

    goto :goto_44

    :cond_38
    invoke-virtual {v0}, Li/b/a/v/c$j;->f()Li/b/a/v/c$j;

    move-result-object v0

    iget-object v2, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    invoke-direct {p0, p1}, Li/b/a/v/c;->d(Li/b/a/v/c$g;)I

    move-result p1

    iput p1, v2, Li/b/a/v/c;->g:I

    :goto_44
    iget-object p1, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    iget-object p1, p1, Li/b/a/v/c;->c:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_4c
    iget-object v0, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    invoke-direct {p0, p1}, Li/b/a/v/c;->d(Li/b/a/v/c$g;)I

    move-result p1

    iput p1, v0, Li/b/a/v/c;->g:I

    :goto_54
    return-object p0
.end method


# virtual methods
.method public a(Li/b/a/v/b;)Li/b/a/v/c;
    .registers 3

    const-string v0, "formatter"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li/b/a/v/b;->k(Z)Li/b/a/v/c$f;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/v/c;->d(Li/b/a/v/c$g;)I

    return-object p0
.end method

.method public b(Li/b/a/x/i;IIZ)Li/b/a/v/c;
    .registers 6

    new-instance v0, Li/b/a/v/c$h;

    invoke-direct {v0, p1, p2, p3, p4}, Li/b/a/v/c$h;-><init>(Li/b/a/x/i;IIZ)V

    invoke-direct {p0, v0}, Li/b/a/v/c;->d(Li/b/a/v/c$g;)I

    return-object p0
.end method

.method public c()Li/b/a/v/c;
    .registers 3

    new-instance v0, Li/b/a/v/c$i;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Li/b/a/v/c$i;-><init>(I)V

    invoke-direct {p0, v0}, Li/b/a/v/c;->d(Li/b/a/v/c$g;)I

    return-object p0
.end method

.method public e(C)Li/b/a/v/c;
    .registers 3

    new-instance v0, Li/b/a/v/c$e;

    invoke-direct {v0, p1}, Li/b/a/v/c$e;-><init>(C)V

    invoke-direct {p0, v0}, Li/b/a/v/c;->d(Li/b/a/v/c$g;)I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Li/b/a/v/c;
    .registers 4

    const-string v0, "literal"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    new-instance v0, Li/b/a/v/c$e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Li/b/a/v/c$e;-><init>(C)V

    goto :goto_22

    :cond_1d
    new-instance v0, Li/b/a/v/c$n;

    invoke-direct {v0, p1}, Li/b/a/v/c$n;-><init>(Ljava/lang/String;)V

    :goto_22
    invoke-direct {p0, v0}, Li/b/a/v/c;->d(Li/b/a/v/c$g;)I

    :cond_25
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Li/b/a/v/c;
    .registers 4

    new-instance v0, Li/b/a/v/c$k;

    invoke-direct {v0, p2, p1}, Li/b/a/v/c$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Li/b/a/v/c;->d(Li/b/a/v/c$g;)I

    return-object p0
.end method

.method public h()Li/b/a/v/c;
    .registers 2

    sget-object v0, Li/b/a/v/c$k;->f:Li/b/a/v/c$k;

    invoke-direct {p0, v0}, Li/b/a/v/c;->d(Li/b/a/v/c$g;)I

    return-object p0
.end method

.method public i(Li/b/a/x/i;Ljava/util/Map;)Li/b/a/v/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/x/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Li/b/a/v/c;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    invoke-static {p2, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object p2, Li/b/a/v/l;->c:Li/b/a/v/l;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Li/b/a/v/k$b;

    invoke-direct {v1, v0}, Li/b/a/v/k$b;-><init>(Ljava/util/Map;)V

    new-instance v0, Li/b/a/v/c$b;

    invoke-direct {v0, p0, v1}, Li/b/a/v/c$b;-><init>(Li/b/a/v/c;Li/b/a/v/k$b;)V

    new-instance v1, Li/b/a/v/c$o;

    invoke-direct {v1, p1, p2, v0}, Li/b/a/v/c$o;-><init>(Li/b/a/x/i;Li/b/a/v/l;Li/b/a/v/g;)V

    invoke-direct {p0, v1}, Li/b/a/v/c;->d(Li/b/a/v/c$g;)I

    return-object p0
.end method

.method public k(Li/b/a/x/i;I)Li/b/a/v/c;
    .registers 5

    const-string v0, "field"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_17

    const/16 v0, 0x13

    if-gt p2, v0, :cond_17

    new-instance v0, Li/b/a/v/c$j;

    sget-object v1, Li/b/a/v/j;->f:Li/b/a/v/j;

    invoke-direct {v0, p1, p2, p2, v1}, Li/b/a/v/c$j;-><init>(Li/b/a/x/i;IILi/b/a/v/j;)V

    invoke-direct {p0, v0}, Li/b/a/v/c;->j(Li/b/a/v/c$j;)Li/b/a/v/c;

    return-object p0

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Li/b/a/x/i;IILi/b/a/v/j;)Li/b/a/v/c;
    .registers 7

    if-ne p2, p3, :cond_a

    sget-object v0, Li/b/a/v/j;->f:Li/b/a/v/j;

    if-ne p4, v0, :cond_a

    invoke-virtual {p0, p1, p3}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    return-object p0

    :cond_a
    const-string v0, "field"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    invoke-static {p4, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_60

    const/16 v1, 0x13

    if-gt p2, v1, :cond_60

    if-lt p3, v0, :cond_49

    if-gt p3, v1, :cond_49

    if-lt p3, p2, :cond_2a

    new-instance v0, Li/b/a/v/c$j;

    invoke-direct {v0, p1, p2, p3, p4}, Li/b/a/v/c$j;-><init>(Li/b/a/x/i;IILi/b/a/v/j;)V

    invoke-direct {p0, v0}, Li/b/a/v/c;->j(Li/b/a/v/c$j;)Li/b/a/v/c;

    return-object p0

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Li/b/a/v/c;
    .registers 4

    new-instance v0, Li/b/a/v/c$p;

    sget-object v1, Li/b/a/v/c;->h:Li/b/a/x/k;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Li/b/a/v/c$p;-><init>(Li/b/a/x/k;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Li/b/a/v/c;->d(Li/b/a/v/c$g;)I

    return-object p0
.end method

.method public n()Li/b/a/v/c;
    .registers 4

    iget-object v0, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    iget-object v1, v0, Li/b/a/v/c;->b:Li/b/a/v/c;

    if-eqz v1, :cond_2a

    iget-object v0, v0, Li/b/a/v/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_23

    new-instance v0, Li/b/a/v/c$f;

    iget-object v1, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    iget-object v2, v1, Li/b/a/v/c;->c:Ljava/util/List;

    iget-boolean v1, v1, Li/b/a/v/c;->d:Z

    invoke-direct {v0, v2, v1}, Li/b/a/v/c$f;-><init>(Ljava/util/List;Z)V

    iget-object v1, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    iget-object v1, v1, Li/b/a/v/c;->b:Li/b/a/v/c;

    iput-object v1, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    invoke-direct {p0, v0}, Li/b/a/v/c;->d(Li/b/a/v/c$g;)I

    goto :goto_29

    :cond_23
    iget-object v0, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    iget-object v0, v0, Li/b/a/v/c;->b:Li/b/a/v/c;

    iput-object v0, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    :goto_29
    return-object p0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Li/b/a/v/c;
    .registers 4

    iget-object v0, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    const/4 v1, -0x1

    iput v1, v0, Li/b/a/v/c;->g:I

    new-instance v1, Li/b/a/v/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li/b/a/v/c;-><init>(Li/b/a/v/c;Z)V

    iput-object v1, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    return-object p0
.end method

.method public p()Li/b/a/v/c;
    .registers 2

    sget-object v0, Li/b/a/v/c$m;->d:Li/b/a/v/c$m;

    invoke-direct {p0, v0}, Li/b/a/v/c;->d(Li/b/a/v/c$g;)I

    return-object p0
.end method

.method public q()Li/b/a/v/c;
    .registers 2

    sget-object v0, Li/b/a/v/c$m;->c:Li/b/a/v/c$m;

    invoke-direct {p0, v0}, Li/b/a/v/c;->d(Li/b/a/v/c$g;)I

    return-object p0
.end method

.method public r()Li/b/a/v/c;
    .registers 2

    sget-object v0, Li/b/a/v/c$m;->f:Li/b/a/v/c$m;

    invoke-direct {p0, v0}, Li/b/a/v/c;->d(Li/b/a/v/c$g;)I

    return-object p0
.end method

.method public s()Li/b/a/v/b;
    .registers 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/b/a/v/c;->t(Ljava/util/Locale;)Li/b/a/v/b;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/util/Locale;)Li/b/a/v/b;
    .registers 11

    const-string v0, "locale"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_5
    iget-object v0, p0, Li/b/a/v/c;->a:Li/b/a/v/c;

    iget-object v0, v0, Li/b/a/v/c;->b:Li/b/a/v/c;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Li/b/a/v/c;->n()Li/b/a/v/c;

    goto :goto_5

    :cond_f
    new-instance v2, Li/b/a/v/c$f;

    iget-object v0, p0, Li/b/a/v/c;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Li/b/a/v/c$f;-><init>(Ljava/util/List;Z)V

    new-instance v0, Li/b/a/v/b;

    sget-object v4, Li/b/a/v/h;->e:Li/b/a/v/h;

    sget-object v5, Li/b/a/v/i;->d:Li/b/a/v/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Li/b/a/v/b;-><init>(Li/b/a/v/c$f;Ljava/util/Locale;Li/b/a/v/h;Li/b/a/v/i;Ljava/util/Set;Li/b/a/u/h;Li/b/a/q;)V

    return-object v0
.end method

.method u(Li/b/a/v/i;)Li/b/a/v/b;
    .registers 3

    invoke-virtual {p0}, Li/b/a/v/c;->s()Li/b/a/v/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b/a/v/b;->m(Li/b/a/v/i;)Li/b/a/v/b;

    move-result-object p1

    return-object p1
.end method
