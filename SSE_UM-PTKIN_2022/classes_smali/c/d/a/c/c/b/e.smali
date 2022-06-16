.class public abstract Lc/d/a/c/c/b/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/d/a/c/c/b/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/d/a/c/c/b/w;

    invoke-direct {v0}, Lc/d/a/c/c/b/w;-><init>()V

    sget-object v1, Lc/d/a/c/c/b/d;->a:Lcom/google/firebase/m/h/a;

    invoke-interface {v1, v0}, Lcom/google/firebase/m/h/a;->a(Lcom/google/firebase/m/h/b;)V

    invoke-virtual {v0}, Lc/d/a/c/c/b/w;->b()Lc/d/a/c/c/b/x;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/e;->a:Lc/d/a/c/c/b/x;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)[B
    .registers 3

    sget-object v0, Lc/d/a/c/c/b/e;->a:Lc/d/a/c/c/b/x;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_7
    invoke-virtual {v0, p0, v1}, Lc/d/a/c/c/b/x;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_a

    :catch_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/messaging/n1/b;
.end method
