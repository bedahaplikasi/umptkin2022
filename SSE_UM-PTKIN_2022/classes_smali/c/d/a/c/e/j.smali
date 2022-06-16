.class public final Lc/d/a/c/e/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/c/e/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/c/e/j$a;

    invoke-direct {v0}, Lc/d/a/c/e/j$a;-><init>()V

    sput-object v0, Lc/d/a/c/e/j;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/d/a/c/e/b0;

    invoke-direct {v0}, Lc/d/a/c/e/b0;-><init>()V

    sput-object v0, Lc/d/a/c/e/j;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
