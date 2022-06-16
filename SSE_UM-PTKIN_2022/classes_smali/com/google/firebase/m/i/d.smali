.class public final Lcom/google/firebase/m/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/m/i/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/h/b<",
        "Lcom/google/firebase/m/i/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/firebase/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/m/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/firebase/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/m/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/firebase/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/m/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/firebase/m/i/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/m/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/m/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/m/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/firebase/m/i/a;->a:Lcom/google/firebase/m/i/a;

    sput-object v0, Lcom/google/firebase/m/i/d;->e:Lcom/google/firebase/m/d;

    sget-object v0, Lcom/google/firebase/m/i/b;->a:Lcom/google/firebase/m/i/b;

    sput-object v0, Lcom/google/firebase/m/i/d;->f:Lcom/google/firebase/m/f;

    sget-object v0, Lcom/google/firebase/m/i/c;->a:Lcom/google/firebase/m/i/c;

    sput-object v0, Lcom/google/firebase/m/i/d;->g:Lcom/google/firebase/m/f;

    new-instance v0, Lcom/google/firebase/m/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/m/i/d$b;-><init>(Lcom/google/firebase/m/i/d$a;)V

    sput-object v0, Lcom/google/firebase/m/i/d;->h:Lcom/google/firebase/m/i/d$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/m/i/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/m/i/d;->b:Ljava/util/Map;

    sget-object v0, Lcom/google/firebase/m/i/d;->e:Lcom/google/firebase/m/d;

    iput-object v0, p0, Lcom/google/firebase/m/i/d;->c:Lcom/google/firebase/m/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/m/i/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/m/i/d;->f:Lcom/google/firebase/m/f;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/m/i/d;->m(Ljava/lang/Class;Lcom/google/firebase/m/f;)Lcom/google/firebase/m/i/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/firebase/m/i/d;->g:Lcom/google/firebase/m/f;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/m/i/d;->m(Ljava/lang/Class;Lcom/google/firebase/m/f;)Lcom/google/firebase/m/i/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lcom/google/firebase/m/i/d;->h:Lcom/google/firebase/m/i/d$b;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/m/i/d;->m(Ljava/lang/Class;Lcom/google/firebase/m/f;)Lcom/google/firebase/m/i/d;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/m/i/d;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/m/i/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/m/i/d;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/m/i/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/m/i/d;)Lcom/google/firebase/m/d;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/m/i/d;->c:Lcom/google/firebase/m/d;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/m/i/d;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/firebase/m/i/d;->d:Z

    return p0
.end method

.method static synthetic i(Ljava/lang/Object;Lcom/google/firebase/m/e;)V
    .registers 4

    new-instance p1, Lcom/google/firebase/m/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/m/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic j(Ljava/lang/String;Lcom/google/firebase/m/g;)V
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/firebase/m/g;->c(Ljava/lang/String;)Lcom/google/firebase/m/g;

    return-void
.end method

.method static synthetic k(Ljava/lang/Boolean;Lcom/google/firebase/m/g;)V
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/firebase/m/g;->d(Z)Lcom/google/firebase/m/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcom/google/firebase/m/d;)Lcom/google/firebase/m/h/b;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/m/i/d;->l(Ljava/lang/Class;Lcom/google/firebase/m/d;)Lcom/google/firebase/m/i/d;

    return-object p0
.end method

.method public f()Lcom/google/firebase/m/a;
    .registers 2

    new-instance v0, Lcom/google/firebase/m/i/d$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/m/i/d$a;-><init>(Lcom/google/firebase/m/i/d;)V

    return-object v0
.end method

.method public g(Lcom/google/firebase/m/h/a;)Lcom/google/firebase/m/i/d;
    .registers 2

    invoke-interface {p1, p0}, Lcom/google/firebase/m/h/a;->a(Lcom/google/firebase/m/h/b;)V

    return-object p0
.end method

.method public h(Z)Lcom/google/firebase/m/i/d;
    .registers 2

    iput-boolean p1, p0, Lcom/google/firebase/m/i/d;->d:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lcom/google/firebase/m/d;)Lcom/google/firebase/m/i/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/m/d<",
            "-TT;>;)",
            "Lcom/google/firebase/m/i/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/m/i/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/m/i/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lcom/google/firebase/m/f;)Lcom/google/firebase/m/i/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/m/f<",
            "-TT;>;)",
            "Lcom/google/firebase/m/i/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/m/i/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/m/i/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
