.class public final Lc/d/a/c/c/b/x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/m/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/m/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/m/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/m/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/m/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/m/f<",
            "*>;>;",
            "Lcom/google/firebase/m/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/c/c/b/x;->a:Ljava/util/Map;

    iput-object p2, p0, Lc/d/a/c/c/b/x;->b:Ljava/util/Map;

    iput-object p3, p0, Lc/d/a/c/c/b/x;->c:Lcom/google/firebase/m/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 7

    new-instance v0, Lc/d/a/c/c/b/u;

    iget-object v1, p0, Lc/d/a/c/c/b/x;->a:Ljava/util/Map;

    iget-object v2, p0, Lc/d/a/c/c/b/x;->b:Ljava/util/Map;

    iget-object v3, p0, Lc/d/a/c/c/b/x;->c:Lcom/google/firebase/m/d;

    invoke-direct {v0, p2, v1, v2, v3}, Lc/d/a/c/c/b/u;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/m/d;)V

    invoke-virtual {v0, p1}, Lc/d/a/c/c/b/u;->i(Ljava/lang/Object;)Lc/d/a/c/c/b/u;

    return-void
.end method
