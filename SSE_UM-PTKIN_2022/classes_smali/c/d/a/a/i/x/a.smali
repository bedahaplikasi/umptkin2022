.class public final synthetic Lc/d/a/a/i/x/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/a/i/x/c;

.field public final synthetic d:Lc/d/a/a/i/n;

.field public final synthetic e:Lc/d/a/a/h;

.field public final synthetic f:Lc/d/a/a/i/i;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/i/x/c;Lc/d/a/a/i/n;Lc/d/a/a/h;Lc/d/a/a/i/i;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/i/x/a;->c:Lc/d/a/a/i/x/c;

    iput-object p2, p0, Lc/d/a/a/i/x/a;->d:Lc/d/a/a/i/n;

    iput-object p3, p0, Lc/d/a/a/i/x/a;->e:Lc/d/a/a/h;

    iput-object p4, p0, Lc/d/a/a/i/x/a;->f:Lc/d/a/a/i/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lc/d/a/a/i/x/a;->c:Lc/d/a/a/i/x/c;

    iget-object v1, p0, Lc/d/a/a/i/x/a;->d:Lc/d/a/a/i/n;

    iget-object v2, p0, Lc/d/a/a/i/x/a;->e:Lc/d/a/a/h;

    iget-object v3, p0, Lc/d/a/a/i/x/a;->f:Lc/d/a/a/i/i;

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/a/i/x/c;->e(Lc/d/a/a/i/n;Lc/d/a/a/h;Lc/d/a/a/i/i;)V

    return-void
.end method
