.class public final synthetic Lio/flutter/view/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/d/c;


# static fields
.field public static final synthetic a:Lio/flutter/view/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/flutter/view/a;

    invoke-direct {v0}, Lio/flutter/view/a;-><init>()V

    sput-object v0, Lio/flutter/view/a;->a:Lio/flutter/view/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lio/flutter/view/c$l;

    invoke-static {p1}, Lio/flutter/view/c;->B(Lio/flutter/view/c$l;)Z

    move-result p1

    return p1
.end method
