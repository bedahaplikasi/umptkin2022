.class public final synthetic Lc/d/a/b/r2/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/r2/u;


# static fields
.field public static final synthetic b:Lc/d/a/b/r2/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/b/r2/k;

    invoke-direct {v0}, Lc/d/a/b/r2/k;-><init>()V

    sput-object v0, Lc/d/a/b/r2/k;->b:Lc/d/a/b/r2/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 4

    invoke-static {p1, p2, p3}, Lc/d/a/b/r2/v;->n(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
