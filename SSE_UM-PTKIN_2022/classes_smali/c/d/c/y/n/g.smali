.class public final Lc/d/c/y/n/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/y/n/g$a;
    }
.end annotation


# instance fields
.field private final c:Lc/d/c/y/c;

.field final d:Z


# direct methods
.method public constructor <init>(Lc/d/c/y/c;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/y/n/g;->c:Lc/d/c/y/c;

    iput-boolean p2, p0, Lc/d/c/y/n/g;->d:Z

    return-void
.end method

.method private a(Lc/d/c/f;Ljava/lang/reflect/Type;)Lc/d/c/v;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/f;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lc/d/c/v<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_12

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_9

    goto :goto_12

    :cond_9
    invoke-static {p2}, Lc/d/c/z/a;->b(Ljava/lang/reflect/Type;)Lc/d/c/z/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/c/f;->j(Lc/d/c/z/a;)Lc/d/c/v;

    move-result-object p1

    goto :goto_14

    :cond_12
    :goto_12
    sget-object p1, Lc/d/c/y/n/n;->f:Lc/d/c/v;

    :goto_14
    return-object p1
.end method


# virtual methods
.method public create(Lc/d/c/f;Lc/d/c/z/a;)Lc/d/c/v;
    .registers 14
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

    move-result-object v0

    invoke-virtual {p2}, Lc/d/c/z/a;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 p1, 0x0

    return-object p1

    :cond_12
    invoke-static {v0}, Lc/d/c/y/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lc/d/c/y/b;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lc/d/c/y/n/g;->a(Lc/d/c/f;Ljava/lang/reflect/Type;)Lc/d/c/v;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lc/d/c/z/a;->b(Ljava/lang/reflect/Type;)Lc/d/c/z/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/d/c/f;->j(Lc/d/c/z/a;)Lc/d/c/v;

    move-result-object v9

    iget-object v3, p0, Lc/d/c/y/n/g;->c:Lc/d/c/y/c;

    invoke-virtual {v3, p2}, Lc/d/c/y/c;->a(Lc/d/c/z/a;)Lc/d/c/y/i;

    move-result-object v10

    new-instance p2, Lc/d/c/y/n/g$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lc/d/c/y/n/g$a;-><init>(Lc/d/c/y/n/g;Lc/d/c/f;Ljava/lang/reflect/Type;Lc/d/c/v;Ljava/lang/reflect/Type;Lc/d/c/v;Lc/d/c/y/i;)V

    return-object p2
.end method
