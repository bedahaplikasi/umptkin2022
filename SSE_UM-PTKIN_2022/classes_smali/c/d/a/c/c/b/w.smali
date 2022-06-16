.class public final Lc/d/a/c/c/b/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/m/h/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/h/b<",
        "Lc/d/a/c/c/b/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/firebase/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/m/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:I


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
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/d/a/c/c/b/v;->a:Lc/d/a/c/c/b/v;

    sput-object v0, Lc/d/a/c/c/b/w;->d:Lcom/google/firebase/m/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/a/c/c/b/w;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/a/c/c/b/w;->b:Ljava/util/Map;

    sget-object v0, Lc/d/a/c/c/b/w;->d:Lcom/google/firebase/m/d;

    iput-object v0, p0, Lc/d/a/c/c/b/w;->c:Lcom/google/firebase/m/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lcom/google/firebase/m/d;)Lcom/google/firebase/m/h/b;
    .registers 4

    iget-object v0, p0, Lc/d/a/c/c/b/w;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/d/a/c/c/b/w;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lc/d/a/c/c/b/x;
    .registers 5

    new-instance v0, Lc/d/a/c/c/b/x;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lc/d/a/c/c/b/w;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lc/d/a/c/c/b/w;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lc/d/a/c/c/b/w;->c:Lcom/google/firebase/m/d;

    invoke-direct {v0, v1, v2, v3}, Lc/d/a/c/c/b/x;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/m/d;)V

    return-object v0
.end method
