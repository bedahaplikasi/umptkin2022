.class public final Lc/d/b/e/a/f;
.super Lc/d/b/e/a/a$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/e/a/a$j<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lc/d/b/e/a/a$j;-><init>()V

    return-void
.end method

.method public static C()Lc/d/b/e/a/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/d/b/e/a/f<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/d/b/e/a/f;

    invoke-direct {v0}, Lc/d/b/e/a/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-super {p0, p1}, Lc/d/b/e/a/a;->A(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public z(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/d/b/e/a/a;->z(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
