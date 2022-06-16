.class public final synthetic Lc/d/a/a/i/x/j/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i/x/j/f0$b;


# static fields
.field public static final synthetic a:Lc/d/a/a/i/x/j/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/a/i/x/j/n;

    invoke-direct {v0}, Lc/d/a/a/i/x/j/n;-><init>()V

    sput-object v0, Lc/d/a/a/i/x/j/n;->a:Lc/d/a/a/i/x/j/n;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lc/d/a/a/i/x/j/f0;->x(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
