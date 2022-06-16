.class public final synthetic Lc/d/a/a/i/x/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/a/i/y/b$a;


# instance fields
.field public final synthetic a:Lc/d/a/a/i/x/c;

.field public final synthetic b:Lc/d/a/a/i/n;

.field public final synthetic c:Lc/d/a/a/i/i;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/a/i/x/c;Lc/d/a/a/i/n;Lc/d/a/a/i/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/a/i/x/b;->a:Lc/d/a/a/i/x/c;

    iput-object p2, p0, Lc/d/a/a/i/x/b;->b:Lc/d/a/a/i/n;

    iput-object p3, p0, Lc/d/a/a/i/x/b;->c:Lc/d/a/a/i/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lc/d/a/a/i/x/b;->a:Lc/d/a/a/i/x/c;

    iget-object v1, p0, Lc/d/a/a/i/x/b;->b:Lc/d/a/a/i/n;

    iget-object v2, p0, Lc/d/a/a/i/x/b;->c:Lc/d/a/a/i/i;

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/i/x/c;->c(Lc/d/a/a/i/n;Lc/d/a/a/i/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
