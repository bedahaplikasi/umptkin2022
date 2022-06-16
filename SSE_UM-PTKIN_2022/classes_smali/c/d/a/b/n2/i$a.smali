.class Lc/d/a/b/n2/i$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/a/b/n2/i;-><init>([Lc/d/a/b/n2/f;[Lc/d/a/b/n2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/d/a/b/n2/i;


# direct methods
.method constructor <init>(Lc/d/a/b/n2/i;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lc/d/a/b/n2/i$a;->c:Lc/d/a/b/n2/i;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/n2/i$a;->c:Lc/d/a/b/n2/i;

    invoke-static {v0}, Lc/d/a/b/n2/i;->f(Lc/d/a/b/n2/i;)V

    return-void
.end method
