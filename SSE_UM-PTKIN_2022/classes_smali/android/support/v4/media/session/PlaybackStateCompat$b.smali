.class public final Landroid/support/v4/media/session/PlaybackStateCompat$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J

.field private d:J

.field private e:F

.field private f:J

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:J

.field private j:J

.field private k:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b:I

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:F

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->e:F

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->i:J

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d:J

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:J

    iput-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->f:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:I

    iput v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->g:I

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/lang/CharSequence;

    iput-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->h:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Ljava/util/List;

    if-eqz v1, :cond_35

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_35
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:J

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->m:Landroid/os/Bundle;

    iput-object p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->k:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 22

    move-object/from16 v0, p0

    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v1, v18

    iget v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b:I

    iget-wide v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c:J

    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d:J

    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->e:F

    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->f:J

    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->g:I

    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->h:Ljava/lang/CharSequence;

    iget-wide v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->i:J

    iget-object v14, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a:Ljava/util/List;

    move-object/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j:J

    move-wide v15, v1

    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->k:Landroid/os/Bundle;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v18
.end method

.method public b(J)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .registers 3

    iput-wide p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->f:J

    return-object p0
.end method

.method public c(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .registers 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    return-object p0
.end method

.method public d(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$b;
    .registers 7

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->b:I

    iput-wide p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c:J

    iput-wide p5, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->i:J

    iput p4, p0, Landroid/support/v4/media/session/PlaybackStateCompat$b;->e:F

    return-object p0
.end method
