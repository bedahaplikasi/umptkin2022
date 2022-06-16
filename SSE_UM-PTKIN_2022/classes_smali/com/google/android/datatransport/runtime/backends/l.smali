.class public final Lcom/google/android/datatransport/runtime/backends/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i/u/a/b<",
        "Lcom/google/android/datatransport/runtime/backends/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/l;->a:Lg/a/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/l;->b:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;)Lcom/google/android/datatransport/runtime/backends/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/i;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/l;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/l;-><init>(Lg/a/a;Lg/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/backends/k;
    .registers 3

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/k;

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/backends/k;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/backends/k;
    .registers 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/l;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/l;->b:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/backends/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/l;->b()Lcom/google/android/datatransport/runtime/backends/k;

    move-result-object v0

    return-object v0
.end method
