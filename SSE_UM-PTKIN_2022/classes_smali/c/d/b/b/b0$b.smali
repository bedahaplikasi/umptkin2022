.class abstract enum Lc/d/b/b/b0$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/d/b/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/b/b/b0$b;",
        ">;",
        "Lc/d/b/a/f<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/d/b/b/b0$b;

.field public static final enum d:Lc/d/b/b/b0$b;

.field private static final synthetic e:[Lc/d/b/b/b0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lc/d/b/b/b0$b$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/b/b/b0$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/b/b/b0$b;->c:Lc/d/b/b/b0$b;

    new-instance v1, Lc/d/b/b/b0$b$b;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/d/b/b/b0$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d/b/b/b0$b;->d:Lc/d/b/b/b0$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/d/b/b/b0$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc/d/b/b/b0$b;->e:[Lc/d/b/b/b0$b;

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

.method synthetic constructor <init>(Ljava/lang/String;ILc/d/b/b/a0;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/d/b/b/b0$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/b/b/b0$b;
    .registers 2

    const-class v0, Lc/d/b/b/b0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/b/b/b0$b;

    return-object p0
.end method

.method public static values()[Lc/d/b/b/b0$b;
    .registers 1

    sget-object v0, Lc/d/b/b/b0$b;->e:[Lc/d/b/b/b0$b;

    invoke-virtual {v0}, [Lc/d/b/b/b0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/b/b0$b;

    return-object v0
.end method
