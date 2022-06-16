.class public final Lc/d/a/b/s2/o/f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/s2/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/a/b/s2/o/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method private constructor <init>(JZZZLjava/util/List;JZJIII)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lc/d/a/b/s2/o/f$b;",
            ">;JZJIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/b/s2/o/f$c;->a:J

    iput-boolean p3, p0, Lc/d/a/b/s2/o/f$c;->b:Z

    iput-boolean p4, p0, Lc/d/a/b/s2/o/f$c;->c:Z

    iput-boolean p5, p0, Lc/d/a/b/s2/o/f$c;->d:Z

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/s2/o/f$c;->f:Ljava/util/List;

    iput-wide p7, p0, Lc/d/a/b/s2/o/f$c;->e:J

    iput-boolean p9, p0, Lc/d/a/b/s2/o/f$c;->g:Z

    iput-wide p10, p0, Lc/d/a/b/s2/o/f$c;->h:J

    iput p12, p0, Lc/d/a/b/s2/o/f$c;->i:I

    iput p13, p0, Lc/d/a/b/s2/o/f$c;->j:I

    iput p14, p0, Lc/d/a/b/s2/o/f$c;->k:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/s2/o/f$c;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, p0, Lc/d/a/b/s2/o/f$c;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    iput-boolean v0, p0, Lc/d/a/b/s2/o/f$c;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_29

    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    iput-boolean v0, p0, Lc/d/a/b/s2/o/f$c;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v0, :cond_42

    invoke-static {p1}, Lc/d/a/b/s2/o/f$b;->a(Landroid/os/Parcel;)Lc/d/a/b/s2/o/f$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_42
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/s2/o/f$c;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lc/d/a/b/s2/o/f$c;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_55

    const/4 v1, 0x1

    :cond_55
    iput-boolean v1, p0, Lc/d/a/b/s2/o/f$c;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/s2/o/f$c;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/s2/o/f$c;->i:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/d/a/b/s2/o/f$c;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lc/d/a/b/s2/o/f$c;->k:I

    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lc/d/a/b/s2/o/f$c;
    .registers 1

    invoke-static {p0}, Lc/d/a/b/s2/o/f$c;->d(Landroid/os/Parcel;)Lc/d/a/b/s2/o/f$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lc/d/a/b/y2/c0;)Lc/d/a/b/s2/o/f$c;
    .registers 1

    invoke-static {p0}, Lc/d/a/b/s2/o/f$c;->e(Lc/d/a/b/y2/c0;)Lc/d/a/b/s2/o/f$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lc/d/a/b/s2/o/f$c;Landroid/os/Parcel;)V
    .registers 2

    invoke-direct {p0, p1}, Lc/d/a/b/s2/o/f$c;->f(Landroid/os/Parcel;)V

    return-void
.end method

.method private static d(Landroid/os/Parcel;)Lc/d/a/b/s2/o/f$c;
    .registers 2

    new-instance v0, Lc/d/a/b/s2/o/f$c;

    invoke-direct {v0, p0}, Lc/d/a/b/s2/o/f$c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static e(Lc/d/a/b/y2/c0;)Lc/d/a/b/s2/o/f$c;
    .registers 22

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    goto :goto_f

    :cond_e
    const/4 v5, 0x0

    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_af

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    goto :goto_21

    :cond_20
    const/4 v9, 0x0

    :goto_21
    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_27

    const/4 v10, 0x1

    goto :goto_28

    :cond_27
    const/4 v10, 0x0

    :goto_28
    const/16 v11, 0x20

    and-int/2addr v8, v11

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_30

    :cond_2f
    const/4 v8, 0x0

    :goto_30
    if-eqz v10, :cond_37

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v12

    goto :goto_3c

    :cond_37
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    :goto_3c
    if-nez v10, :cond_61

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_48
    if-ge v15, v0, :cond_60

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v6

    new-instance v4, Lc/d/a/b/s2/o/f$b;

    const/4 v11, 0x0

    invoke-direct {v4, v3, v6, v7, v11}, Lc/d/a/b/s2/o/f$b;-><init>(IJLc/d/a/b/s2/o/f$a;)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x20

    goto :goto_48

    :cond_60
    move-object v0, v14

    :cond_61
    if-eqz v8, :cond_8c

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v6, 0x80

    and-long/2addr v6, v3

    const-wide/16 v14, 0x0

    cmp-long v8, v6, v14

    if-eqz v8, :cond_74

    const/16 v16, 0x1

    goto :goto_76

    :cond_74
    const/16 v16, 0x0

    :goto_76
    const-wide/16 v6, 0x1

    and-long/2addr v3, v6

    const/16 v6, 0x20

    shl-long/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v6

    or-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    const-wide/16 v6, 0x5a

    div-long v6, v3, v6

    move/from16 v4, v16

    goto :goto_92

    :cond_8c
    const/4 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    :goto_92
    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->I()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v11

    move/from16 v17, v10

    move v14, v11

    move-wide v10, v6

    move-object v6, v0

    move-wide/from16 v18, v12

    move v12, v3

    move v13, v8

    move-wide/from16 v7, v18

    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v20

    goto :goto_c1

    :cond_af
    move-object v6, v0

    const/4 v4, 0x0

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v9, 0x0

    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_c1
    new-instance v15, Lc/d/a/b/s2/o/f$c;

    move-object v0, v15

    move v3, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v14}, Lc/d/a/b/s2/o/f$c;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v15
.end method

.method private f(Landroid/os/Parcel;)V
    .registers 5

    iget-wide v0, p0, Lc/d/a/b/s2/o/f$c;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lc/d/a/b/s2/o/f$c;->b:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lc/d/a/b/s2/o/f$c;->c:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lc/d/a/b/s2/o/f$c;->d:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lc/d/a/b/s2/o/f$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_21
    if-ge v1, v0, :cond_31

    iget-object v2, p0, Lc/d/a/b/s2/o/f$c;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/b/s2/o/f$b;

    invoke-static {v2, p1}, Lc/d/a/b/s2/o/f$b;->b(Lc/d/a/b/s2/o/f$b;Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_31
    iget-wide v0, p0, Lc/d/a/b/s2/o/f$c;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lc/d/a/b/s2/o/f$c;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lc/d/a/b/s2/o/f$c;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lc/d/a/b/s2/o/f$c;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/d/a/b/s2/o/f$c;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lc/d/a/b/s2/o/f$c;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
