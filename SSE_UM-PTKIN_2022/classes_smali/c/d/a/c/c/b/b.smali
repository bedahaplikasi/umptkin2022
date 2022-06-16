.class final Lc/d/a/c/c/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/d<",
        "Lcom/google/firebase/messaging/n1/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc/d/a/c/c/b/b;

.field private static final b:Lcom/google/firebase/m/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lc/d/a/c/c/b/b;

    invoke-direct {v0}, Lc/d/a/c/c/b/b;-><init>()V

    sput-object v0, Lc/d/a/c/c/b/b;->a:Lc/d/a/c/c/b/b;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Lcom/google/firebase/m/c;->a(Ljava/lang/String;)Lcom/google/firebase/m/c$b;

    move-result-object v0

    new-instance v1, Lc/d/a/c/c/b/o;

    invoke-direct {v1}, Lc/d/a/c/c/b/o;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc/d/a/c/c/b/o;->a(I)Lc/d/a/c/c/b/o;

    invoke-virtual {v1}, Lc/d/a/c/c/b/o;->b()Lc/d/a/c/c/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/m/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/m/c$b;

    invoke-virtual {v0}, Lcom/google/firebase/m/c$b;->a()Lcom/google/firebase/m/c;

    move-result-object v0

    sput-object v0, Lc/d/a/c/c/b/b;->b:Lcom/google/firebase/m/c;

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

    check-cast p1, Lcom/google/firebase/messaging/n1/b;

    check-cast p2, Lcom/google/firebase/m/e;

    sget-object v0, Lc/d/a/c/c/b/b;->b:Lcom/google/firebase/m/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/b;->a()Lcom/google/firebase/messaging/n1/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/m/e;->e(Lcom/google/firebase/m/c;Ljava/lang/Object;)Lcom/google/firebase/m/e;

    return-void
.end method
