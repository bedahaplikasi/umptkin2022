.class public final Lc/d/b/a/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_10

    return v3

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_30

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1e

    goto :goto_2c

    :cond_1e
    invoke-static {v4}, Lc/d/b/a/b;->b(C)I

    move-result v4

    const/16 v6, 0x1a

    if-ge v4, v6, :cond_2f

    invoke-static {v5}, Lc/d/b/a/b;->b(C)I

    move-result v5

    if-ne v4, v5, :cond_2f

    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2f
    return v3

    :cond_30
    return v1
.end method

.method private static b(C)I
    .registers 1

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    int-to-char p0, p0

    return p0
.end method

.method public static c(C)Z
    .registers 2

    const/16 v0, 0x61

    if-lt p0, v0, :cond_a

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static d(C)Z
    .registers 2

    const/16 v0, 0x41

    if-lt p0, v0, :cond_a

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lc/d/b/a/b;->d(C)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_15
    if-ge v1, v0, :cond_27

    aget-char v2, p0, v1

    invoke-static {v2}, Lc/d/b/a/b;->d(C)Z

    move-result v3

    if-eqz v3, :cond_24

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_27
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2f
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lc/d/b/a/b;->c(C)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_15
    if-ge v1, v0, :cond_27

    aget-char v2, p0, v1

    invoke-static {v2}, Lc/d/b/a/b;->c(C)Z

    move-result v3

    if-eqz v3, :cond_24

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_27
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2f
    return-object p0
.end method
