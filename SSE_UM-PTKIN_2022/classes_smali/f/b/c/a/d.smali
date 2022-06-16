.class public Lf/b/c/a/d;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/b/c/a/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lf/b/c/a/d;->d:Ljava/lang/Object;

    return-void
.end method
