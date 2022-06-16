.class Lc/d/c/y/d$a;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/y/d;->create(Lc/d/c/f;Lc/d/c/z/a;)Lc/d/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lc/d/c/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/c/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lc/d/c/f;

.field final synthetic e:Lc/d/c/z/a;

.field final synthetic f:Lc/d/c/y/d;


# direct methods
.method constructor <init>(Lc/d/c/y/d;ZZLc/d/c/f;Lc/d/c/z/a;)V
    .registers 6

    iput-object p1, p0, Lc/d/c/y/d$a;->f:Lc/d/c/y/d;

    iput-boolean p2, p0, Lc/d/c/y/d$a;->b:Z

    iput-boolean p3, p0, Lc/d/c/y/d$a;->c:Z

    iput-object p4, p0, Lc/d/c/y/d$a;->d:Lc/d/c/f;

    iput-object p5, p0, Lc/d/c/y/d$a;->e:Lc/d/c/z/a;

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

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

    iget-object v0, p0, Lc/d/c/y/d$a;->a:Lc/d/c/v;

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    iget-object v0, p0, Lc/d/c/y/d$a;->d:Lc/d/c/f;

    iget-object v1, p0, Lc/d/c/y/d$a;->f:Lc/d/c/y/d;

    iget-object v2, p0, Lc/d/c/y/d$a;->e:Lc/d/c/z/a;

    invoke-virtual {v0, v1, v2}, Lc/d/c/f;->l(Lc/d/c/w;Lc/d/c/z/a;)Lc/d/c/v;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/y/d$a;->a:Lc/d/c/v;

    :goto_11
    return-object v0
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

    iget-boolean v0, p0, Lc/d/c/y/d$a;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lc/d/c/a0/a;->Q()V

    const/4 p1, 0x0

    return-object p1

    :cond_9
    invoke-direct {p0}, Lc/d/c/y/d$a;->f()Lc/d/c/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/c/v;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a0/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/d/c/y/d$a;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lc/d/c/a0/c;->v()Lc/d/c/a0/c;

    return-void

    :cond_8
    invoke-direct {p0}, Lc/d/c/y/d$a;->f()Lc/d/c/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V

    return-void
.end method
