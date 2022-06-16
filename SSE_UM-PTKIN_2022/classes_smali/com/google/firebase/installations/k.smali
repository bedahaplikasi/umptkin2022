.class Lcom/google/firebase/installations/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/installations/n;


# instance fields
.field final a:Lc/d/a/c/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/e/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/a/c/e/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/c/e/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/k;->a:Lc/d/a/c/e/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/google/firebase/installations/q/d;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->l()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->k()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/firebase/installations/k;->a:Lc/d/a/c/e/i;

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/c/e/i;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
