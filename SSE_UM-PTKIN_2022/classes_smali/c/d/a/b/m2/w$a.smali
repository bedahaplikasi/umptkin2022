.class public final Lc/d/a/b/m2/w$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/m2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lc/d/a/b/e1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/a/b/e1;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/d/a/b/m2/w$a;->c:Lc/d/a/b/e1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lc/d/a/b/e1;)V
    .registers 3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lc/d/a/b/m2/w$a;->c:Lc/d/a/b/e1;

    return-void
.end method
