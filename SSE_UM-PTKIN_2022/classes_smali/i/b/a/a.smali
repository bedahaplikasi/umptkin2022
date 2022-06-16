.class public abstract Li/b/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/b/a/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Li/b/a/q;)Li/b/a/a;
    .registers 2

    const-string v0, "zone"

    invoke-static {p0, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Li/b/a/a$a;

    invoke-direct {v0, p0}, Li/b/a/a$a;-><init>(Li/b/a/q;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Li/b/a/q;
.end method

.method public abstract b()Li/b/a/e;
.end method
