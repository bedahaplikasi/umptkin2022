.class public final enum Lcom/dooboolab/TauEngine/e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dooboolab/TauEngine/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dooboolab/TauEngine/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dooboolab/TauEngine/e$b;

.field public static final enum d:Lcom/dooboolab/TauEngine/e$b;

.field public static final enum e:Lcom/dooboolab/TauEngine/e$b;

.field public static final enum f:Lcom/dooboolab/TauEngine/e$b;

.field public static final enum g:Lcom/dooboolab/TauEngine/e$b;

.field public static final enum h:Lcom/dooboolab/TauEngine/e$b;

.field public static final enum i:Lcom/dooboolab/TauEngine/e$b;

.field public static final enum j:Lcom/dooboolab/TauEngine/e$b;

.field public static final enum k:Lcom/dooboolab/TauEngine/e$b;

.field private static final synthetic l:[Lcom/dooboolab/TauEngine/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/dooboolab/TauEngine/e$b;

    const-string v1, "requestFocus"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dooboolab/TauEngine/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dooboolab/TauEngine/e$b;->c:Lcom/dooboolab/TauEngine/e$b;

    new-instance v1, Lcom/dooboolab/TauEngine/e$b;

    const-string v3, "requestFocusAndKeepOthers"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dooboolab/TauEngine/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dooboolab/TauEngine/e$b;->d:Lcom/dooboolab/TauEngine/e$b;

    new-instance v3, Lcom/dooboolab/TauEngine/e$b;

    const-string v5, "requestFocusAndStopOthers"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dooboolab/TauEngine/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dooboolab/TauEngine/e$b;->e:Lcom/dooboolab/TauEngine/e$b;

    new-instance v5, Lcom/dooboolab/TauEngine/e$b;

    const-string v7, "requestFocusAndDuckOthers"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dooboolab/TauEngine/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dooboolab/TauEngine/e$b;->f:Lcom/dooboolab/TauEngine/e$b;

    new-instance v7, Lcom/dooboolab/TauEngine/e$b;

    const-string v9, "requestFocusAndInterruptSpokenAudioAndMixWithOthers"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dooboolab/TauEngine/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dooboolab/TauEngine/e$b;->g:Lcom/dooboolab/TauEngine/e$b;

    new-instance v9, Lcom/dooboolab/TauEngine/e$b;

    const-string v11, "requestFocusTransient"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/dooboolab/TauEngine/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dooboolab/TauEngine/e$b;->h:Lcom/dooboolab/TauEngine/e$b;

    new-instance v11, Lcom/dooboolab/TauEngine/e$b;

    const-string v13, "requestFocusTransientExclusive"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/dooboolab/TauEngine/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dooboolab/TauEngine/e$b;->i:Lcom/dooboolab/TauEngine/e$b;

    new-instance v13, Lcom/dooboolab/TauEngine/e$b;

    const-string v15, "abandonFocus"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/dooboolab/TauEngine/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dooboolab/TauEngine/e$b;->j:Lcom/dooboolab/TauEngine/e$b;

    new-instance v15, Lcom/dooboolab/TauEngine/e$b;

    const-string v14, "doNotRequestFocus"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/dooboolab/TauEngine/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/dooboolab/TauEngine/e$b;->k:Lcom/dooboolab/TauEngine/e$b;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/dooboolab/TauEngine/e$b;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/dooboolab/TauEngine/e$b;->l:[Lcom/dooboolab/TauEngine/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dooboolab/TauEngine/e$b;
    .registers 2

    const-class v0, Lcom/dooboolab/TauEngine/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dooboolab/TauEngine/e$b;

    return-object p0
.end method

.method public static values()[Lcom/dooboolab/TauEngine/e$b;
    .registers 1

    sget-object v0, Lcom/dooboolab/TauEngine/e$b;->l:[Lcom/dooboolab/TauEngine/e$b;

    invoke-virtual {v0}, [Lcom/dooboolab/TauEngine/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dooboolab/TauEngine/e$b;

    return-object v0
.end method
