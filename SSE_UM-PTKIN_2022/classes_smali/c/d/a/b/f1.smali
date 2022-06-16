.class public final Lc/d/a/b/f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/d/a/b/p2/x;

.field public b:Lc/d/a/b/e1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/f1;->a:Lc/d/a/b/p2/x;

    iput-object v0, p0, Lc/d/a/b/f1;->b:Lc/d/a/b/e1;

    return-void
.end method
