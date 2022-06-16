.class final Lc/d/a/a/i/k$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lc/d/a/a/i/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/a/i/k;

    invoke-direct {v0}, Lc/d/a/a/i/k;-><init>()V

    sput-object v0, Lc/d/a/a/i/k$a;->a:Lc/d/a/a/i/k;

    return-void
.end method

.method static synthetic a()Lc/d/a/a/i/k;
    .registers 1

    sget-object v0, Lc/d/a/a/i/k$a;->a:Lc/d/a/a/i/k;

    return-object v0
.end method
