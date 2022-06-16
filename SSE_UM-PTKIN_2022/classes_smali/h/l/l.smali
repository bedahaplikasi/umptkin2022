.class Lh/l/l;
.super Lh/l/k;
.source ""


# direct methods
.method public static final a(Ljava/lang/CharSequence;)I
    .registers 2

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;CIZ)I
    .registers 6

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_13

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_13

    :cond_c
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_1d

    :cond_13
    :goto_13
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    aput-char p1, v0, v1

    invoke-static {p0, v0, p2, p3}, Lh/l/l;->d(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    :goto_1d
    return p0
.end method

.method public static synthetic c(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    const/4 p3, 0x0

    :cond_b
    invoke-static {p0, p1, p2, p3}, Lh/l/l;->b(Ljava/lang/CharSequence;CIZ)I

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/CharSequence;[CIZ)I
    .registers 11

    const-string v0, "$this$indexOfAny"

    invoke-static {p0, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chars"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p3, :cond_1f

    array-length v1, p1

    if-ne v1, v0, :cond_1f

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-static {p1}, Lh/g/a;->a([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_1f
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lh/k/a;->a(II)I

    move-result p2

    invoke-static {p0}, Lh/l/l;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt p2, v2, :cond_48

    :goto_2a
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    array-length v4, p1

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v4, :cond_3f

    aget-char v6, p1, v5

    invoke-static {v6, v3, p3}, Lh/l/b;->a(CCZ)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v3, 0x1

    goto :goto_40

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_3f
    const/4 v3, 0x0

    :goto_40
    if-eqz v3, :cond_43

    return p2

    :cond_43
    if-eq p2, v2, :cond_48

    add-int/lit8 p2, p2, 0x1

    goto :goto_2a

    :cond_48
    const/4 p0, -0x1

    return p0
.end method
