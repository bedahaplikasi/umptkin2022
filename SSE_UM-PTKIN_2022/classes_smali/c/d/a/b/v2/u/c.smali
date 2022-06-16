.class final Lc/d/a/b/v2/u/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lc/d/a/b/y2/c0;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/d/a/b/v2/u/c;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-direct {v0}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/u/c;->a:Lc/d/a/b/y2/c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc/d/a/b/v2/u/c;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Lc/d/a/b/v2/u/f;Ljava/lang/String;)V
    .registers 9

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_34

    sget-object v4, Lc/d/a/b/v2/u/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lc/d/a/b/v2/u/f;->x(Ljava/lang/String;)V

    :cond_30
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_34
    const-string v0, "\\."

    invoke-static {p2, v0}, Lc/d/a/b/y2/o0;->F0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v2

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_54

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/d/a/b/v2/u/f;->w(Ljava/lang/String;)V

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/a/b/v2/u/f;->v(Ljava/lang/String;)V

    goto :goto_57

    :cond_54
    invoke-virtual {p1, v0}, Lc/d/a/b/v2/u/f;->w(Ljava/lang/String;)V

    :goto_57
    array-length v0, p2

    if-le v0, v3, :cond_64

    array-length v0, p2

    invoke-static {p2, v3, v0}, Lc/d/a/b/y2/o0;->w0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc/d/a/b/v2/u/f;->u([Ljava/lang/String;)V

    :cond_64
    return-void
.end method

.method private static b(Lc/d/a/b/y2/c0;)Z
    .registers 7

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_3f

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_3f

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v2, v3

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_3f

    :goto_20
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_35

    aget-byte v0, v2, v0

    int-to-char v0, v0

    if-ne v0, v5, :cond_33

    aget-byte v0, v2, v3

    int-to-char v0, v0

    if-ne v0, v4, :cond_33

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    move v1, v0

    goto :goto_20

    :cond_33
    move v0, v3

    goto :goto_20

    :cond_35
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/c0;->P(I)V

    const/4 p0, 0x1

    return p0

    :cond_3f
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lc/d/a/b/y2/c0;)Z
    .registers 3

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    invoke-static {p0, v0}, Lc/d/a/b/v2/u/c;->j(Lc/d/a/b/y2/c0;I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1e

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1e

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1e

    const/4 p0, 0x0

    return p0

    :cond_1e
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->P(I)V

    return v0
.end method

.method private static e(Lc/d/a/b/y2/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->f()I

    move-result v2

    :goto_c
    if-ge v1, v2, :cond_48

    if-nez v0, :cond_48

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_1f

    const/16 v4, 0x5a

    if-le v3, v4, :cond_42

    :cond_1f
    const/16 v4, 0x61

    if-lt v3, v4, :cond_27

    const/16 v4, 0x7a

    if-le v3, v4, :cond_42

    :cond_27
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2f

    const/16 v4, 0x39

    if-le v3, v4, :cond_42

    :cond_2f
    const/16 v4, 0x23

    if-eq v3, v4, :cond_42

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_42

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_42

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_40

    goto :goto_42

    :cond_40
    const/4 v0, 0x1

    goto :goto_c

    :cond_42
    :goto_42
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_48
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/c0;->P(I)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f(Lc/d/a/b/y2/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lc/d/a/b/v2/u/c;->m(Lc/d/a/b/y2/c0;)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    if-nez v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    invoke-static {p0, p1}, Lc/d/a/b/v2/u/c;->e(Lc/d/a/b/y2/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return-object p1

    :cond_18
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result p0

    int-to-char p0, p0

    const/4 p1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lc/d/a/b/y2/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_2e

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v2

    invoke-static {p0, p1}, Lc/d/a/b/v2/u/c;->f(Lc/d/a/b/y2/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 p0, 0x0

    return-object p0

    :cond_14
    const-string v4, "}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_29

    :cond_25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_29
    :goto_29
    invoke-virtual {p0, v2}, Lc/d/a/b/y2/c0;->O(I)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lc/d/a/b/y2/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lc/d/a/b/v2/u/c;->m(Lc/d/a/b/y2/c0;)V

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0, v1}, Lc/d/a/b/y2/c0;->z(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "::cue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-object v2

    :cond_19
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    invoke-static {p0, p1}, Lc/d/a/b/v2/u/c;->f(Lc/d/a/b/y2/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    return-object v2

    :cond_24
    const-string v3, "{"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    const-string p0, ""

    return-object p0

    :cond_32
    const-string v0, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {p0}, Lc/d/a/b/v2/u/c;->k(Lc/d/a/b/y2/c0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_3f
    move-object v0, v2

    :goto_40
    invoke-static {p0, p1}, Lc/d/a/b/v2/u/c;->f(Lc/d/a/b/y2/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    return-object v2

    :cond_4d
    return-object v0
.end method

.method private static i(Lc/d/a/b/y2/c0;Lc/d/a/b/v2/u/f;Ljava/lang/StringBuilder;)V
    .registers 7

    invoke-static {p0}, Lc/d/a/b/v2/u/c;->m(Lc/d/a/b/y2/c0;)V

    invoke-static {p0, p2}, Lc/d/a/b/v2/u/c;->e(Lc/d/a/b/y2/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    return-void

    :cond_10
    invoke-static {p0, p2}, Lc/d/a/b/v2/u/c;->f(Lc/d/a/b/y2/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return-void

    :cond_1d
    invoke-static {p0}, Lc/d/a/b/v2/u/c;->m(Lc/d/a/b/y2/c0;)V

    invoke-static {p0, p2}, Lc/d/a/b/v2/u/c;->g(Lc/d/a/b/y2/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto/16 :goto_f4

    :cond_2e
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v1

    invoke-static {p0, p2}, Lc/d/a/b/v2/u/c;->f(Lc/d/a/b/y2/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string v3, ";"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_4a

    :cond_3f
    const-string v3, "}"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f4

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/c0;->O(I)V

    :goto_4a
    const-string p0, "color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5b

    invoke-static {v2}, Lc/d/a/b/y2/j;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lc/d/a/b/v2/u/f;->q(I)Lc/d/a/b/v2/u/f;

    goto/16 :goto_f4

    :cond_5b
    const-string p0, "background-color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6c

    invoke-static {v2}, Lc/d/a/b/y2/j;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lc/d/a/b/v2/u/f;->n(I)Lc/d/a/b/v2/u/f;

    goto/16 :goto_f4

    :cond_6c
    const-string p0, "ruby-position"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_8f

    const-string p0, "over"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    invoke-virtual {p1, p2}, Lc/d/a/b/v2/u/f;->t(I)Lc/d/a/b/v2/u/f;

    goto/16 :goto_f4

    :cond_82
    const-string p0, "under"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f4

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lc/d/a/b/v2/u/f;->t(I)Lc/d/a/b/v2/u/f;

    goto :goto_f4

    :cond_8f
    const-string p0, "text-combine-upright"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ad

    const-string p0, "all"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a9

    const-string p0, "digits"

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a8

    goto :goto_a9

    :cond_a8
    const/4 p2, 0x0

    :cond_a9
    :goto_a9
    invoke-virtual {p1, p2}, Lc/d/a/b/v2/u/f;->p(Z)Lc/d/a/b/v2/u/f;

    goto :goto_f4

    :cond_ad
    const-string p0, "text-decoration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c1

    const-string p0, "underline"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f4

    invoke-virtual {p1, p2}, Lc/d/a/b/v2/u/f;->y(Z)Lc/d/a/b/v2/u/f;

    goto :goto_f4

    :cond_c1
    const-string p0, "font-family"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_cd

    invoke-virtual {p1, v2}, Lc/d/a/b/v2/u/f;->r(Ljava/lang/String;)Lc/d/a/b/v2/u/f;

    goto :goto_f4

    :cond_cd
    const-string p0, "font-weight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e1

    const-string p0, "bold"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f4

    invoke-virtual {p1, p2}, Lc/d/a/b/v2/u/f;->o(Z)Lc/d/a/b/v2/u/f;

    goto :goto_f4

    :cond_e1
    const-string p0, "font-style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f4

    const-string p0, "italic"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f4

    invoke-virtual {p1, p2}, Lc/d/a/b/v2/u/f;->s(Z)Lc/d/a/b/v2/u/f;

    :cond_f4
    :goto_f4
    return-void
.end method

.method private static j(Lc/d/a/b/y2/c0;I)C
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p0

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method private static k(Lc/d/a/b/y2/c0;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v0, v1, :cond_21

    if-nez v3, :cond_21

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    int-to-char v0, v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_1e

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    move v0, v4

    goto :goto_a

    :cond_21
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static l(Lc/d/a/b/y2/c0;)V
    .registers 2

    :cond_0
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method static m(Lc/d/a/b/y2/c0;)V
    .registers 4

    const/4 v0, 0x1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->a()I

    move-result v2

    if-lez v2, :cond_19

    if-eqz v1, :cond_19

    invoke-static {p0}, Lc/d/a/b/v2/u/c;->c(Lc/d/a/b/y2/c0;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lc/d/a/b/v2/u/c;->b(Lc/d/a/b/y2/c0;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_1

    :cond_17
    const/4 v1, 0x0

    goto :goto_2

    :cond_19
    return-void
.end method


# virtual methods
.method public d(Lc/d/a/b/y2/c0;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/y2/c0;",
            ")",
            "Ljava/util/List<",
            "Lc/d/a/b/v2/u/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/b/v2/u/c;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    invoke-static {p1}, Lc/d/a/b/v2/u/c;->l(Lc/d/a/b/y2/c0;)V

    iget-object v2, p0, Lc/d/a/b/v2/u/c;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v3

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lc/d/a/b/y2/c0;->M([BI)V

    iget-object p1, p0, Lc/d/a/b/v2/u/c;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {p1, v0}, Lc/d/a/b/y2/c0;->O(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    :goto_24
    iget-object v0, p0, Lc/d/a/b/v2/u/c;->a:Lc/d/a/b/y2/c0;

    iget-object v2, p0, Lc/d/a/b/v2/u/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lc/d/a/b/v2/u/c;->h(Lc/d/a/b/y2/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    iget-object v2, p0, Lc/d/a/b/v2/u/c;->a:Lc/d/a/b/y2/c0;

    iget-object v3, p0, Lc/d/a/b/v2/u/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lc/d/a/b/v2/u/c;->f(Lc/d/a/b/y2/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    return-object p1

    :cond_3f
    new-instance v2, Lc/d/a/b/v2/u/f;

    invoke-direct {v2}, Lc/d/a/b/v2/u/f;-><init>()V

    invoke-direct {p0, v2, v0}, Lc/d/a/b/v2/u/c;->a(Lc/d/a/b/v2/u/f;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_49
    const-string v4, "}"

    if-nez v3, :cond_78

    iget-object v0, p0, Lc/d/a/b/v2/u/c;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    iget-object v3, p0, Lc/d/a/b/v2/u/c;->a:Lc/d/a/b/y2/c0;

    iget-object v5, p0, Lc/d/a/b/v2/u/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lc/d/a/b/v2/u/c;->f(Lc/d/a/b/y2/c0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    goto :goto_66

    :cond_64
    const/4 v4, 0x0

    goto :goto_67

    :cond_66
    :goto_66
    const/4 v4, 0x1

    :goto_67
    if-nez v4, :cond_75

    iget-object v5, p0, Lc/d/a/b/v2/u/c;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v5, v0}, Lc/d/a/b/y2/c0;->O(I)V

    iget-object v0, p0, Lc/d/a/b/v2/u/c;->a:Lc/d/a/b/y2/c0;

    iget-object v5, p0, Lc/d/a/b/v2/u/c;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v5}, Lc/d/a/b/v2/u/c;->i(Lc/d/a/b/y2/c0;Lc/d/a/b/v2/u/f;Ljava/lang/StringBuilder;)V

    :cond_75
    move-object v0, v3

    move v3, v4

    goto :goto_49

    :cond_78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_82
    return-object p1
.end method
