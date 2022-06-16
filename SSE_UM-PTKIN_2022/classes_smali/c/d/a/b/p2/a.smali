.class public final synthetic Lc/d/a/b/p2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/l;


# static fields
.field public static final synthetic a:Lc/d/a/b/p2/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/p2/a;

    invoke-direct {v0}, Lc/d/a/b/p2/a;-><init>()V

    sput-object v0, Lc/d/a/b/p2/a;->a:Lc/d/a/b/p2/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lc/d/a/b/p2/z$a;

    invoke-virtual {p1}, Lc/d/a/b/p2/z$a;->c()V

    return-void
.end method
