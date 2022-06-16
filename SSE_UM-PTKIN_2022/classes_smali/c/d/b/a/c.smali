.class public abstract Lc/d/b/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/c$b;,
        Lc/d/b/a/c$d;,
        Lc/d/b/a/c$c;,
        Lc/d/b/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/b/a/j<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(C)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lc/d/b/a/c;->g(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(C)Lc/d/b/a/c;
    .registers 2

    new-instance v0, Lc/d/b/a/c$b;

    invoke-direct {v0, p0}, Lc/d/b/a/c$b;-><init>(C)V

    return-object v0
.end method

.method public static f()Lc/d/b/a/c;
    .registers 1

    sget-object v0, Lc/d/b/a/c$d;->b:Lc/d/b/a/c$d;

    return-object v0
.end method

.method private static g(C)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_20

    const/4 v1, 0x0

    :goto_7
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1b

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_20
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public b(Ljava/lang/Character;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/b/a/c;->e(C)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/CharSequence;I)I
    .registers 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, Lc/d/b/a/i;->l(II)I

    :goto_7
    if-ge p2, v0, :cond_17

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lc/d/b/a/c;->e(C)Z

    move-result v1

    if-eqz v1, :cond_14

    return p2

    :cond_14
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_17
    const/4 p1, -0x1

    return p1
.end method

.method public abstract e(C)Z
.end method
