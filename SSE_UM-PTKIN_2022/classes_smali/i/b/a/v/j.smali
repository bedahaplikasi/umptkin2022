.class public final enum Li/b/a/v/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/b/a/v/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/b/a/v/j;

.field public static final enum d:Li/b/a/v/j;

.field public static final enum e:Li/b/a/v/j;

.field public static final enum f:Li/b/a/v/j;

.field public static final enum g:Li/b/a/v/j;

.field private static final synthetic h:[Li/b/a/v/j;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Li/b/a/v/j;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/b/a/v/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/b/a/v/j;->c:Li/b/a/v/j;

    new-instance v1, Li/b/a/v/j;

    const-string v3, "ALWAYS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li/b/a/v/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/b/a/v/j;->d:Li/b/a/v/j;

    new-instance v3, Li/b/a/v/j;

    const-string v5, "NEVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li/b/a/v/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li/b/a/v/j;->e:Li/b/a/v/j;

    new-instance v5, Li/b/a/v/j;

    const-string v7, "NOT_NEGATIVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li/b/a/v/j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li/b/a/v/j;->f:Li/b/a/v/j;

    new-instance v7, Li/b/a/v/j;

    const-string v9, "EXCEEDS_PAD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Li/b/a/v/j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Li/b/a/v/j;->g:Li/b/a/v/j;

    const/4 v9, 0x5

    new-array v9, v9, [Li/b/a/v/j;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Li/b/a/v/j;->h:[Li/b/a/v/j;

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

.method public static valueOf(Ljava/lang/String;)Li/b/a/v/j;
    .registers 2

    const-class v0, Li/b/a/v/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/b/a/v/j;

    return-object p0
.end method

.method public static values()[Li/b/a/v/j;
    .registers 1

    sget-object v0, Li/b/a/v/j;->h:[Li/b/a/v/j;

    invoke-virtual {v0}, [Li/b/a/v/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/b/a/v/j;

    return-object v0
.end method


# virtual methods
.method a(ZZZ)Z
    .registers 7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v2, :cond_13

    const/4 p1, 0x4

    if-eq v0, p1, :cond_13

    if-nez p2, :cond_12

    if-nez p3, :cond_12

    const/4 v1, 0x1

    :cond_12
    return v1

    :cond_13
    return v2

    :cond_14
    if-eqz p1, :cond_18

    if-nez p2, :cond_19

    :cond_18
    const/4 v1, 0x1

    :cond_19
    return v1
.end method
