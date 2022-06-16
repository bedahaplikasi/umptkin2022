.class Lc/d/b/b/n;
.super Lc/d/b/b/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/s<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final h:Lc/d/b/b/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/d/b/b/n;

    invoke-direct {v0}, Lc/d/b/b/n;-><init>()V

    sput-object v0, Lc/d/b/b/n;->h:Lc/d/b/b/n;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-static {}, Lc/d/b/b/t;->j()Lc/d/b/b/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc/d/b/b/s;-><init>(Lc/d/b/b/t;I)V

    return-void
.end method
