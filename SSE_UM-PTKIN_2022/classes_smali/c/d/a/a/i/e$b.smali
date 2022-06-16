.class final Lc/d/a/a/i/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/a/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/a/i/e$a;)V
    .registers 2

    invoke-direct {p0}, Lc/d/a/a/i/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/a/i/s;
    .registers 4

    iget-object v0, p0, Lc/d/a/a/i/e$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lc/d/a/a/i/u/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lc/d/a/a/i/e;

    iget-object v1, p0, Lc/d/a/a/i/e$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/a/i/e;-><init>(Landroid/content/Context;Lc/d/a/a/i/e$a;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;)Lc/d/a/a/i/s$a;
    .registers 2

    invoke-virtual {p0, p1}, Lc/d/a/a/i/e$b;->c(Landroid/content/Context;)Lc/d/a/a/i/e$b;

    return-object p0
.end method

.method public c(Landroid/content/Context;)Lc/d/a/a/i/e$b;
    .registers 2

    invoke-static {p1}, Lc/d/a/a/i/u/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc/d/a/a/i/e$b;->a:Landroid/content/Context;

    return-object p0
.end method
