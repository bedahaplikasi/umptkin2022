.class public final enum Lcom/arthenica/mobileffmpeg/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arthenica/mobileffmpeg/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/arthenica/mobileffmpeg/f;

.field public static final enum e:Lcom/arthenica/mobileffmpeg/f;

.field public static final enum f:Lcom/arthenica/mobileffmpeg/f;

.field public static final enum g:Lcom/arthenica/mobileffmpeg/f;

.field public static final enum h:Lcom/arthenica/mobileffmpeg/f;

.field public static final enum i:Lcom/arthenica/mobileffmpeg/f;

.field public static final enum j:Lcom/arthenica/mobileffmpeg/f;

.field public static final enum k:Lcom/arthenica/mobileffmpeg/f;

.field public static final enum l:Lcom/arthenica/mobileffmpeg/f;

.field public static final enum m:Lcom/arthenica/mobileffmpeg/f;

.field private static final synthetic n:[Lcom/arthenica/mobileffmpeg/f;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/arthenica/mobileffmpeg/f;

    const-string v1, "AV_LOG_STDERR"

    const/4 v2, 0x0

    const/16 v3, -0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/arthenica/mobileffmpeg/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/f;->d:Lcom/arthenica/mobileffmpeg/f;

    new-instance v1, Lcom/arthenica/mobileffmpeg/f;

    const-string v3, "AV_LOG_QUIET"

    const/4 v4, 0x1

    const/4 v5, -0x8

    invoke-direct {v1, v3, v4, v5}, Lcom/arthenica/mobileffmpeg/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/arthenica/mobileffmpeg/f;->e:Lcom/arthenica/mobileffmpeg/f;

    new-instance v3, Lcom/arthenica/mobileffmpeg/f;

    const-string v5, "AV_LOG_PANIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/arthenica/mobileffmpeg/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/arthenica/mobileffmpeg/f;->f:Lcom/arthenica/mobileffmpeg/f;

    new-instance v5, Lcom/arthenica/mobileffmpeg/f;

    const-string v7, "AV_LOG_FATAL"

    const/4 v8, 0x3

    const/16 v9, 0x8

    invoke-direct {v5, v7, v8, v9}, Lcom/arthenica/mobileffmpeg/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/arthenica/mobileffmpeg/f;->g:Lcom/arthenica/mobileffmpeg/f;

    new-instance v7, Lcom/arthenica/mobileffmpeg/f;

    const-string v10, "AV_LOG_ERROR"

    const/4 v11, 0x4

    const/16 v12, 0x10

    invoke-direct {v7, v10, v11, v12}, Lcom/arthenica/mobileffmpeg/f;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/arthenica/mobileffmpeg/f;->h:Lcom/arthenica/mobileffmpeg/f;

    new-instance v10, Lcom/arthenica/mobileffmpeg/f;

    const-string v12, "AV_LOG_WARNING"

    const/4 v13, 0x5

    const/16 v14, 0x18

    invoke-direct {v10, v12, v13, v14}, Lcom/arthenica/mobileffmpeg/f;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/arthenica/mobileffmpeg/f;->i:Lcom/arthenica/mobileffmpeg/f;

    new-instance v12, Lcom/arthenica/mobileffmpeg/f;

    const-string v14, "AV_LOG_INFO"

    const/4 v15, 0x6

    const/16 v13, 0x20

    invoke-direct {v12, v14, v15, v13}, Lcom/arthenica/mobileffmpeg/f;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/arthenica/mobileffmpeg/f;->j:Lcom/arthenica/mobileffmpeg/f;

    new-instance v13, Lcom/arthenica/mobileffmpeg/f;

    const-string v14, "AV_LOG_VERBOSE"

    const/4 v15, 0x7

    const/16 v11, 0x28

    invoke-direct {v13, v14, v15, v11}, Lcom/arthenica/mobileffmpeg/f;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/arthenica/mobileffmpeg/f;->k:Lcom/arthenica/mobileffmpeg/f;

    new-instance v11, Lcom/arthenica/mobileffmpeg/f;

    const-string v14, "AV_LOG_DEBUG"

    const/16 v15, 0x30

    invoke-direct {v11, v14, v9, v15}, Lcom/arthenica/mobileffmpeg/f;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/arthenica/mobileffmpeg/f;->l:Lcom/arthenica/mobileffmpeg/f;

    new-instance v14, Lcom/arthenica/mobileffmpeg/f;

    const-string v15, "AV_LOG_TRACE"

    const/16 v9, 0x9

    const/16 v8, 0x38

    invoke-direct {v14, v15, v9, v8}, Lcom/arthenica/mobileffmpeg/f;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/arthenica/mobileffmpeg/f;->m:Lcom/arthenica/mobileffmpeg/f;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/arthenica/mobileffmpeg/f;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v10, v8, v0

    const/4 v0, 0x6

    aput-object v12, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v11, v8, v0

    aput-object v14, v8, v9

    sput-object v8, Lcom/arthenica/mobileffmpeg/f;->n:[Lcom/arthenica/mobileffmpeg/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arthenica/mobileffmpeg/f;->c:I

    return-void
.end method

.method public static a(I)Lcom/arthenica/mobileffmpeg/f;
    .registers 3

    sget-object v0, Lcom/arthenica/mobileffmpeg/f;->d:Lcom/arthenica/mobileffmpeg/f;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/f;->b()I

    move-result v1

    if-ne p0, v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lcom/arthenica/mobileffmpeg/f;->e:Lcom/arthenica/mobileffmpeg/f;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/f;->b()I

    move-result v1

    if-ne p0, v1, :cond_12

    return-object v0

    :cond_12
    sget-object v0, Lcom/arthenica/mobileffmpeg/f;->f:Lcom/arthenica/mobileffmpeg/f;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/f;->b()I

    move-result v1

    if-ne p0, v1, :cond_1b

    return-object v0

    :cond_1b
    sget-object v0, Lcom/arthenica/mobileffmpeg/f;->g:Lcom/arthenica/mobileffmpeg/f;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/f;->b()I

    move-result v1

    if-ne p0, v1, :cond_24

    return-object v0

    :cond_24
    sget-object v0, Lcom/arthenica/mobileffmpeg/f;->h:Lcom/arthenica/mobileffmpeg/f;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/f;->b()I

    move-result v1

    if-ne p0, v1, :cond_2d

    return-object v0

    :cond_2d
    sget-object v0, Lcom/arthenica/mobileffmpeg/f;->i:Lcom/arthenica/mobileffmpeg/f;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/f;->b()I

    move-result v1

    if-ne p0, v1, :cond_36

    return-object v0

    :cond_36
    sget-object v0, Lcom/arthenica/mobileffmpeg/f;->j:Lcom/arthenica/mobileffmpeg/f;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/f;->b()I

    move-result v1

    if-ne p0, v1, :cond_3f

    return-object v0

    :cond_3f
    sget-object v0, Lcom/arthenica/mobileffmpeg/f;->k:Lcom/arthenica/mobileffmpeg/f;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/f;->b()I

    move-result v1

    if-ne p0, v1, :cond_48

    return-object v0

    :cond_48
    sget-object v0, Lcom/arthenica/mobileffmpeg/f;->l:Lcom/arthenica/mobileffmpeg/f;

    invoke-virtual {v0}, Lcom/arthenica/mobileffmpeg/f;->b()I

    move-result v1

    if-ne p0, v1, :cond_51

    return-object v0

    :cond_51
    sget-object p0, Lcom/arthenica/mobileffmpeg/f;->m:Lcom/arthenica/mobileffmpeg/f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/f;
    .registers 2

    const-class v0, Lcom/arthenica/mobileffmpeg/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arthenica/mobileffmpeg/f;

    return-object p0
.end method

.method public static values()[Lcom/arthenica/mobileffmpeg/f;
    .registers 1

    sget-object v0, Lcom/arthenica/mobileffmpeg/f;->n:[Lcom/arthenica/mobileffmpeg/f;

    invoke-virtual {v0}, [Lcom/arthenica/mobileffmpeg/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arthenica/mobileffmpeg/f;

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Lcom/arthenica/mobileffmpeg/f;->c:I

    return v0
.end method
