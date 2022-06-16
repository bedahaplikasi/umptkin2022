.class Lc/d/c/y/n/n$r$a;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/c/y/n/n$r;->create(Lc/d/c/f;Lc/d/c/z/a;)Lc/d/c/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/v<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/d/c/v;


# direct methods
.method constructor <init>(Lc/d/c/y/n/n$r;Lc/d/c/v;)V
    .registers 3

    iput-object p2, p0, Lc/d/c/y/n/n$r$a;->a:Lc/d/c/v;

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/c/y/n/n$r$a;->f(Lc/d/c/a0/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lc/d/c/y/n/n$r$a;->g(Lc/d/c/a0/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public f(Lc/d/c/a0/a;)Ljava/sql/Timestamp;
    .registers 5

    iget-object v0, p0, Lc/d/c/y/n/n$r$a;->a:Lc/d/c/v;

    invoke-virtual {v0, p1}, Lc/d/c/v;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_14

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method public g(Lc/d/c/a0/c;Ljava/sql/Timestamp;)V
    .registers 4

    iget-object v0, p0, Lc/d/c/y/n/n$r$a;->a:Lc/d/c/v;

    invoke-virtual {v0, p1, p2}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V

    return-void
.end method
