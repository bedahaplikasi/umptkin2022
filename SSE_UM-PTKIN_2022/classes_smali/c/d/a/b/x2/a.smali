.class public final synthetic Lc/d/a/b/x2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc/d/a/b/x2/h$a$a$a;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/x2/h$a$a$a;IJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/x2/a;->c:Lc/d/a/b/x2/h$a$a$a;

    iput p2, p0, Lc/d/a/b/x2/a;->d:I

    iput-wide p3, p0, Lc/d/a/b/x2/a;->e:J

    iput-wide p5, p0, Lc/d/a/b/x2/a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/x2/a;->c:Lc/d/a/b/x2/h$a$a$a;

    iget v1, p0, Lc/d/a/b/x2/a;->d:I

    iget-wide v2, p0, Lc/d/a/b/x2/a;->e:J

    iget-wide v4, p0, Lc/d/a/b/x2/a;->f:J

    invoke-static/range {v0 .. v5}, Lc/d/a/b/x2/h$a$a;->c(Lc/d/a/b/x2/h$a$a$a;IJJ)V

    return-void
.end method
