.class public final Lc/c/a/i/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/c/a/i/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/c/a/i/a;

    invoke-direct {v0}, Lc/c/a/i/a;-><init>()V

    sput-object v0, Lc/c/a/i/a;->a:Lc/c/a/i/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lh/j/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
