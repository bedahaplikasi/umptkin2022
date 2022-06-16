.class public final Lc/d/a/c/c/b/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/d/a/c/c/b/f;

.field private static volatile b:Lc/d/a/c/c/b/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/d/a/c/c/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/c/c/b/h;-><init>(Lc/d/a/c/c/b/g;)V

    sput-object v0, Lc/d/a/c/c/b/i;->a:Lc/d/a/c/c/b/f;

    sput-object v0, Lc/d/a/c/c/b/i;->b:Lc/d/a/c/c/b/f;

    return-void
.end method

.method public static a()Lc/d/a/c/c/b/f;
    .registers 1

    sget-object v0, Lc/d/a/c/c/b/i;->b:Lc/d/a/c/c/b/f;

    return-object v0
.end method
