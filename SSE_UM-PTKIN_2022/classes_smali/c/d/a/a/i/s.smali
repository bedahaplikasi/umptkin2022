.class abstract Lc/d/a/a/i/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i/s$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract c()Lc/d/a/a/i/x/j/y;
.end method

.method public close()V
    .registers 2

    invoke-virtual {p0}, Lc/d/a/a/i/s;->c()Lc/d/a/a/i/x/j/y;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method abstract k()Lc/d/a/a/i/r;
.end method
