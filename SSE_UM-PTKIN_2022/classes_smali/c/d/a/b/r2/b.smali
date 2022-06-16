.class public final synthetic Lc/d/a/b/r2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/b/a/m;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/r2/b;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lc/d/a/b/r2/b;->c:I

    invoke-static {v0}, Lc/d/a/b/r2/l$b;->d(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
