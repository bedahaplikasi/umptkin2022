.class public final synthetic Lc/d/a/a/i/x/j/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i/x/j/f0$b;


# static fields
.field public static final synthetic a:Lc/d/a/a/i/x/j/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/a/a/i/x/j/o;

    invoke-direct {v0}, Lc/d/a/a/i/x/j/o;-><init>()V

    sput-object v0, Lc/d/a/a/i/x/j/o;->a:Lc/d/a/a/i/x/j/o;

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

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lc/d/a/a/i/x/j/f0;->C(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
