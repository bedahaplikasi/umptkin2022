.class public final synthetic Lc/d/a/c/a/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/c/e/g;


# static fields
.field public static final synthetic a:Lc/d/a/c/a/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/c/a/c0;

    invoke-direct {v0}, Lc/d/a/c/a/c0;-><init>()V

    sput-object v0, Lc/d/a/c/a/c0;->a:Lc/d/a/c/a/c0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/a/c/e/h;
    .registers 2

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lc/d/a/c/a/d;->b(Landroid/os/Bundle;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method
