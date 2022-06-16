.class public final synthetic Lc/d/a/b/r2/a;
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

    iput p1, p0, Lc/d/a/b/r2/a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lc/d/a/b/r2/a;->c:I

    invoke-static {v0}, Lc/d/a/b/r2/l$b;->c(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
