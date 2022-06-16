.class public abstract Lc/d/a/a/i/x/j/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLc/d/a/a/i/n;Lc/d/a/a/i/i;)Lc/d/a/a/i/x/j/e0;
    .registers 5

    new-instance v0, Lc/d/a/a/i/x/j/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/a/a/i/x/j/x;-><init>(JLc/d/a/a/i/n;Lc/d/a/a/i/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lc/d/a/a/i/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lc/d/a/a/i/n;
.end method
