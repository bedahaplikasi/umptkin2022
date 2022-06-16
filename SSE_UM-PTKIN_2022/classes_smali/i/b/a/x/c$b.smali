.class abstract enum Li/b/a/x/c$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Li/b/a/x/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/b/a/x/c$b;",
        ">;",
        "Li/b/a/x/i;"
    }
.end annotation


# static fields
.field public static final enum c:Li/b/a/x/c$b;

.field public static final enum d:Li/b/a/x/c$b;

.field public static final enum e:Li/b/a/x/c$b;

.field public static final enum f:Li/b/a/x/c$b;

.field private static final g:[I

.field private static final synthetic h:[Li/b/a/x/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Li/b/a/x/c$b$a;

    const-string v1, "DAY_OF_QUARTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/b/a/x/c$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/b/a/x/c$b;->c:Li/b/a/x/c$b;

    new-instance v1, Li/b/a/x/c$b$b;

    const-string v3, "QUARTER_OF_YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li/b/a/x/c$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/b/a/x/c$b;->d:Li/b/a/x/c$b;

    new-instance v3, Li/b/a/x/c$b$c;

    const-string v5, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li/b/a/x/c$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li/b/a/x/c$b;->e:Li/b/a/x/c$b;

    new-instance v5, Li/b/a/x/c$b$d;

    const-string v7, "WEEK_BASED_YEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li/b/a/x/c$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li/b/a/x/c$b;->f:Li/b/a/x/c$b;

    const/4 v7, 0x4

    new-array v7, v7, [Li/b/a/x/c$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Li/b/a/x/c$b;->h:[Li/b/a/x/c$b;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_40

    sput-object v0, Li/b/a/x/c$b;->g:[I

    return-void

    nop

    :array_40
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILi/b/a/x/c$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Li/b/a/x/c$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic i(Li/b/a/x/e;)Z
    .registers 1

    invoke-static {p0}, Li/b/a/x/c$b;->s(Li/b/a/x/e;)Z

    move-result p0

    return p0
.end method

.method static synthetic j()[I
    .registers 1

    sget-object v0, Li/b/a/x/c$b;->g:[I

    return-object v0
.end method

.method static synthetic k(Li/b/a/f;)Li/b/a/x/n;
    .registers 1

    invoke-static {p0}, Li/b/a/x/c$b;->r(Li/b/a/f;)Li/b/a/x/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Li/b/a/f;)I
    .registers 1

    invoke-static {p0}, Li/b/a/x/c$b;->o(Li/b/a/f;)I

    move-result p0

    return p0
.end method

.method static synthetic m(Li/b/a/f;)I
    .registers 1

    invoke-static {p0}, Li/b/a/x/c$b;->p(Li/b/a/f;)I

    move-result p0

    return p0
.end method

.method static synthetic n(I)I
    .registers 1

    invoke-static {p0}, Li/b/a/x/c$b;->q(I)I

    move-result p0

    return p0
.end method

.method private static o(Li/b/a/f;)I
    .registers 6

    invoke-virtual {p0}, Li/b/a/f;->D()Li/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Li/b/a/f;->E()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x3

    const/4 v3, -0x3

    if-ge v0, v3, :cond_1d

    add-int/lit8 v0, v0, 0x7

    :cond_1d
    if-ge v1, v0, :cond_35

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Li/b/a/f;->e0(I)Li/b/a/f;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Li/b/a/f;->O(J)Li/b/a/f;

    move-result-object p0

    invoke-static {p0}, Li/b/a/x/c$b;->r(Li/b/a/f;)Li/b/a/x/n;

    move-result-object p0

    invoke-virtual {p0}, Li/b/a/x/n;->c()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_35
    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v4, 0x35

    if-ne v1, v4, :cond_4f

    if-eq v0, v3, :cond_4b

    const/4 v3, -0x2

    if-ne v0, v3, :cond_49

    invoke-virtual {p0}, Li/b/a/f;->J()Z

    move-result p0

    if-eqz p0, :cond_49

    goto :goto_4b

    :cond_49
    const/4 p0, 0x0

    goto :goto_4c

    :cond_4b
    :goto_4b
    const/4 p0, 0x1

    :goto_4c
    if-nez p0, :cond_4f

    goto :goto_50

    :cond_4f
    move v2, v1

    :goto_50
    return v2
.end method

.method private static p(Li/b/a/f;)I
    .registers 5

    invoke-virtual {p0}, Li/b/a/f;->I()I

    move-result v0

    invoke-virtual {p0}, Li/b/a/f;->E()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1a

    invoke-virtual {p0}, Li/b/a/f;->D()Li/b/a/c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_31

    add-int/lit8 v0, v0, -0x1

    goto :goto_31

    :cond_1a
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_31

    invoke-virtual {p0}, Li/b/a/f;->D()Li/b/a/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Li/b/a/f;->J()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_31

    add-int/lit8 v0, v0, 0x1

    :cond_31
    :goto_31
    return v0
.end method

.method private static q(I)I
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object p0

    invoke-virtual {p0}, Li/b/a/f;->D()Li/b/a/c;

    move-result-object v0

    sget-object v1, Li/b/a/c;->f:Li/b/a/c;

    if-eq v0, v1, :cond_1f

    invoke-virtual {p0}, Li/b/a/f;->D()Li/b/a/c;

    move-result-object v0

    sget-object v1, Li/b/a/c;->e:Li/b/a/c;

    if-ne v0, v1, :cond_1c

    invoke-virtual {p0}, Li/b/a/f;->J()Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_1f

    :cond_1c
    const/16 p0, 0x34

    return p0

    :cond_1f
    :goto_1f
    const/16 p0, 0x35

    return p0
.end method

.method private static r(Li/b/a/f;)Li/b/a/x/n;
    .registers 5

    invoke-static {p0}, Li/b/a/x/c$b;->p(Li/b/a/f;)I

    move-result p0

    invoke-static {p0}, Li/b/a/x/c$b;->q(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p0

    return-object p0
.end method

.method private static s(Li/b/a/x/e;)Z
    .registers 2

    invoke-static {p0}, Li/b/a/u/h;->g(Li/b/a/x/e;)Li/b/a/u/h;

    move-result-object p0

    sget-object v0, Li/b/a/u/m;->e:Li/b/a/u/m;

    invoke-virtual {p0, v0}, Li/b/a/u/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/b/a/x/c$b;
    .registers 2

    const-class v0, Li/b/a/x/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/b/a/x/c$b;

    return-object p0
.end method

.method public static values()[Li/b/a/x/c$b;
    .registers 1

    sget-object v0, Li/b/a/x/c$b;->h:[Li/b/a/x/c$b;

    invoke-virtual {v0}, [Li/b/a/x/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/b/a/x/c$b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/util/Map;Li/b/a/x/e;Li/b/a/v/i;)Li/b/a/x/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Li/b/a/x/i;",
            "Ljava/lang/Long;",
            ">;",
            "Li/b/a/x/e;",
            "Li/b/a/v/i;",
            ")",
            "Li/b/a/x/e;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
