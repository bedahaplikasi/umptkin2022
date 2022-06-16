.class public abstract Lc/d/b/b/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/e0$c;,
        Lc/d/b/b/e0$d;,
        Lc/d/b/b/e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/b/b/d0;)V
    .registers 2

    invoke-direct {p0}, Lc/d/b/b/e0;-><init>()V

    return-void
.end method

.method public static a()Lc/d/b/b/e0$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/b/e0$d<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/d/b/b/j0;->c()Lc/d/b/b/j0;

    move-result-object v0

    invoke-static {v0}, Lc/d/b/b/e0;->b(Ljava/util/Comparator;)Lc/d/b/b/e0$d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Comparator;)Lc/d/b/b/e0$d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Lc/d/b/b/e0$d<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Lc/d/b/a/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/d/b/b/e0$a;

    invoke-direct {v0, p0}, Lc/d/b/b/e0$a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
