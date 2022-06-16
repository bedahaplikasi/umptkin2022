.class public final Lc/d/a/c/c/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lc/d/a/c/c/a/b;

.field private static volatile b:Lc/d/a/c/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/d/a/c/c/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/c/c/a/d;-><init>(Lc/d/a/c/c/a/c;)V

    sput-object v0, Lc/d/a/c/c/a/e;->a:Lc/d/a/c/c/a/b;

    sput-object v0, Lc/d/a/c/c/a/e;->b:Lc/d/a/c/c/a/b;

    return-void
.end method

.method public static a()Lc/d/a/c/c/a/b;
    .registers 1

    sget-object v0, Lc/d/a/c/c/a/e;->b:Lc/d/a/c/c/a/b;

    return-object v0
.end method
