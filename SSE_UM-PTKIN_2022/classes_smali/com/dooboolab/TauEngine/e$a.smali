.class public final enum Lcom/dooboolab/TauEngine/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dooboolab/TauEngine/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dooboolab/TauEngine/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dooboolab/TauEngine/e$a;

.field public static final enum d:Lcom/dooboolab/TauEngine/e$a;

.field public static final enum e:Lcom/dooboolab/TauEngine/e$a;

.field public static final enum f:Lcom/dooboolab/TauEngine/e$a;

.field public static final enum g:Lcom/dooboolab/TauEngine/e$a;

.field public static final enum h:Lcom/dooboolab/TauEngine/e$a;

.field private static final synthetic i:[Lcom/dooboolab/TauEngine/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lcom/dooboolab/TauEngine/e$a;

    const-string v1, "speaker"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dooboolab/TauEngine/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dooboolab/TauEngine/e$a;->c:Lcom/dooboolab/TauEngine/e$a;

    new-instance v1, Lcom/dooboolab/TauEngine/e$a;

    const-string v3, "headset"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dooboolab/TauEngine/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dooboolab/TauEngine/e$a;->d:Lcom/dooboolab/TauEngine/e$a;

    new-instance v3, Lcom/dooboolab/TauEngine/e$a;

    const-string v5, "earPiece"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dooboolab/TauEngine/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dooboolab/TauEngine/e$a;->e:Lcom/dooboolab/TauEngine/e$a;

    new-instance v5, Lcom/dooboolab/TauEngine/e$a;

    const-string v7, "blueTooth"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dooboolab/TauEngine/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dooboolab/TauEngine/e$a;->f:Lcom/dooboolab/TauEngine/e$a;

    new-instance v7, Lcom/dooboolab/TauEngine/e$a;

    const-string v9, "blueToothA2DP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dooboolab/TauEngine/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dooboolab/TauEngine/e$a;->g:Lcom/dooboolab/TauEngine/e$a;

    new-instance v9, Lcom/dooboolab/TauEngine/e$a;

    const-string v11, "airPlay"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/dooboolab/TauEngine/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dooboolab/TauEngine/e$a;->h:Lcom/dooboolab/TauEngine/e$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/dooboolab/TauEngine/e$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/dooboolab/TauEngine/e$a;->i:[Lcom/dooboolab/TauEngine/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dooboolab/TauEngine/e$a;
    .registers 2

    const-class v0, Lcom/dooboolab/TauEngine/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dooboolab/TauEngine/e$a;

    return-object p0
.end method

.method public static values()[Lcom/dooboolab/TauEngine/e$a;
    .registers 1

    sget-object v0, Lcom/dooboolab/TauEngine/e$a;->i:[Lcom/dooboolab/TauEngine/e$a;

    invoke-virtual {v0}, [Lcom/dooboolab/TauEngine/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dooboolab/TauEngine/e$a;

    return-object v0
.end method
