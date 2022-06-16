.class public final enum Li/b/a/y/e$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b/a/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/b/a/y/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Li/b/a/y/e$b;

.field public static final enum d:Li/b/a/y/e$b;

.field public static final enum e:Li/b/a/y/e$b;

.field private static final synthetic f:[Li/b/a/y/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Li/b/a/y/e$b;

    const-string v1, "UTC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li/b/a/y/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/b/a/y/e$b;->c:Li/b/a/y/e$b;

    new-instance v1, Li/b/a/y/e$b;

    const-string v3, "WALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li/b/a/y/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li/b/a/y/e$b;->d:Li/b/a/y/e$b;

    new-instance v3, Li/b/a/y/e$b;

    const-string v5, "STANDARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li/b/a/y/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li/b/a/y/e$b;->e:Li/b/a/y/e$b;

    const/4 v5, 0x3

    new-array v5, v5, [Li/b/a/y/e$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li/b/a/y/e$b;->f:[Li/b/a/y/e$b;

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

.method public static valueOf(Ljava/lang/String;)Li/b/a/y/e$b;
    .registers 2

    const-class v0, Li/b/a/y/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/b/a/y/e$b;

    return-object p0
.end method

.method public static values()[Li/b/a/y/e$b;
    .registers 1

    sget-object v0, Li/b/a/y/e$b;->f:[Li/b/a/y/e$b;

    invoke-virtual {v0}, [Li/b/a/y/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/b/a/y/e$b;

    return-object v0
.end method


# virtual methods
.method public a(Li/b/a/g;Li/b/a/r;Li/b/a/r;)Li/b/a/g;
    .registers 6

    sget-object v0, Li/b/a/y/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    return-object p1

    :cond_f
    invoke-virtual {p3}, Li/b/a/r;->s()I

    move-result p3

    invoke-virtual {p2}, Li/b/a/r;->s()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-long p2, p3

    :goto_19
    invoke-virtual {p1, p2, p3}, Li/b/a/g;->V(J)Li/b/a/g;

    move-result-object p1

    return-object p1

    :cond_1e
    invoke-virtual {p3}, Li/b/a/r;->s()I

    move-result p2

    sget-object p3, Li/b/a/r;->g:Li/b/a/r;

    invoke-virtual {p3}, Li/b/a/r;->s()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    goto :goto_19
.end method
