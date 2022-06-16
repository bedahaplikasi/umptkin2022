.class public final Lc/d/a/b/m2/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/m2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lc/d/a/b/m2/t$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/d/a/b/m2/t$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lc/d/a/b/m2/t$a;-><init>(III)V

    sput-object v0, Lc/d/a/b/m2/t$a;->e:Lc/d/a/b/m2/t$a;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/m2/t$a;->a:I

    iput p2, p0, Lc/d/a/b/m2/t$a;->b:I

    iput p3, p0, Lc/d/a/b/m2/t$a;->c:I

    invoke-static {p3}, Lc/d/a/b/y2/o0;->j0(I)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p3, p2}, Lc/d/a/b/y2/o0;->Y(II)I

    move-result p1

    goto :goto_15

    :cond_14
    const/4 p1, -0x1

    :goto_15
    iput p1, p0, Lc/d/a/b/m2/t$a;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lc/d/a/b/m2/t$a;->a:I

    iget v1, p0, Lc/d/a/b/m2/t$a;->b:I

    iget v2, p0, Lc/d/a/b/m2/t$a;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "AudioFormat[sampleRate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", encoding="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
