.class public final Lc/d/a/b/v2/u/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^NOTE([ \t].*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/b/v2/u/j;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lc/d/a/b/y2/c0;)Ljava/util/regex/Matcher;
    .registers 3

    :cond_0
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v1, Lc/d/a/b/v2/u/j;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_12
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_12

    :cond_1f
    sget-object v1, Lc/d/a/b/v2/u/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lc/d/a/b/y2/c0;)Z
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    const-string v0, "WEBVTT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static c(Ljava/lang/String;)F
    .registers 3

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x42c80000  # 100.0f

    div-float/2addr p0, v0

    return p0

    :cond_1b
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Percentages must end with %"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)J
    .registers 9

    const-string v0, "\\."

    invoke-static {p0, v0}, Lc/d/a/b/y2/o0;->G0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const-string v2, ":"

    invoke-static {v1, v2}, Lc/d/a/b/y2/o0;->F0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const-wide/16 v3, 0x0

    :goto_12
    if-ge v0, v2, :cond_22

    aget-object v5, v1, v0

    const-wide/16 v6, 0x3c

    mul-long v3, v3, v6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_22
    const-wide/16 v0, 0x3e8

    mul-long v3, v3, v0

    array-length v2, p0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_32

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    :cond_32
    mul-long v3, v3, v0

    return-wide v3
.end method

.method public static e(Lc/d/a/b/y2/c0;)V
    .registers 4

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    invoke-static {p0}, Lc/d/a/b/v2/u/j;->b(Lc/d/a/b/y2/c0;)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    new-instance v0, Lc/d/a/b/q1;

    const-string v1, "Expected WEBVTT. Got "

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_29

    :cond_24
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_29
    invoke-direct {v0, p0}, Lc/d/a/b/q1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    return-void
.end method
