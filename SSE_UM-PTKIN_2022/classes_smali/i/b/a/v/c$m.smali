.class final enum Li/b/a/v/c$m;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Li/b/a/v/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/v/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/b/a/v/c$m;",
        ">;",
        "Li/b/a/v/c$g;"
    }
.end annotation


# static fields
.field public static final enum c:Li/b/a/v/c$m;

.field public static final enum d:Li/b/a/v/c$m;

.field public static final enum e:Li/b/a/v/c$m;

.field public static final enum f:Li/b/a/v/c$m;

.field private static final synthetic g:[Li/b/a/v/c$m;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Li/b/a/v/c$m;

    const-string v1, "SENSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/b/a/v/c$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/b/a/v/c$m;->c:Li/b/a/v/c$m;

    new-instance v1, Li/b/a/v/c$m;

    const-string v3, "INSENSITIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li/b/a/v/c$m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/b/a/v/c$m;->d:Li/b/a/v/c$m;

    new-instance v3, Li/b/a/v/c$m;

    const-string v5, "STRICT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li/b/a/v/c$m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li/b/a/v/c$m;->e:Li/b/a/v/c$m;

    new-instance v5, Li/b/a/v/c$m;

    const-string v7, "LENIENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li/b/a/v/c$m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li/b/a/v/c$m;->f:Li/b/a/v/c$m;

    const/4 v7, 0x4

    new-array v7, v7, [Li/b/a/v/c$m;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Li/b/a/v/c$m;->g:[Li/b/a/v/c$m;

    return-void
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

.method public static valueOf(Ljava/lang/String;)Li/b/a/v/c$m;
    .registers 2

    const-class v0, Li/b/a/v/c$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/b/a/v/c$m;

    return-object p0
.end method

.method public static values()[Li/b/a/v/c$m;
    .registers 1

    sget-object v0, Li/b/a/v/c$m;->g:[Li/b/a/v/c$m;

    invoke-virtual {v0}, [Li/b/a/v/c$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/b/a/v/c$m;

    return-object v0
.end method


# virtual methods
.method public a(Li/b/a/v/f;Ljava/lang/StringBuilder;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public b(Li/b/a/v/d;Ljava/lang/CharSequence;I)I
    .registers 7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1d

    const/4 v1, 0x0

    if-eq p2, v0, :cond_19

    const/4 v2, 0x2

    if-eq p2, v2, :cond_15

    const/4 v0, 0x3

    if-eq p2, v0, :cond_11

    goto :goto_20

    :cond_11
    invoke-virtual {p1, v1}, Li/b/a/v/d;->q(Z)V

    goto :goto_20

    :cond_15
    invoke-virtual {p1, v0}, Li/b/a/v/d;->q(Z)V

    goto :goto_20

    :cond_19
    invoke-virtual {p1, v1}, Li/b/a/v/d;->m(Z)V

    goto :goto_20

    :cond_1d
    invoke-virtual {p1, v0}, Li/b/a/v/d;->m(Z)V

    :goto_20
    return p3
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    const-string v0, "ParseStrict(false)"

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v0, "ParseStrict(true)"

    return-object v0

    :cond_1d
    const-string v0, "ParseCaseSensitive(false)"

    return-object v0

    :cond_20
    const-string v0, "ParseCaseSensitive(true)"

    return-object v0
.end method
