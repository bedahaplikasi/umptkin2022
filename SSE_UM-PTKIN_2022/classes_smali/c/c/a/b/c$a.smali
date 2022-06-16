.class public final Lc/c/a/b/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/j/a/a;)V
    .registers 2

    invoke-direct {p0}, Lc/c/a/b/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .registers 2

    invoke-static {}, Lc/c/a/b/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
