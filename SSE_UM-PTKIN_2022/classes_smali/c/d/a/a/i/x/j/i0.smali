.class public final Lc/d/a/a/i/x/j/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i/u/a/b<",
        "Lc/d/a/a/i/x/j/h0;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lg/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/i/x/j/i0;->a:Lg/a/a;

    iput-object p2, p0, Lc/d/a/a/i/x/j/i0;->b:Lg/a/a;

    iput-object p3, p0, Lc/d/a/a/i/x/j/i0;->c:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;Lg/a/a;)Lc/d/a/a/i/x/j/i0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Ljava/lang/String;",
            ">;",
            "Lg/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lc/d/a/a/i/x/j/i0;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/i/x/j/i0;

    invoke-direct {v0, p0, p1, p2}, Lc/d/a/a/i/x/j/i0;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lc/d/a/a/i/x/j/h0;
    .registers 4

    new-instance v0, Lc/d/a/a/i/x/j/h0;

    invoke-direct {v0, p0, p1, p2}, Lc/d/a/a/i/x/j/h0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/d/a/a/i/x/j/h0;
    .registers 4

    iget-object v0, p0, Lc/d/a/a/i/x/j/i0;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/d/a/a/i/x/j/i0;->b:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/d/a/a/i/x/j/i0;->c:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lc/d/a/a/i/x/j/i0;->c(Landroid/content/Context;Ljava/lang/String;I)Lc/d/a/a/i/x/j/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/d/a/a/i/x/j/i0;->b()Lc/d/a/a/i/x/j/h0;

    move-result-object v0

    return-object v0
.end method
