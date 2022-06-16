.class public final Lc/d/a/c/c/b/o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private final b:Lc/d/a/c/c/b/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/a/c/c/b/r;->c:Lc/d/a/c/c/b/r;

    iput-object v0, p0, Lc/d/a/c/c/b/o;->b:Lc/d/a/c/c/b/r;

    return-void
.end method


# virtual methods
.method public final a(I)Lc/d/a/c/c/b/o;
    .registers 2

    iput p1, p0, Lc/d/a/c/c/b/o;->a:I

    return-object p0
.end method

.method public final b()Lc/d/a/c/c/b/s;
    .registers 4

    new-instance v0, Lc/d/a/c/c/b/n;

    iget v1, p0, Lc/d/a/c/c/b/o;->a:I

    iget-object v2, p0, Lc/d/a/c/c/b/o;->b:Lc/d/a/c/c/b/r;

    invoke-direct {v0, v1, v2}, Lc/d/a/c/c/b/n;-><init>(ILc/d/a/c/c/b/r;)V

    return-object v0
.end method
