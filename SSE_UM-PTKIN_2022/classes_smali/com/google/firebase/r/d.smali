.class public Lcom/google/firebase/r/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/r/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/r/e;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/firebase/r/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/r/g;",
            ">;",
            "Lcom/google/firebase/r/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/r/d;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/r/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/r/d;->b:Lcom/google/firebase/r/e;

    return-void
.end method

.method public static b()Lcom/google/firebase/components/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/m<",
            "Lcom/google/firebase/r/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/r/i;

    invoke-static {v0}, Lcom/google/firebase/components/m;->a(Ljava/lang/Class;)Lcom/google/firebase/components/m$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/r/g;

    invoke-static {v1}, Lcom/google/firebase/components/t;->j(Ljava/lang/Class;)Lcom/google/firebase/components/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/m$b;->b(Lcom/google/firebase/components/t;)Lcom/google/firebase/components/m$b;

    sget-object v1, Lcom/google/firebase/r/a;->a:Lcom/google/firebase/r/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/m$b;->e(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/m$b;

    invoke-virtual {v0}, Lcom/google/firebase/components/m$b;->d()Lcom/google/firebase/components/m;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/components/n;)Lcom/google/firebase/r/i;
    .registers 3

    new-instance v0, Lcom/google/firebase/r/d;

    const-class v1, Lcom/google/firebase/r/g;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/n;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/r/e;->a()Lcom/google/firebase/r/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/r/d;-><init>(Ljava/util/Set;Lcom/google/firebase/r/e;)V

    return-object v0
.end method

.method private static d(Ljava/util/Set;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/firebase/r/g;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/r/g;

    invoke-virtual {v1}, Lcom/google/firebase/r/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/firebase/r/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/r/d;->b:Lcom/google/firebase/r/e;

    invoke-virtual {v0}, Lcom/google/firebase/r/e;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/firebase/r/d;->a:Ljava/lang/String;

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/r/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/r/d;->b:Lcom/google/firebase/r/e;

    invoke-virtual {v1}, Lcom/google/firebase/r/e;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/r/d;->d(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
