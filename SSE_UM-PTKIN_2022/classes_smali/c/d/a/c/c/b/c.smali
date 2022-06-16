.class final Lc/d/a/c/c/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lc/d/a/c/c/b/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc/d/a/c/c/b/c;

.field private static final b:Lcom/google/firebase/m/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/c/c/b/c;

    invoke-direct {v0}, Lc/d/a/c/c/b/c;-><init>()V

    sput-object v0, Lc/d/a/c/c/b/c;->a:Lc/d/a/c/c/b/c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lcom/google/firebase/m/c;->d(Ljava/lang/String;)Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/c;->b:Lcom/google/firebase/m/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lc/d/a/c/c/b/e;

    check-cast p2, Lcom/google/firebase/m/e;

    sget-object v0, Lc/d/a/c/c/b/c;->b:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lc/d/a/c/c/b/e;->a()Lcom/google/firebase/messaging/n1/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
