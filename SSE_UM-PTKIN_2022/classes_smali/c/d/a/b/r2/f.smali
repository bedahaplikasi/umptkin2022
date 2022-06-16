.class public final synthetic Lc/d/a/b/r2/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/r2/v$g;


# static fields
.field public static final synthetic a:Lc/d/a/b/r2/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/r2/f;

    invoke-direct {v0}, Lc/d/a/b/r2/f;-><init>()V

    sput-object v0, Lc/d/a/b/r2/f;->a:Lc/d/a/b/r2/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lc/d/a/b/r2/s;

    invoke-static {p1}, Lc/d/a/b/r2/v;->F(Lc/d/a/b/r2/s;)I

    move-result p1

    return p1
.end method
