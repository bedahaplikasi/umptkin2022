.class Lc/d/c/v$a;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/v;->b()Lc/d/c/v;
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
.field final synthetic a:Lc/d/c/v;


# direct methods
.method constructor <init>(Lc/d/c/v;)V
    .registers 2

    iput-object p1, p0, Lc/d/c/v$a;->a:Lc/d/c/v;

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/c/a0/a;",
            ")TT;"
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
    iget-object v0, p0, Lc/d/c/v$a;->a:Lc/d/c/v;

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

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lc/d/c/a0/c;->v()Lc/d/c/a0/c;

    goto :goto_b

    :cond_6
    iget-object v0, p0, Lc/d/c/v$a;->a:Lc/d/c/v;

    invoke-virtual {v0, p1, p2}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V

    :goto_b
    return-void
.end method
