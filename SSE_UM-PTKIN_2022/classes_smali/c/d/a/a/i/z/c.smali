.class public final Lc/d/a/a/i/z/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i/z/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i/u/a/b<",
        "Lc/d/a/a/i/z/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/a/a/i/z/c;
    .registers 1

    invoke-static {}, Lc/d/a/a/i/z/c$a;->a()Lc/d/a/a/i/z/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lc/d/a/a/i/z/a;
    .registers 2

    invoke-static {}, Lc/d/a/a/i/z/b;->a()Lc/d/a/a/i/z/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/d/a/a/i/u/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/a/i/z/a;

    return-object v0
.end method


# virtual methods
.method public c()Lc/d/a/a/i/z/a;
    .registers 2

    invoke-static {}, Lc/d/a/a/i/z/c;->b()Lc/d/a/a/i/z/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/d/a/a/i/z/c;->c()Lc/d/a/a/i/z/a;

    move-result-object v0

    return-object v0
.end method
