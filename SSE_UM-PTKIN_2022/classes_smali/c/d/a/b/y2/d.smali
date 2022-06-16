.class public final synthetic Lc/d/a/b/y2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lc/d/a/b/y2/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/y2/d;

    invoke-direct {v0}, Lc/d/a/b/y2/d;-><init>()V

    sput-object v0, Lc/d/a/b/y2/d;->c:Lc/d/a/b/y2/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lc/d/a/b/y2/f0$b;

    check-cast p2, Lc/d/a/b/y2/f0$b;

    invoke-static {p1, p2}, Lc/d/a/b/y2/f0;->e(Lc/d/a/b/y2/f0$b;Lc/d/a/b/y2/f0$b;)I

    move-result p1

    return p1
.end method
