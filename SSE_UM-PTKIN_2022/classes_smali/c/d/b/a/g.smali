.class public final Lc/d/b/a/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/a/g$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lc/d/b/a/g$b;
    .registers 3

    new-instance v0, Lc/d/b/a/g$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/b/a/g$b;-><init>(Ljava/lang/String;Lc/d/b/a/g$a;)V

    return-object v0
.end method
