.class public final enum Lcom/dexterous/flutterlocalnotifications/models/SoundSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexterous/flutterlocalnotifications/models/SoundSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

.field public static final enum RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

.field public static final enum Uri:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    const-string v1, "RawResource"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->RawResource:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    new-instance v1, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    const-string v3, "Uri"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->Uri:Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->$VALUES:[Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexterous/flutterlocalnotifications/models/SoundSource;
    .registers 2

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    return-object p0
.end method

.method public static values()[Lcom/dexterous/flutterlocalnotifications/models/SoundSource;
    .registers 1

    sget-object v0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->$VALUES:[Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-virtual {v0}, [Lcom/dexterous/flutterlocalnotifications/models/SoundSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    return-object v0
.end method
