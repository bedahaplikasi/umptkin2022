.class public final enum Lcom/dooboolab/TauEngine/e$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dooboolab/TauEngine/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dooboolab/TauEngine/e$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dooboolab/TauEngine/e$g;

.field public static final enum d:Lcom/dooboolab/TauEngine/e$g;

.field public static final enum e:Lcom/dooboolab/TauEngine/e$g;

.field private static final synthetic f:[Lcom/dooboolab/TauEngine/e$g;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/dooboolab/TauEngine/e$g;

    const-string v1, "RECORDER_IS_STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dooboolab/TauEngine/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dooboolab/TauEngine/e$g;->c:Lcom/dooboolab/TauEngine/e$g;

    new-instance v1, Lcom/dooboolab/TauEngine/e$g;

    const-string v3, "RECORDER_IS_PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dooboolab/TauEngine/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dooboolab/TauEngine/e$g;->d:Lcom/dooboolab/TauEngine/e$g;

    new-instance v3, Lcom/dooboolab/TauEngine/e$g;

    const-string v5, "RECORDER_IS_RECORDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dooboolab/TauEngine/e$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dooboolab/TauEngine/e$g;->e:Lcom/dooboolab/TauEngine/e$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/dooboolab/TauEngine/e$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/dooboolab/TauEngine/e$g;->f:[Lcom/dooboolab/TauEngine/e$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dooboolab/TauEngine/e$g;
    .registers 2

    const-class v0, Lcom/dooboolab/TauEngine/e$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dooboolab/TauEngine/e$g;

    return-object p0
.end method

.method public static values()[Lcom/dooboolab/TauEngine/e$g;
    .registers 1

    sget-object v0, Lcom/dooboolab/TauEngine/e$g;->f:[Lcom/dooboolab/TauEngine/e$g;

    invoke-virtual {v0}, [Lcom/dooboolab/TauEngine/e$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dooboolab/TauEngine/e$g;

    return-object v0
.end method
