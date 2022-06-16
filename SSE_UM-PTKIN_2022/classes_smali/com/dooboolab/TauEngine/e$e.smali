.class public final enum Lcom/dooboolab/TauEngine/e$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dooboolab/TauEngine/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dooboolab/TauEngine/e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/dooboolab/TauEngine/e$e;

.field public static final enum d:Lcom/dooboolab/TauEngine/e$e;

.field public static final enum e:Lcom/dooboolab/TauEngine/e$e;

.field public static final enum f:Lcom/dooboolab/TauEngine/e$e;

.field public static final enum g:Lcom/dooboolab/TauEngine/e$e;

.field public static final enum h:Lcom/dooboolab/TauEngine/e$e;

.field public static final enum i:Lcom/dooboolab/TauEngine/e$e;

.field private static final synthetic j:[Lcom/dooboolab/TauEngine/e$e;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lcom/dooboolab/TauEngine/e$e;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dooboolab/TauEngine/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dooboolab/TauEngine/e$e;->c:Lcom/dooboolab/TauEngine/e$e;

    new-instance v1, Lcom/dooboolab/TauEngine/e$e;

    const-string v3, "DBG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dooboolab/TauEngine/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dooboolab/TauEngine/e$e;->d:Lcom/dooboolab/TauEngine/e$e;

    new-instance v3, Lcom/dooboolab/TauEngine/e$e;

    const-string v5, "INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dooboolab/TauEngine/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dooboolab/TauEngine/e$e;->e:Lcom/dooboolab/TauEngine/e$e;

    new-instance v5, Lcom/dooboolab/TauEngine/e$e;

    const-string v7, "WARNING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dooboolab/TauEngine/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dooboolab/TauEngine/e$e;->f:Lcom/dooboolab/TauEngine/e$e;

    new-instance v7, Lcom/dooboolab/TauEngine/e$e;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dooboolab/TauEngine/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dooboolab/TauEngine/e$e;->g:Lcom/dooboolab/TauEngine/e$e;

    new-instance v9, Lcom/dooboolab/TauEngine/e$e;

    const-string v11, "WTF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/dooboolab/TauEngine/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dooboolab/TauEngine/e$e;->h:Lcom/dooboolab/TauEngine/e$e;

    new-instance v11, Lcom/dooboolab/TauEngine/e$e;

    const-string v13, "NOTHING"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/dooboolab/TauEngine/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dooboolab/TauEngine/e$e;->i:Lcom/dooboolab/TauEngine/e$e;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/dooboolab/TauEngine/e$e;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/dooboolab/TauEngine/e$e;->j:[Lcom/dooboolab/TauEngine/e$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dooboolab/TauEngine/e$e;
    .registers 2

    const-class v0, Lcom/dooboolab/TauEngine/e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dooboolab/TauEngine/e$e;

    return-object p0
.end method

.method public static values()[Lcom/dooboolab/TauEngine/e$e;
    .registers 1

    sget-object v0, Lcom/dooboolab/TauEngine/e$e;->j:[Lcom/dooboolab/TauEngine/e$e;

    invoke-virtual {v0}, [Lcom/dooboolab/TauEngine/e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dooboolab/TauEngine/e$e;

    return-object v0
.end method
