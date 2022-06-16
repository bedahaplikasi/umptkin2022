.class public final Lc/d/a/b/p2/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/p2/x;


# instance fields
.field private final a:Lc/d/a/b/p2/x$a;


# direct methods
.method public constructor <init>(Lc/d/a/b/p2/x$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/p2/x$a;

    iput-object p1, p0, Lc/d/a/b/p2/f0;->a:Lc/d/a/b/p2/x$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lc/d/a/b/p2/z$a;)V
    .registers 2

    return-void
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lc/d/a/b/p2/z$a;)V
    .registers 2

    return-void
.end method

.method public final e()Ljava/util/UUID;
    .registers 2

    sget-object v0, Lc/d/a/b/s0;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public f()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public g()Lc/d/a/b/p2/g0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lc/d/a/b/p2/x$a;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/p2/f0;->a:Lc/d/a/b/p2/x$a;

    return-object v0
.end method
