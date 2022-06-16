.class Lcom/google/firebase/components/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/n/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/firebase/n/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/google/firebase/n/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/d0$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/firebase/components/d0$a;->b:Lcom/google/firebase/n/c;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/n/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/n/a<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/d0$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/firebase/n/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/firebase/components/d0$a;->b:Lcom/google/firebase/n/c;

    invoke-interface {v0, p1}, Lcom/google/firebase/n/c;->b(Lcom/google/firebase/n/a;)V

    return-void

    :cond_12
    new-instance v0, Lcom/google/firebase/components/v;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to publish an undeclared event %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/components/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method
