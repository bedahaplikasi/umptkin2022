.class public abstract Lc/d/b/b/e0$c;
.super Lc/d/b/b/e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/e0<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/d/b/b/e0;-><init>(Lc/d/b/b/d0;)V

    return-void
.end method


# virtual methods
.method public abstract c()Lc/d/b/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lc/d/b/b/y<",
            "TK;TV;>;"
        }
    .end annotation
.end method
