.class Lc/d/c/f$a;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/f;->e(Z)Lc/d/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/v<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/d/c/f;)V
    .registers 2

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/c/f$a;->f(Lc/d/c/a0/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lc/d/c/f$a;->g(Lc/d/c/a0/c;Ljava/lang/Number;)V

    return-void
.end method

.method public f(Lc/d/c/a0/a;)Ljava/lang/Double;
    .registers 4

    invoke-virtual {p1}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v0

    sget-object v1, Lc/d/c/a0/b;->k:Lc/d/c/a0/b;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lc/d/c/a0/a;->C()V

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-virtual {p1}, Lc/d/c/a0/a;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public g(Lc/d/c/a0/c;Ljava/lang/Number;)V
    .registers 5

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lc/d/c/a0/c;->v()Lc/d/c/a0/c;

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/c/f;->d(D)V

    invoke-virtual {p1, p2}, Lc/d/c/a0/c;->H(Ljava/lang/Number;)Lc/d/c/a0/c;

    return-void
.end method
