.class public final Lc/d/a/a/i/x/j/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i/u/a/b<",
        "Lc/d/a/a/i/x/j/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/d/a/a/i/z/a;",
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
            "Lc/d/a/a/i/x/j/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lc/d/a/a/i/x/j/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lc/d/a/a/i/z/a;",
            ">;",
            "Lg/a/a<",
            "Lc/d/a/a/i/z/a;",
            ">;",
            "Lg/a/a<",
            "Lc/d/a/a/i/x/j/z;",
            ">;",
            "Lg/a/a<",
            "Lc/d/a/a/i/x/j/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/i/x/j/g0;->a:Lg/a/a;

    iput-object p2, p0, Lc/d/a/a/i/x/j/g0;->b:Lg/a/a;

    iput-object p3, p0, Lc/d/a/a/i/x/j/g0;->c:Lg/a/a;

    iput-object p4, p0, Lc/d/a/a/i/x/j/g0;->d:Lg/a/a;

    return-void
.end method

.method public static a(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)Lc/d/a/a/i/x/j/g0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Lc/d/a/a/i/z/a;",
            ">;",
            "Lg/a/a<",
            "Lc/d/a/a/i/z/a;",
            ">;",
            "Lg/a/a<",
            "Lc/d/a/a/i/x/j/z;",
            ">;",
            "Lg/a/a<",
            "Lc/d/a/a/i/x/j/h0;",
            ">;)",
            "Lc/d/a/a/i/x/j/g0;"
        }
    .end annotation

    new-instance v0, Lc/d/a/a/i/x/j/g0;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/a/a/i/x/j/g0;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;Lg/a/a;)V

    return-object v0
.end method

.method public static c(Lc/d/a/a/i/z/a;Lc/d/a/a/i/z/a;Ljava/lang/Object;Ljava/lang/Object;)Lc/d/a/a/i/x/j/f0;
    .registers 5

    new-instance v0, Lc/d/a/a/i/x/j/f0;

    check-cast p2, Lc/d/a/a/i/x/j/z;

    check-cast p3, Lc/d/a/a/i/x/j/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/a/a/i/x/j/f0;-><init>(Lc/d/a/a/i/z/a;Lc/d/a/a/i/z/a;Lc/d/a/a/i/x/j/z;Lc/d/a/a/i/x/j/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lc/d/a/a/i/x/j/f0;
    .registers 5

    iget-object v0, p0, Lc/d/a/a/i/x/j/g0;->a:Lg/a/a;

    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/i/z/a;

    iget-object v1, p0, Lc/d/a/a/i/x/j/g0;->b:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/a/i/z/a;

    iget-object v2, p0, Lc/d/a/a/i/x/j/g0;->c:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/d/a/a/i/x/j/g0;->d:Lg/a/a;

    invoke-interface {v3}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lc/d/a/a/i/x/j/g0;->c(Lc/d/a/a/i/z/a;Lc/d/a/a/i/z/a;Ljava/lang/Object;Ljava/lang/Object;)Lc/d/a/a/i/x/j/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/d/a/a/i/x/j/g0;->b()Lc/d/a/a/i/x/j/f0;

    move-result-object v0

    return-object v0
.end method
