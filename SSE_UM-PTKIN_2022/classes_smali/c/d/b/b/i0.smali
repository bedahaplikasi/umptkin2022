.class public final Lc/d/b/b/i0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static varargs b([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    array-length v0, p0

    invoke-static {p0, v0}, Lc/d/b/b/i0;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    return-object p0
.end method

.method static c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_b

    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lc/d/b/b/i0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-object p0
.end method

.method public static d([Ljava/lang/Object;I)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lc/d/b/b/k0;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
