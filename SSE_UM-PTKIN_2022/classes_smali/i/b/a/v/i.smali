.class public final enum Li/b/a/v/i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/b/a/v/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/b/a/v/i;

.field public static final enum d:Li/b/a/v/i;

.field public static final enum e:Li/b/a/v/i;

.field private static final synthetic f:[Li/b/a/v/i;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Li/b/a/v/i;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/b/a/v/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/b/a/v/i;->c:Li/b/a/v/i;

    new-instance v1, Li/b/a/v/i;

    const-string v3, "SMART"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li/b/a/v/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/b/a/v/i;->d:Li/b/a/v/i;

    new-instance v3, Li/b/a/v/i;

    const-string v5, "LENIENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li/b/a/v/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li/b/a/v/i;->e:Li/b/a/v/i;

    const/4 v5, 0x3

    new-array v5, v5, [Li/b/a/v/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li/b/a/v/i;->f:[Li/b/a/v/i;

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

.method public static valueOf(Ljava/lang/String;)Li/b/a/v/i;
    .registers 2

    const-class v0, Li/b/a/v/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/b/a/v/i;

    return-object p0
.end method

.method public static values()[Li/b/a/v/i;
    .registers 1

    sget-object v0, Li/b/a/v/i;->f:[Li/b/a/v/i;

    invoke-virtual {v0}, [Li/b/a/v/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/b/a/v/i;

    return-object v0
.end method
