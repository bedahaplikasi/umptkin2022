.class public abstract enum Lc/d/c/d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lc/d/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/d/c/d;",
        ">;",
        "Lc/d/c/e;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/d/c/d;

.field public static final enum d:Lc/d/c/d;

.field public static final enum e:Lc/d/c/d;

.field public static final enum f:Lc/d/c/d;

.field public static final enum g:Lc/d/c/d;

.field public static final enum h:Lc/d/c/d;

.field private static final synthetic i:[Lc/d/c/d;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lc/d/c/d$a;

    const-string v1, "IDENTITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/d/c/d;->c:Lc/d/c/d;

    new-instance v1, Lc/d/c/d$b;

    const-string v3, "UPPER_CAMEL_CASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/d/c/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/d/c/d;->d:Lc/d/c/d;

    new-instance v3, Lc/d/c/d$c;

    const-string v5, "UPPER_CAMEL_CASE_WITH_SPACES"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/d/c/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/d/c/d;->e:Lc/d/c/d;

    new-instance v5, Lc/d/c/d$d;

    const-string v7, "LOWER_CASE_WITH_UNDERSCORES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/d/c/d$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/d/c/d;->f:Lc/d/c/d;

    new-instance v7, Lc/d/c/d$e;

    const-string v9, "LOWER_CASE_WITH_DASHES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/d/c/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/d/c/d;->g:Lc/d/c/d;

    new-instance v9, Lc/d/c/d$f;

    const-string v11, "LOWER_CASE_WITH_DOTS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc/d/c/d$f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc/d/c/d;->h:Lc/d/c/d;

    const/4 v11, 0x6

    new-array v11, v11, [Lc/d/c/d;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lc/d/c/d;->i:[Lc/d/c/d;

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

.method synthetic constructor <init>(Ljava/lang/String;ILc/d/c/d$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lc/d/c/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_25

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_17

    if-ge v3, v0, :cond_17

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_22

    return-object p0

    :cond_22
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc/d/c/d;
    .registers 2

    const-class v0, Lc/d/c/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/d/c/d;

    return-object p0
.end method

.method public static values()[Lc/d/c/d;
    .registers 1

    sget-object v0, Lc/d/c/d;->i:[Lc/d/c/d;

    invoke-virtual {v0}, [Lc/d/c/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/c/d;

    return-object v0
.end method
