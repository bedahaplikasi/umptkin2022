.class final Lc/d/a/b/x2/h$a$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/x2/h$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lc/d/a/b/x2/h$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/d/a/b/x2/h$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/x2/h$a$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lc/d/a/b/x2/h$a$a$a;->b:Lc/d/a/b/x2/h$a;

    return-void
.end method

.method static synthetic a(Lc/d/a/b/x2/h$a$a$a;)Lc/d/a/b/x2/h$a;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/x2/h$a$a$a;->b:Lc/d/a/b/x2/h$a;

    return-object p0
.end method

.method static synthetic b(Lc/d/a/b/x2/h$a$a$a;)Z
    .registers 1

    iget-boolean p0, p0, Lc/d/a/b/x2/h$a$a$a;->c:Z

    return p0
.end method

.method static synthetic c(Lc/d/a/b/x2/h$a$a$a;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/x2/h$a$a$a;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/x2/h$a$a$a;->c:Z

    return-void
.end method
