.class public final Lc/c/a/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/c/a/d/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/c/a/d/a;

    invoke-direct {v0}, Lc/c/a/d/a;-><init>()V

    sput-object v0, Lc/c/a/d/a;->a:Lc/c/a/d/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B)I
    .registers 4

    new-instance v0, Lb/g/a/a;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lb/g/a/a;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lb/g/a/a;->t()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final b([B)I
    .registers 3

    const-string v0, "_bytes"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-direct {p0, p1}, Lc/c/a/d/a;->a([B)I

    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
