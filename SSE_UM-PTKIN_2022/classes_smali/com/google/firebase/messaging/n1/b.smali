.class public final Lcom/google/firebase/messaging/n1/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/n1/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/n1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/n1/b$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/n1/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/n1/b$a;->a()Lcom/google/firebase/messaging/n1/b;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/n1/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/n1/b;->a:Lcom/google/firebase/messaging/n1/a;

    return-void
.end method

.method public static b()Lcom/google/firebase/messaging/n1/b$a;
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/n1/b$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/n1/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/n1/a;
    .registers 2
    .annotation build Lc/d/a/c/c/b/s;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/n1/b;->a:Lcom/google/firebase/messaging/n1/a;

    return-object v0
.end method

.method public c()[B
    .registers 2

    invoke-static {p0}, Lc/d/a/c/c/b/e;->b(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
