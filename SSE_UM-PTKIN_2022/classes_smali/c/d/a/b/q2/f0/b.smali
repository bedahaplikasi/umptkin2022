.class public final synthetic Lc/d/a/b/q2/f0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/q2/b$d;


# instance fields
.field public final synthetic a:Lc/d/a/b/q2/s;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/q2/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/f0/b;->a:Lc/d/a/b/q2/s;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 4

    iget-object v0, p0, Lc/d/a/b/q2/f0/b;->a:Lc/d/a/b/q2/s;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/q2/s;->j(J)J

    move-result-wide p1

    return-wide p1
.end method
