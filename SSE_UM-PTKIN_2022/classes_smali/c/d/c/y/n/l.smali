.class public final Lc/d/c/y/n/l;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/y/n/l$b;
    }
.end annotation

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
.field private final a:Lc/d/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lc/d/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lc/d/c/f;

.field private final d:Lc/d/c/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/z/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lc/d/c/w;

.field private final f:Lc/d/c/y/n/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/y/n/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lc/d/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/c/s;Lc/d/c/k;Lc/d/c/f;Lc/d/c/z/a;Lc/d/c/w;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/s<",
            "TT;>;",
            "Lc/d/c/k<",
            "TT;>;",
            "Lc/d/c/f;",
            "Lc/d/c/z/a<",
            "TT;>;",
            "Lc/d/c/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    new-instance v0, Lc/d/c/y/n/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/c/y/n/l$b;-><init>(Lc/d/c/y/n/l;Lc/d/c/y/n/l$a;)V

    iput-object v0, p0, Lc/d/c/y/n/l;->f:Lc/d/c/y/n/l$b;

    iput-object p1, p0, Lc/d/c/y/n/l;->a:Lc/d/c/s;

    iput-object p2, p0, Lc/d/c/y/n/l;->b:Lc/d/c/k;

    iput-object p3, p0, Lc/d/c/y/n/l;->c:Lc/d/c/f;

    iput-object p4, p0, Lc/d/c/y/n/l;->d:Lc/d/c/z/a;

    iput-object p5, p0, Lc/d/c/y/n/l;->e:Lc/d/c/w;

    return-void
.end method

.method private f()Lc/d/c/v;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/y/n/l;->g:Lc/d/c/v;

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    iget-object v0, p0, Lc/d/c/y/n/l;->c:Lc/d/c/f;

    iget-object v1, p0, Lc/d/c/y/n/l;->e:Lc/d/c/w;

    iget-object v2, p0, Lc/d/c/y/n/l;->d:Lc/d/c/z/a;

    invoke-virtual {v0, v1, v2}, Lc/d/c/f;->l(Lc/d/c/w;Lc/d/c/z/a;)Lc/d/c/v;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/y/n/l;->g:Lc/d/c/v;

    :goto_11
    return-object v0
.end method


# virtual methods
.method public c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a0/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/c/y/n/l;->b:Lc/d/c/k;

    if-nez v0, :cond_d

    invoke-direct {p0}, Lc/d/c/y/n/l;->f()Lc/d/c/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/c/v;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Lc/d/c/y/l;->a(Lc/d/c/a0/a;)Lc/d/c/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/c/l;->g()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 p1, 0x0

    return-object p1

    :cond_19
    iget-object v0, p0, Lc/d/c/y/n/l;->b:Lc/d/c/k;

    iget-object v1, p0, Lc/d/c/y/n/l;->d:Lc/d/c/z/a;

    invoke-virtual {v1}, Lc/d/c/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/d/c/y/n/l;->f:Lc/d/c/y/n/l$b;

    invoke-interface {v0, p1, v1, v2}, Lc/d/c/k;->a(Lc/d/c/l;Ljava/lang/reflect/Type;Lc/d/c/j;)Ljava/lang/Object;

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

    iget-object v0, p0, Lc/d/c/y/n/l;->a:Lc/d/c/s;

    if-nez v0, :cond_c

    invoke-direct {p0}, Lc/d/c/y/n/l;->f()Lc/d/c/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V

    return-void

    :cond_c
    if-nez p2, :cond_12

    invoke-virtual {p1}, Lc/d/c/a0/c;->v()Lc/d/c/a0/c;

    return-void

    :cond_12
    iget-object v1, p0, Lc/d/c/y/n/l;->d:Lc/d/c/z/a;

    invoke-virtual {v1}, Lc/d/c/z/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/d/c/y/n/l;->f:Lc/d/c/y/n/l$b;

    invoke-interface {v0, p2, v1, v2}, Lc/d/c/s;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/d/c/r;)Lc/d/c/l;

    move-result-object p2

    invoke-static {p2, p1}, Lc/d/c/y/l;->b(Lc/d/c/l;Lc/d/c/a0/c;)V

    return-void
.end method
