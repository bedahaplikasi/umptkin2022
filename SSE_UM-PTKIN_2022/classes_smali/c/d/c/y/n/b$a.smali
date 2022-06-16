.class final Lc/d/c/y/n/b$a;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/y/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/c/v<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/d/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/v<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lc/d/c/y/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/y/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/c/f;Ljava/lang/reflect/Type;Lc/d/c/v;Lc/d/c/y/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/f;",
            "Ljava/lang/reflect/Type;",
            "Lc/d/c/v<",
            "TE;>;",
            "Lc/d/c/y/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    new-instance v0, Lc/d/c/y/n/m;

    invoke-direct {v0, p1, p3, p2}, Lc/d/c/y/n/m;-><init>(Lc/d/c/f;Lc/d/c/v;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc/d/c/y/n/b$a;->a:Lc/d/c/v;

    iput-object p4, p0, Lc/d/c/y/n/b$a;->b:Lc/d/c/y/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/c/y/n/b$a;->f(Lc/d/c/a0/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lc/d/c/y/n/b$a;->g(Lc/d/c/a0/c;Ljava/util/Collection;)V

    return-void
.end method

.method public f(Lc/d/c/a0/a;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a0/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v0

    sget-object v1, Lc/d/c/a0/b;->k:Lc/d/c/a0/b;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lc/d/c/a0/a;->C()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget-object v0, p0, Lc/d/c/y/n/b$a;->b:Lc/d/c/y/i;

    invoke-interface {v0}, Lc/d/c/y/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lc/d/c/a0/a;->c()V

    :goto_18
    invoke-virtual {p1}, Lc/d/c/a0/a;->s()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, p0, Lc/d/c/y/n/b$a;->a:Lc/d/c/v;

    invoke-virtual {v1, p1}, Lc/d/c/v;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    invoke-virtual {p1}, Lc/d/c/a0/a;->o()V

    return-object v0
.end method

.method public g(Lc/d/c/a0/c;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a0/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lc/d/c/a0/c;->v()Lc/d/c/a0/c;

    return-void

    :cond_6
    invoke-virtual {p1}, Lc/d/c/a0/c;->l()Lc/d/c/a0/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/d/c/y/n/b$a;->a:Lc/d/c/v;

    invoke-virtual {v1, p1, v0}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {p1}, Lc/d/c/a0/c;->o()Lc/d/c/a0/c;

    return-void
.end method
