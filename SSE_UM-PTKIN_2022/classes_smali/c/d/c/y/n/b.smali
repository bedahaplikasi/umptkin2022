.class public final Lc/d/c/y/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/c/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/y/n/b$a;
    }
.end annotation


# instance fields
.field private final c:Lc/d/c/y/c;


# direct methods
.method public constructor <init>(Lc/d/c/y/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/c/y/n/b;->c:Lc/d/c/y/c;

    return-void
.end method


# virtual methods
.method public create(Lc/d/c/f;Lc/d/c/z/a;)Lc/d/c/v;
    .registers 6
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

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 p1, 0x0

    return-object p1

    :cond_12
    invoke-static {v0, v1}, Lc/d/c/y/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lc/d/c/z/a;->b(Ljava/lang/reflect/Type;)Lc/d/c/z/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/d/c/f;->j(Lc/d/c/z/a;)Lc/d/c/v;

    move-result-object v1

    iget-object v2, p0, Lc/d/c/y/n/b;->c:Lc/d/c/y/c;

    invoke-virtual {v2, p2}, Lc/d/c/y/c;->a(Lc/d/c/z/a;)Lc/d/c/y/i;

    move-result-object p2

    new-instance v2, Lc/d/c/y/n/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lc/d/c/y/n/b$a;-><init>(Lc/d/c/f;Ljava/lang/reflect/Type;Lc/d/c/v;Lc/d/c/y/i;)V

    return-object v2
.end method
