.class public final enum Lcom/dooboolab/TauEngine/e$i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dooboolab/TauEngine/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dooboolab/TauEngine/e$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dooboolab/TauEngine/e$i;

.field public static final enum d:Lcom/dooboolab/TauEngine/e$i;

.field public static final enum e:Lcom/dooboolab/TauEngine/e$i;

.field public static final enum f:Lcom/dooboolab/TauEngine/e$i;

.field public static final enum g:Lcom/dooboolab/TauEngine/e$i;

.field public static final enum h:Lcom/dooboolab/TauEngine/e$i;

.field public static final enum i:Lcom/dooboolab/TauEngine/e$i;

.field public static final enum j:Lcom/dooboolab/TauEngine/e$i;

.field private static final synthetic k:[Lcom/dooboolab/TauEngine/e$i;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/dooboolab/TauEngine/e$i;

    const-string v1, "modeDefault"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dooboolab/TauEngine/e$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dooboolab/TauEngine/e$i;->c:Lcom/dooboolab/TauEngine/e$i;

    new-instance v1, Lcom/dooboolab/TauEngine/e$i;

    const-string v3, "modeGameChat"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dooboolab/TauEngine/e$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dooboolab/TauEngine/e$i;->d:Lcom/dooboolab/TauEngine/e$i;

    new-instance v3, Lcom/dooboolab/TauEngine/e$i;

    const-string v5, "modeMeasurement"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dooboolab/TauEngine/e$i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dooboolab/TauEngine/e$i;->e:Lcom/dooboolab/TauEngine/e$i;

    new-instance v5, Lcom/dooboolab/TauEngine/e$i;

    const-string v7, "modeMoviePlayback"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dooboolab/TauEngine/e$i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dooboolab/TauEngine/e$i;->f:Lcom/dooboolab/TauEngine/e$i;

    new-instance v7, Lcom/dooboolab/TauEngine/e$i;

    const-string v9, "modeSpokenAudio"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dooboolab/TauEngine/e$i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dooboolab/TauEngine/e$i;->g:Lcom/dooboolab/TauEngine/e$i;

    new-instance v9, Lcom/dooboolab/TauEngine/e$i;

    const-string v11, "modeVideoChat"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/dooboolab/TauEngine/e$i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dooboolab/TauEngine/e$i;->h:Lcom/dooboolab/TauEngine/e$i;

    new-instance v11, Lcom/dooboolab/TauEngine/e$i;

    const-string v13, "modeVideoRecording"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/dooboolab/TauEngine/e$i;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dooboolab/TauEngine/e$i;->i:Lcom/dooboolab/TauEngine/e$i;

    new-instance v13, Lcom/dooboolab/TauEngine/e$i;

    const-string v15, "modeVoiceChat"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/dooboolab/TauEngine/e$i;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dooboolab/TauEngine/e$i;->j:Lcom/dooboolab/TauEngine/e$i;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/dooboolab/TauEngine/e$i;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/dooboolab/TauEngine/e$i;->k:[Lcom/dooboolab/TauEngine/e$i;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dooboolab/TauEngine/e$i;
    .registers 2

    const-class v0, Lcom/dooboolab/TauEngine/e$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dooboolab/TauEngine/e$i;

    return-object p0
.end method

.method public static values()[Lcom/dooboolab/TauEngine/e$i;
    .registers 1

    sget-object v0, Lcom/dooboolab/TauEngine/e$i;->k:[Lcom/dooboolab/TauEngine/e$i;

    invoke-virtual {v0}, [Lcom/dooboolab/TauEngine/e$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dooboolab/TauEngine/e$i;

    return-object v0
.end method
