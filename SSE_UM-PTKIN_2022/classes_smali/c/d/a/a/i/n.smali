.class public abstract Lc/d/a/a/i/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/a/a/i/n$a;
    .registers 2

    new-instance v0, Lc/d/a/a/i/d$b;

    invoke-direct {v0}, Lc/d/a/a/i/d$b;-><init>()V

    sget-object v1, Lc/d/a/a/d;->c:Lc/d/a/a/d;

    invoke-virtual {v0, v1}, Lc/d/a/a/i/d$b;->d(Lc/d/a/a/d;)Lc/d/a/a/i/n$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lc/d/a/a/d;
.end method

.method public e(Lc/d/a/a/d;)Lc/d/a/a/i/n;
    .registers 4

    invoke-static {}, Lc/d/a/a/i/n;->a()Lc/d/a/a/i/n$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/d/a/a/i/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/a/i/n$a;->b(Ljava/lang/String;)Lc/d/a/a/i/n$a;

    invoke-virtual {v0, p1}, Lc/d/a/a/i/n$a;->d(Lc/d/a/a/d;)Lc/d/a/a/i/n$a;

    invoke-virtual {p0}, Lc/d/a/a/i/n;->c()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/a/i/n$a;->c([B)Lc/d/a/a/i/n$a;

    invoke-virtual {v0}, Lc/d/a/a/i/n$a;->a()Lc/d/a/a/i/n;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lc/d/a/a/i/n;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc/d/a/a/i/n;->d()Lc/d/a/a/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc/d/a/a/i/n;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_1b

    const-string v1, ""

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lc/d/a/a/i/n;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_23
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
