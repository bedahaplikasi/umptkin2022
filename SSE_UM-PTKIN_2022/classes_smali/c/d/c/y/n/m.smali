.class final Lc/d/c/y/n/m;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/c/f;

.field private final b:Lc/d/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lc/d/c/f;Lc/d/c/v;Ljava/lang/reflect/Type;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/f;",
            "Lc/d/c/v<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    iput-object p1, p0, Lc/d/c/y/n/m;->a:Lc/d/c/f;

    iput-object p2, p0, Lc/d/c/y/n/m;->b:Lc/d/c/v;

    iput-object p3, p0, Lc/d/c/y/n/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private f(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .registers 4

    if-eqz p2, :cond_12

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_e

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_e

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_12

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_12
    return-object p1
.end method


# virtual methods
.method public c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a0/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/y/n/m;->b:Lc/d/c/v;

    invoke-virtual {v0, p1}, Lc/d/c/v;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a0/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/y/n/m;->b:Lc/d/c/v;

    iget-object v1, p0, Lc/d/c/y/n/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Lc/d/c/y/n/m;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/d/c/y/n/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_22

    iget-object v0, p0, Lc/d/c/y/n/m;->a:Lc/d/c/f;

    invoke-static {v1}, Lc/d/c/z/a;->b(Ljava/lang/reflect/Type;)Lc/d/c/z/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/c/f;->j(Lc/d/c/z/a;)Lc/d/c/v;

    move-result-object v0

    instance-of v1, v0, Lc/d/c/y/n/i$b;

    if-nez v1, :cond_1b

    goto :goto_22

    :cond_1b
    iget-object v1, p0, Lc/d/c/y/n/m;->b:Lc/d/c/v;

    instance-of v2, v1, Lc/d/c/y/n/i$b;

    if-nez v2, :cond_22

    move-object v0, v1

    :cond_22
    :goto_22
    invoke-virtual {v0, p1, p2}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V

    return-void
.end method
