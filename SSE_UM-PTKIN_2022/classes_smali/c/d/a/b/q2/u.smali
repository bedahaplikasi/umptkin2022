.class public final Lc/d/a/b/q2/u;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/b/q2/u;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/b/q2/u;->a:I

    iput v0, p0, Lc/d/a/b/q2/u;->b:I

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 6

    sget-object v0, Lc/d/a/b/q2/u;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    :try_start_d
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_2e

    if-lez p1, :cond_33

    :cond_2e
    iput v1, p0, Lc/d/a/b/q2/u;->a:I

    iput p1, p0, Lc/d/a/b/q2/u;->b:I
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_32} :catch_33

    return v0

    :catch_33
    :cond_33
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget v0, p0, Lc/d/a/b/q2/u;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget v0, p0, Lc/d/a/b/q2/u;->b:I

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public c(Lc/d/a/b/s2/a;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lc/d/a/b/s2/a;->g()I

    move-result v2

    if-ge v1, v2, :cond_4a

    invoke-virtual {p1, v1}, Lc/d/a/b/s2/a;->f(I)Lc/d/a/b/s2/a$b;

    move-result-object v2

    instance-of v3, v2, Lc/d/a/b/s2/m/f;

    const-string v4, "iTunSMPB"

    const/4 v5, 0x1

    if-eqz v3, :cond_26

    check-cast v2, Lc/d/a/b/s2/m/f;

    iget-object v3, v2, Lc/d/a/b/s2/m/f;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v2, v2, Lc/d/a/b/s2/m/f;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Lc/d/a/b/q2/u;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    return v5

    :cond_26
    instance-of v3, v2, Lc/d/a/b/s2/m/j;

    if-eqz v3, :cond_47

    check-cast v2, Lc/d/a/b/s2/m/j;

    iget-object v3, v2, Lc/d/a/b/s2/m/j;->d:Ljava/lang/String;

    const-string v6, "com.apple.iTunes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v2, Lc/d/a/b/s2/m/j;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v2, v2, Lc/d/a/b/s2/m/j;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Lc/d/a/b/q2/u;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    return v5

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4a
    return v0
.end method

.method public d(I)Z
    .registers 3

    shr-int/lit8 v0, p1, 0xc

    and-int/lit16 p1, p1, 0xfff

    if-gtz v0, :cond_b

    if-lez p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    return p1

    :cond_b
    :goto_b
    iput v0, p0, Lc/d/a/b/q2/u;->a:I

    iput p1, p0, Lc/d/a/b/q2/u;->b:I

    const/4 p1, 0x1

    return p1
.end method
