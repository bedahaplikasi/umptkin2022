.class public final Lcom/google/firebase/messaging/n1/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/n1/a$b;,
        Lcom/google/firebase/messaging/n1/a$d;,
        Lcom/google/firebase/messaging/n1/a$c;,
        Lcom/google/firebase/messaging/n1/a$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/messaging/n1/a$c;

.field private final e:Lcom/google/firebase/messaging/n1/a$d;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lcom/google/firebase/messaging/n1/a$b;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/n1/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/n1/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/n1/a$a;->a()Lcom/google/firebase/messaging/n1/a;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/n1/a$c;Lcom/google/firebase/messaging/n1/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLcom/google/firebase/messaging/n1/a$b;Ljava/lang/String;JLjava/lang/String;)V
    .registers 22

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/firebase/messaging/n1/a;->a:J

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/messaging/n1/a;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/firebase/messaging/n1/a;->c:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/firebase/messaging/n1/a;->d:Lcom/google/firebase/messaging/n1/a$c;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/firebase/messaging/n1/a;->e:Lcom/google/firebase/messaging/n1/a$d;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/firebase/messaging/n1/a;->f:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/firebase/messaging/n1/a;->g:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/google/firebase/messaging/n1/a;->h:I

    move v1, p10

    iput v1, v0, Lcom/google/firebase/messaging/n1/a;->i:I

    move-object v1, p11

    iput-object v1, v0, Lcom/google/firebase/messaging/n1/a;->j:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/firebase/messaging/n1/a;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/firebase/messaging/n1/a;->l:Lcom/google/firebase/messaging/n1/a$b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/firebase/messaging/n1/a;->m:Ljava/lang/String;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/firebase/messaging/n1/a;->n:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/firebase/messaging/n1/a;->o:Ljava/lang/String;

    return-void
.end method

.method public static p()Lcom/google/firebase/messaging/n1/a$a;
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/n1/a$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/n1/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Lc/d/a/c/c/b/s;
        zza = 0xd
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/n1/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .registers 3
    .annotation build Lc/d/a/c/c/b/s;
        zza = 0xb
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/n1/a;->k:J

    return-wide v0
.end method

.method public c()J
    .registers 3
    .annotation build Lc/d/a/c/c/b/s;
        zza = 0xe
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/n1/a;->n:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2
    .annotation build Lc/d/a/c/c/b/s;
        zza = 0x7
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/n1/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2
    .annotation build Lc/d/a/c/c/b/s;
        zza = 0xf
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/n1/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/google/firebase/messaging/n1/a$b;
    .registers 2
    .annotation build Lc/d/a/c/c/b/s;
        zza = 0xc
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/n1/a;->l:Lcom/google/firebase/messaging/n1/a$b;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2
    .annotation build Lc/d/a/c/c/b/s;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/n1/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Lc/d/a/c/c/b/s;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/n1/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/google/firebase/messaging/n1/a$c;
    .registers 2
    .annotation build Lc/d/a/c/c/b/s;
        zza = 0x4
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/n1/a;->d:Lcom/google/firebase/messaging/n1/a$c;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2
    .annotation build Lc/d/a/c/c/b/s;
        zza = 0x6
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/n1/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .registers 2
    .annotation build Lc/d/a/c/c/b/s;
        zza = 0x8
    .end annotation

    iget v0, p0, Lcom/google/firebase/messaging/n1/a;->h:I

    return v0
.end method

.method public l()J
    .registers 3
    .annotation build Lc/d/a/c/c/b/s;
        zza = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/messaging/n1/a;->a:J

    return-wide v0
.end method

.method public m()Lcom/google/firebase/messaging/n1/a$d;
    .registers 2
    .annotation build Lc/d/a/c/c/b/s;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/n1/a;->e:Lcom/google/firebase/messaging/n1/a$d;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2
    .annotation build Lc/d/a/c/c/b/s;
        zza = 0xa
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/n1/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .registers 2
    .annotation build Lc/d/a/c/c/b/s;
        zza = 0x9
    .end annotation

    iget v0, p0, Lcom/google/firebase/messaging/n1/a;->i:I

    return v0
.end method
