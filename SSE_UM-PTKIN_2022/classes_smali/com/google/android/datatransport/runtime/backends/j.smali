.class public final Lcom/google/android/datatransport/runtime/backends/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i/u/a/b<",
        "Lcom/google/android/datatransport/runtime/backends/i;",
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
            "Lc/d/a/a/i/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/d/a/a/i/z/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Lc/d/a/a/i/z/a;",
            ">;",
            "Lg/a/a<",
            "Lc/d/a/a/i/z/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Lg/a/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Lg/a/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;Lg/a/a;)Lcom/google/android/datatransport/runtime/backends/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Lc/d/a/a/i/z/a;",
            ">;",
            "Lg/a/a<",
            "Lc/d/a/a/i/z/a;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/j;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/j;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lc/d/a/a/i/z/a;Lc/d/a/a/i/z/a;)Lcom/google/android/datatransport/runtime/backends/i;
    .registers 4

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/i;-><init>(Landroid/content/Context;Lc/d/a/a/i/z/a;Lc/d/a/a/i/z/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/backends/i;
    .registers 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/j;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/j;->b:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/i/z/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/j;->c:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/i/z/a;

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/j;->c(Landroid/content/Context;Lc/d/a/a/i/z/a;Lc/d/a/a/i/z/a;)Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/j;->b()Lcom/google/android/datatransport/runtime/backends/i;

    move-result-object v0

    return-object v0
.end method
