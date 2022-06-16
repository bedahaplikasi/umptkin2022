.class public abstract Lc/d/a/a/i/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/a/a/i/i$a;
    .registers 2

    new-instance v0, Lc/d/a/a/i/b$b;

    invoke-direct {v0}, Lc/d/a/a/i/b$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/a/a/i/b$b;->f(Ljava/util/Map;)Lc/d/a/a/i/i$a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lc/d/a/a/i/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_e

    const-string p1, ""

    :cond_e
    return-object p1
.end method

.method protected abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Lc/d/a/a/i/h;
.end method

.method public abstract f()J
.end method

.method public final g(Ljava/lang/String;)I
    .registers 3

    invoke-virtual {p0}, Lc/d/a/a/i/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_16

    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_16
    return p1
.end method

.method public final h(Ljava/lang/String;)J
    .registers 4

    invoke-virtual {p0}, Lc/d/a/a/i/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_f

    const-wide/16 v0, 0x0

    goto :goto_17

    :cond_f
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_17
    return-wide v0
.end method

.method public final i()Ljava/util/Map;
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

    invoke-virtual {p0}, Lc/d/a/a/i/i;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()J
.end method

.method public l()Lc/d/a/a/i/i$a;
    .registers 4

    new-instance v0, Lc/d/a/a/i/b$b;

    invoke-direct {v0}, Lc/d/a/a/i/b$b;-><init>()V

    invoke-virtual {p0}, Lc/d/a/a/i/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/i/b$b;->j(Ljava/lang/String;)Lc/d/a/a/i/i$a;

    invoke-virtual {p0}, Lc/d/a/a/i/i;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/i/i$a;->g(Ljava/lang/Integer;)Lc/d/a/a/i/i$a;

    invoke-virtual {p0}, Lc/d/a/a/i/i;->e()Lc/d/a/a/i/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/i/i$a;->h(Lc/d/a/a/i/h;)Lc/d/a/a/i/i$a;

    invoke-virtual {p0}, Lc/d/a/a/i/i;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/i/i$a;->i(J)Lc/d/a/a/i/i$a;

    invoke-virtual {p0}, Lc/d/a/a/i/i;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/i/i$a;->k(J)Lc/d/a/a/i/i$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lc/d/a/a/i/i;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lc/d/a/a/i/i$a;->f(Ljava/util/Map;)Lc/d/a/a/i/i$a;

    return-object v0
.end method
