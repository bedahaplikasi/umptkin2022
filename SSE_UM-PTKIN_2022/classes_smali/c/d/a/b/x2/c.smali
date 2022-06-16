.class public final synthetic Lc/d/a/b/x2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/j;


# static fields
.field public static final synthetic a:Lc/d/a/b/x2/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/x2/c;

    invoke-direct {v0}, Lc/d/a/b/x2/c;-><init>()V

    sput-object v0, Lc/d/a/b/x2/c;->a:Lc/d/a/b/x2/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lc/d/a/b/x2/y;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
