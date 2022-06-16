.class public Lio/flutter/plugins/a/o0/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lio/flutter/plugins/a/o0/c;

.field private b:Lio/flutter/plugins/a/o0/c;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/flutter/plugins/a/o0/b;->c:J

    iput-wide p3, p0, Lio/flutter/plugins/a/o0/b;->d:J

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/a/o0/c;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/o0/b;->a:Lio/flutter/plugins/a/o0/c;

    return-object v0
.end method

.method public b()Lio/flutter/plugins/a/o0/c;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/o0/b;->b:Lio/flutter/plugins/a/o0/c;

    return-object v0
.end method

.method public c()V
    .registers 3

    iget-wide v0, p0, Lio/flutter/plugins/a/o0/b;->c:J

    invoke-static {v0, v1}, Lio/flutter/plugins/a/o0/c;->a(J)Lio/flutter/plugins/a/o0/c;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/a/o0/b;->a:Lio/flutter/plugins/a/o0/c;

    iget-wide v0, p0, Lio/flutter/plugins/a/o0/b;->d:J

    invoke-static {v0, v1}, Lio/flutter/plugins/a/o0/c;->a(J)Lio/flutter/plugins/a/o0/c;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/a/o0/b;->b:Lio/flutter/plugins/a/o0/c;

    return-void
.end method
