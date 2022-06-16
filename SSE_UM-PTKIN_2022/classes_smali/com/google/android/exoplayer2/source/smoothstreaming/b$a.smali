.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/d/a/b/x2/n$a;


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/n$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a:Lc/d/a/b/x2/n$a;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/x2/e0;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;ILc/d/a/b/w2/h;Lc/d/a/b/x2/i0;)Lcom/google/android/exoplayer2/source/smoothstreaming/c;
    .registers 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a:Lc/d/a/b/x2/n$a;

    invoke-interface {v0}, Lc/d/a/b/x2/n$a;->a()Lc/d/a/b/x2/n;

    move-result-object v6

    if-eqz p5, :cond_b

    invoke-interface {v6, p5}, Lc/d/a/b/x2/n;->k(Lc/d/a/b/x2/i0;)V

    :cond_b
    new-instance p5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;-><init>(Lc/d/a/b/x2/e0;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;ILc/d/a/b/w2/h;Lc/d/a/b/x2/n;)V

    return-object p5
.end method
