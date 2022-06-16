.class public abstract Lc/d/a/b/s2/o/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/s2/a$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/d/a/b/k1$b;)V
    .registers 2

    invoke-static {p0, p1}, Lc/d/a/b/s2/b;->c(Lc/d/a/b/s2/a$b;Lc/d/a/b/k1$b;)V

    return-void
.end method

.method public synthetic b()Lc/d/a/b/e1;
    .registers 2

    invoke-static {p0}, Lc/d/a/b/s2/b;->b(Lc/d/a/b/s2/a$b;)Lc/d/a/b/e1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()[B
    .registers 2

    invoke-static {p0}, Lc/d/a/b/s2/b;->a(Lc/d/a/b/s2/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "SCTE-35 splice command: type="

    if-eqz v1, :cond_19

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e
    return-object v0
.end method
