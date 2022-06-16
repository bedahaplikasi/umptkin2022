.class Lc/d/c/y/n/n$t;
.super Lc/d/c/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/y/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/c/v<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/c/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lc/d/c/a0/a;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/c/y/n/n$t;->f(Lc/d/c/a0/a;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc/d/c/a0/c;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lc/d/c/y/n/n$t;->g(Lc/d/c/a0/c;Ljava/util/Locale;)V

    return-void
.end method

.method public f(Lc/d/c/a0/a;)Ljava/util/Locale;
    .registers 6

    invoke-virtual {p1}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;

    move-result-object v0

    sget-object v1, Lc/d/c/a0/b;->k:Lc/d/c/a0/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lc/d/c/a0/a;->C()V

    return-object v2

    :cond_d
    invoke-virtual {p1}, Lc/d/c/a0/a;->E()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "_"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    :cond_23
    move-object p1, v2

    :goto_24
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_30

    :cond_2f
    move-object v1, v2

    :goto_30
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    :cond_3a
    if-nez v1, :cond_44

    if-nez v2, :cond_44

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_44
    new-instance v0, Ljava/util/Locale;

    if-nez v2, :cond_4c

    invoke-direct {v0, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4c
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Lc/d/c/a0/c;Ljava/util/Locale;)V
    .registers 3

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_8
    invoke-virtual {p1, p2}, Lc/d/c/a0/c;->I(Ljava/lang/String;)Lc/d/c/a0/c;

    return-void
.end method
