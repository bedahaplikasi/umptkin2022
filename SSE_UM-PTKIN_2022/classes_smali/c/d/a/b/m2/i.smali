.class public final synthetic Lc/d/a/b/m2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/m2/v$a;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/m2/v$a;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/m2/i;->c:Lc/d/a/b/m2/v$a;

    iput-wide p2, p0, Lc/d/a/b/m2/i;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/m2/i;->c:Lc/d/a/b/m2/v$a;

    iget-wide v1, p0, Lc/d/a/b/m2/i;->d:J

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/m2/v$a;->w(J)V

    return-void
.end method
