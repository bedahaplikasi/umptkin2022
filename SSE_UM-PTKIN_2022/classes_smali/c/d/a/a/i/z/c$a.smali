.class final Lc/d/a/a/i/z/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/i/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lc/d/a/a/i/z/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/a/i/z/c;

    invoke-direct {v0}, Lc/d/a/a/i/z/c;-><init>()V

    sput-object v0, Lc/d/a/a/i/z/c$a;->a:Lc/d/a/a/i/z/c;

    return-void
.end method

.method static synthetic a()Lc/d/a/a/i/z/c;
    .registers 1

    sget-object v0, Lc/d/a/a/i/z/c$a;->a:Lc/d/a/a/i/z/c;

    return-object v0
.end method
