.class public final Lc/d/c/y/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/y/l$a;
    }
.end annotation


# direct methods
.method public static a(Lc/d/c/a0/a;)Lc/d/c/l;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lc/d/c/a0/a;->G()Lc/d/c/a0/b;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_3} :catch_24
    .catch Lc/d/c/a0/d; {:try_start_0 .. :try_end_3} :catch_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_f

    const/4 v0, 0x0

    :try_start_4
    sget-object v1, Lc/d/c/y/n/n;->X:Lc/d/c/v;

    invoke-virtual {v1, p0}, Lc/d/c/v;->c(Lc/d/c/a0/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/c/l;
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_c} :catch_d
    .catch Lc/d/c/a0/d; {:try_start_4 .. :try_end_c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_16
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_c} :catch_f

    return-object p0

    :catch_d
    move-exception p0

    goto :goto_26

    :catch_f
    move-exception p0

    new-instance v0, Lc/d/c/t;

    invoke-direct {v0, p0}, Lc/d/c/t;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_16
    move-exception p0

    new-instance v0, Lc/d/c/m;

    invoke-direct {v0, p0}, Lc/d/c/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1d
    move-exception p0

    new-instance v0, Lc/d/c/t;

    invoke-direct {v0, p0}, Lc/d/c/t;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_24
    move-exception p0

    const/4 v0, 0x1

    :goto_26
    if-eqz v0, :cond_2b

    sget-object p0, Lc/d/c/n;->a:Lc/d/c/n;

    return-object p0

    :cond_2b
    new-instance v0, Lc/d/c/t;

    invoke-direct {v0, p0}, Lc/d/c/t;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lc/d/c/l;Lc/d/c/a0/c;)V
    .registers 3

    sget-object v0, Lc/d/c/y/n/n;->X:Lc/d/c/v;

    invoke-virtual {v0, p1, p0}, Lc/d/c/v;->e(Lc/d/c/a0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Appendable;)Ljava/io/Writer;
    .registers 2

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/Writer;

    goto :goto_d

    :cond_7
    new-instance v0, Lc/d/c/y/l$a;

    invoke-direct {v0, p0}, Lc/d/c/y/l$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method
