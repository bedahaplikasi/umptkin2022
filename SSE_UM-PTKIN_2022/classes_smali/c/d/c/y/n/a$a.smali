.class Lc/d/c/y/n/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/y/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lc/d/c/f;Lc/d/c/z/a;)Lc/d/c/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/f;",
            "Lc/d/c/z/a<",
            "TT;>;)",
            "Lc/d/c/v<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lc/d/c/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_17

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_15

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    const/4 p1, 0x0

    return-object p1

    :cond_17
    invoke-static {p2}, Lc/d/c/y/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lc/d/c/z/a;->b(Ljava/lang/reflect/Type;)Lc/d/c/z/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/c/f;->j(Lc/d/c/z/a;)Lc/d/c/v;

    move-result-object v0

    new-instance v1, Lc/d/c/y/n/a;

    invoke-static {p2}, Lc/d/c/y/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lc/d/c/y/n/a;-><init>(Lc/d/c/f;Lc/d/c/v;Ljava/lang/Class;)V

    return-object v1
.end method
