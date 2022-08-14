.class public Lt5m;
.super Ljava/lang/Object;
.source "KmoDateFill.java"


# instance fields
.field public a:Lo2m;

.field public b:Lx5m;

.field public c:Lr5m;

.field public d:Lw5m;

.field public e:Z

.field public f:D

.field public g:Z


# direct methods
.method public constructor <init>(Lo2m;Lx5m;Lr5m;Lw5m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt5m;->a:Lo2m;

    .line 3
    iput-object p2, p0, Lt5m;->b:Lx5m;

    .line 4
    iput-object p3, p0, Lt5m;->c:Lr5m;

    .line 5
    iput-object p4, p0, Lt5m;->d:Lw5m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo5m;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lo5m;

    invoke-direct {v0}, Lo5m;-><init>()V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v1, v0, Lo5m;->b:D

    const/4 v3, 0x0

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5m;

    iget v3, v3, Lo5m;->a:I

    iget-object v4, p0, Lt5m;->b:Lx5m;

    iget v4, v4, Lx5m;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lo5m;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :goto_0
    iget v5, v0, Lo5m;->a:I

    iget-object v6, p0, Lt5m;->b:Lx5m;

    iget v6, v6, Lx5m;->e:I

    if-ge v5, v6, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lo5m;

    invoke-direct {v0}, Lo5m;-><init>()V

    .line 7
    iput-wide v1, v0, Lo5m;->b:D

    .line 8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5m;

    iget v5, v5, Lo5m;->a:I

    iget-object v6, p0, Lt5m;->b:Lx5m;

    iget v6, v6, Lx5m;->d:I

    add-int/2addr v5, v6

    iput v5, v0, Lo5m;->a:I

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lb5m;DDZ)D
    .locals 8

    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    const-wide v2, 0x41469240ffff9ee9L    # 2958465.999988426

    cmpl-double v4, p2, v2

    if-lez v4, :cond_1

    return-wide p2

    :cond_1
    cmpg-double v4, p2, v0

    if-gez v4, :cond_2

    return-wide v0

    :cond_2
    double-to-int v4, p4

    int-to-double v4, v4

    cmpg-double v6, p4, v0

    if-gez v6, :cond_3

    cmpl-double v6, v4, p4

    if-eqz v6, :cond_3

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, p4

    .line 1
    :cond_3
    sget-object p4, Lb5m;->B:Lb5m;

    if-eq p1, p4, :cond_a

    sget-object p5, Lb5m;->I:Lb5m;

    if-ne p1, p5, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget-object p4, Lt5m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_8

    const/4 p4, 0x4

    if-eq p1, p4, :cond_7

    const/4 p4, 0x5

    if-eq p1, p4, :cond_6

    const/4 p4, 0x6

    if-eq p1, p4, :cond_5

    move-wide v4, p2

    goto :goto_1

    :cond_5
    const-wide p4, 0x40f5180000000000L    # 86400.0

    goto :goto_0

    :cond_6
    const-wide p4, 0x4096800000000000L    # 1440.0

    goto :goto_0

    :cond_7
    const-wide/high16 p4, 0x4038000000000000L    # 24.0

    :goto_0
    div-double/2addr v4, p4

    :cond_8
    add-double/2addr v4, p2

    :goto_1
    cmpl-double p1, v4, v2

    if-lez p1, :cond_9

    return-wide p2

    :cond_9
    cmpg-double p1, v4, v0

    if-gez p1, :cond_11

    return-wide v0

    :cond_a
    :goto_2
    const/4 p5, 0x0

    .line 3
    invoke-static {p2, p3, p5}, Lv72;->f(DZ)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lu5m;->a(Ljava/util/Date;)Ls5m;

    move-result-object v2

    if-ne p1, p4, :cond_b

    .line 4
    iget v3, v2, Ls5m;->a:I

    double-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v2, Ls5m;->a:I

    goto :goto_3

    .line 5
    :cond_b
    iget v3, v2, Ls5m;->a:I

    mul-int/lit8 v3, v3, 0xc

    iget v6, v2, Ls5m;->b:I

    add-int/2addr v3, v6

    int-to-double v6, v3

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double v6, v4, v6

    double-to-int v3, v6

    .line 6
    iput v3, v2, Ls5m;->a:I

    mul-int/lit8 v3, v3, 0xc

    int-to-double v6, v3

    sub-double/2addr v4, v6

    double-to-int v3, v4

    .line 7
    iput v3, v2, Ls5m;->b:I

    .line 8
    :goto_3
    iget v3, v2, Ls5m;->a:I

    add-int/lit16 v4, v3, 0x76c

    const/16 v5, 0x270f

    if-le v4, v5, :cond_c

    return-wide p2

    :cond_c
    add-int/lit16 p2, v3, 0x76c

    const/16 p3, 0x76b

    if-ge p2, p3, :cond_d

    return-wide v0

    :cond_d
    add-int/lit16 v3, v3, 0x76c

    .line 9
    iget p2, v2, Ls5m;->b:I

    invoke-static {v3, p2}, Lu5m;->c(II)I

    move-result p2

    .line 10
    iget p3, v2, Ls5m;->c:I

    if-gt p3, p2, :cond_f

    sget-object p3, Lb5m;->I:Lb5m;

    if-eq p1, p3, :cond_e

    if-ne p1, p4, :cond_10

    :cond_e
    if-eqz p6, :cond_10

    .line 11
    :cond_f
    iput p2, v2, Ls5m;->c:I

    .line 12
    :cond_10
    invoke-static {v2}, Lu5m;->d(Ls5m;)Ljava/util/Date;

    move-result-object p1

    invoke-static {p1, p5}, Lv72;->d(Ljava/util/Date;Z)D

    move-result-wide v4

    cmpg-double p1, v4, v0

    if-gez p1, :cond_11

    return-wide v0

    :cond_11
    return-wide v4
.end method

.method public c(Ljava/util/List;ID)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo5m;",
            ">;ID)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-wide/from16 v1, p3

    .line 1
    invoke-virtual/range {p0 .. p1}, Lt5m;->a(Ljava/util/List;)V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5m;

    iget-boolean v5, v5, Lo5m;->c:Z

    if-eqz v5, :cond_0

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5m;

    iget-wide v5, v5, Lo5m;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput-wide v1, v7, Lt5m;->f:D

    .line 12
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_2

    const/4 v0, 0x0

    .line 13
    :goto_1
    iget-object v3, v7, Lt5m;->b:Lx5m;

    iget v3, v3, Lx5m;->e:I

    if-ge v0, v3, :cond_f

    .line 14
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v5, v0, v5

    int-to-double v5, v5

    mul-double v5, v5, v1

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    .line 16
    sget-object v0, Lb5m;->B:Lb5m;

    .line 17
    iput-boolean v12, v7, Lt5m;->g:Z

    .line 18
    iput-boolean v15, v7, Lt5m;->e:Z

    .line 19
    invoke-virtual {v7, v0, v10, v9}, Lt5m;->d(Lb5m;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-object/from16 v16, v0

    goto :goto_3

    .line 20
    :cond_4
    sget-object v1, Lb5m;->I:Lb5m;

    invoke-virtual {v7, v1, v10, v9}, Lt5m;->d(Lb5m;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    .line 21
    :cond_5
    sget-object v1, Lb5m;->S:Lb5m;

    invoke-virtual {v7, v1, v10, v9}, Lt5m;->d(Lb5m;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 22
    :goto_3
    iget-boolean v0, v7, Lt5m;->e:Z

    if-eqz v0, :cond_6

    .line 23
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    .line 24
    :goto_4
    iget-object v0, v7, Lt5m;->b:Lx5m;

    iget v0, v0, Lx5m;->e:I

    if-ge v6, v0, :cond_9

    .line 25
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v6

    iget-wide v4, v7, Lt5m;->f:D

    mul-double v4, v4, v0

    iget-boolean v1, v7, Lt5m;->g:Z

    move-object/from16 v0, p0

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v18, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lt5m;->b(Lb5m;DDZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v18, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 26
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 28
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 29
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 30
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, v7, Lt5m;->b:Lx5m;

    iget v2, v2, Lx5m;->d:I

    add-int/2addr v1, v2

    goto :goto_7

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 32
    :cond_9
    sget-object v0, Lb5m;->T:Lb5m;

    invoke-virtual {v7, v0, v10, v9}, Lt5m;->d(Lb5m;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_8
    move-object/from16 v16, v0

    goto :goto_9

    .line 33
    :cond_a
    sget-object v0, Lb5m;->U:Lb5m;

    invoke-virtual {v7, v0, v10, v9}, Lt5m;->d(Lb5m;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    .line 34
    :cond_b
    sget-object v0, Lb5m;->V:Lb5m;

    invoke-virtual {v7, v0, v10, v9}, Lt5m;->d(Lb5m;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    .line 35
    :cond_c
    :goto_9
    iget-boolean v0, v7, Lt5m;->e:Z

    if-eqz v0, :cond_d

    .line 36
    iget-wide v0, v7, Lt5m;->f:D

    cmpl-double v2, v0, v13

    if-eqz v2, :cond_f

    .line 37
    :goto_a
    iget-object v0, v7, Lt5m;->b:Lx5m;

    iget v0, v0, Lx5m;->e:I

    if-ge v15, v0, :cond_f

    .line 38
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v0, v7, Lt5m;->f:D

    int-to-double v4, v15

    mul-double v4, v4, v0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v6}, Lt5m;->b(Lb5m;DDZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v11, v15, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    .line 39
    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 40
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 41
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, v7, Lt5m;->b:Lx5m;

    iget v2, v2, Lx5m;->d:I

    add-int/2addr v1, v2

    goto :goto_c

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 43
    :cond_f
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    .line 44
    :goto_d
    iget-object v1, v7, Lt5m;->b:Lx5m;

    iget v1, v1, Lx5m;->e:I

    if-ge v12, v1, :cond_11

    .line 45
    iget-object v1, v7, Lt5m;->d:Lw5m;

    iget-object v1, v1, Lw5m;->a:Lj9w;

    invoke-virtual {v1, v12}, Lj9w;->get(I)I

    move-result v1

    .line 46
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v2, v13

    if-ltz v4, :cond_10

    .line 47
    iget-object v2, v7, Lt5m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->U0()Lehm;

    move-result-object v2

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lehm;->z(D)I

    move-result v2

    iput v2, v0, Ldhm;->e:I

    .line 48
    iget-object v2, v7, Lt5m;->c:Lr5m;

    invoke-interface {v2, v1, v8, v0}, Lr5m;->l(IILdhm;)V

    goto :goto_e

    .line 49
    :cond_10
    iget-object v2, v7, Lt5m;->c:Lr5m;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v8, v3}, Lr5m;->l(IILdhm;)V

    :goto_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 50
    :cond_11
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1, v0}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    return-void
.end method

.method public final d(Lb5m;Ljava/util/List;Ljava/util/List;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5m;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    return v4

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    move-wide v7, v5

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 2
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_12

    add-int/lit8 v13, v9, -0x1

    .line 3
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15, v3}, Lv72;->f(DZ)Ljava/util/Date;

    move-result-object v14

    invoke-static {v14}, Lu5m;->a(Ljava/util/Date;)Ls5m;

    move-result-object v14

    .line 4
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    move-wide/from16 v16, v5

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lv72;->f(DZ)Ljava/util/Date;

    move-result-object v4

    invoke-static {v4}, Lu5m;->a(Ljava/util/Date;)Ls5m;

    move-result-object v4

    .line 5
    sget-object v5, Lt5m$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    move-wide/from16 v5, v16

    goto/16 :goto_e

    .line 6
    :pswitch_0
    iget v5, v4, Ls5m;->f:I

    iget v6, v4, Ls5m;->e:I

    mul-int/lit8 v6, v6, 0x3c

    add-int/2addr v5, v6

    iget v4, v4, Ls5m;->d:I

    mul-int/lit16 v4, v4, 0xe10

    add-int/2addr v5, v4

    iget v4, v14, Ls5m;->f:I

    sub-int/2addr v5, v4

    iget v4, v14, Ls5m;->e:I

    mul-int/lit8 v4, v4, 0x3c

    sub-int/2addr v5, v4

    iget v4, v14, Ls5m;->d:I

    mul-int/lit16 v4, v4, 0xe10

    sub-int/2addr v5, v4

    int-to-double v4, v5

    goto :goto_5

    .line 7
    :pswitch_1
    iget v5, v14, Ls5m;->d:I

    iget v6, v4, Ls5m;->d:I

    if-ne v5, v6, :cond_1

    iget v5, v14, Ls5m;->f:I

    iget v6, v4, Ls5m;->f:I

    if-ne v5, v6, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 8
    :goto_1
    iget v4, v4, Ls5m;->e:I

    iget v5, v14, Ls5m;->e:I

    goto :goto_3

    .line 9
    :pswitch_2
    iget v5, v14, Ls5m;->e:I

    iget v6, v4, Ls5m;->e:I

    if-ne v5, v6, :cond_2

    iget v5, v14, Ls5m;->f:I

    iget v6, v4, Ls5m;->f:I

    if-ne v5, v6, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 10
    :goto_2
    iget v4, v4, Ls5m;->d:I

    iget v5, v14, Ls5m;->d:I

    :goto_3
    sub-int/2addr v4, v5

    int-to-double v4, v4

    :goto_4
    move-wide v5, v4

    goto/16 :goto_e

    .line 11
    :pswitch_3
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    :goto_5
    move-wide v5, v4

    const/4 v11, 0x1

    goto/16 :goto_e

    :pswitch_4
    if-eqz v10, :cond_4

    .line 12
    invoke-static {v14}, Lu5m;->b(Ls5m;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lu5m;->b(Ls5m;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    goto :goto_6

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_6
    if-eqz v12, :cond_6

    .line 13
    iget v5, v14, Ls5m;->c:I

    iget v6, v4, Ls5m;->c:I

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_7

    :cond_5
    const/4 v5, 0x0

    :goto_7
    move v12, v5

    :cond_6
    if-nez v10, :cond_8

    if-eqz v12, :cond_7

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v11, 0x1

    .line 14
    :goto_9
    iget v5, v4, Ls5m;->a:I

    iget v6, v14, Ls5m;->a:I

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0xc

    iget v4, v4, Ls5m;->b:I

    iget v6, v14, Ls5m;->b:I

    sub-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-double v4, v5

    goto :goto_4

    :pswitch_5
    if-eqz v10, :cond_a

    .line 15
    iget v5, v4, Ls5m;->b:I

    iget v6, v14, Ls5m;->b:I

    if-ne v5, v6, :cond_9

    invoke-static {v14}, Lu5m;->b(Ls5m;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4}, Lu5m;->b(Ls5m;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v10, 0x1

    goto :goto_a

    :cond_9
    const/4 v10, 0x0

    :cond_a
    :goto_a
    if-eqz v12, :cond_c

    .line 16
    iget v5, v14, Ls5m;->b:I

    iget v6, v4, Ls5m;->b:I

    if-ne v5, v6, :cond_b

    iget v5, v14, Ls5m;->c:I

    iget v6, v4, Ls5m;->c:I

    if-ne v5, v6, :cond_b

    const/4 v12, 0x1

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    :cond_c
    :goto_b
    if-nez v10, :cond_e

    if-eqz v12, :cond_d

    goto :goto_c

    :cond_d
    const/4 v11, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v11, 0x1

    .line 17
    :goto_d
    iget v4, v4, Ls5m;->a:I

    iget v5, v14, Ls5m;->a:I

    goto/16 :goto_3

    :goto_e
    if-nez v11, :cond_f

    goto :goto_f

    .line 18
    :cond_f
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int/2addr v4, v13

    int-to-double v13, v4

    div-double/2addr v5, v13

    const/4 v4, 0x1

    if-ne v9, v4, :cond_10

    move-wide v7, v5

    .line 19
    :cond_10
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_10

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_12
    move-wide/from16 v16, v5

    :goto_f
    move v3, v11

    :goto_10
    if-eqz v3, :cond_13

    .line 20
    iput-wide v5, v0, Lt5m;->f:D

    .line 21
    :cond_13
    iput-boolean v10, v0, Lt5m;->g:Z

    .line 22
    iput-boolean v3, v0, Lt5m;->e:Z

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/List;ID)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo5m;",
            ">;ID)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-wide/from16 v1, p3

    .line 1
    invoke-virtual/range {p0 .. p1}, Lt5m;->a(Ljava/util/List;)V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo5m;

    iget-boolean v6, v6, Lo5m;->c:Z

    if-eqz v6, :cond_0

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo5m;

    iget-wide v11, v6, Lo5m;->b:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-wide v1, v7, Lt5m;->f:D

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v11, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v5, v7, Lt5m;->b:Lx5m;

    iget v5, v5, Lx5m;->e:I

    if-ge v0, v5, :cond_b

    .line 12
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int v13, v0, v13

    int-to-double v13, v13

    mul-double v13, v13, v1

    add-double/2addr v5, v13

    const-wide v13, 0x41469240ffff9ee9L    # 2958465.999988426

    cmpl-double v15, v5, v13

    if-lez v15, :cond_2

    move-wide v5, v13

    goto :goto_2

    :cond_2
    cmpg-double v13, v5, v11

    if-gez v13, :cond_3

    move-wide v5, v11

    .line 13
    :cond_3
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_b

    .line 15
    sget-object v0, Lb5m;->B:Lb5m;

    .line 16
    iput-boolean v5, v7, Lt5m;->e:Z

    .line 17
    iput-boolean v10, v7, Lt5m;->g:Z

    .line 18
    invoke-virtual {v7, v0, v4, v3}, Lt5m;->d(Lb5m;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-object v13, v0

    goto :goto_4

    .line 19
    :cond_6
    sget-object v1, Lb5m;->I:Lb5m;

    invoke-virtual {v7, v1, v4, v3}, Lt5m;->d(Lb5m;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    move-object v13, v1

    goto :goto_4

    .line 20
    :cond_7
    sget-object v1, Lb5m;->S:Lb5m;

    invoke-virtual {v7, v1, v4, v3}, Lt5m;->d(Lb5m;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 21
    :goto_4
    iget-boolean v0, v7, Lt5m;->e:Z

    if-eqz v0, :cond_8

    .line 22
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    .line 23
    :goto_5
    iget-object v0, v7, Lt5m;->b:Lx5m;

    iget v0, v0, Lx5m;->e:I

    if-ge v14, v0, :cond_b

    .line 24
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double v0, v14

    iget-wide v4, v7, Lt5m;->f:D

    mul-double v4, v4, v0

    iget-boolean v6, v7, Lt5m;->g:Z

    move-object/from16 v0, p0

    move-object v1, v13

    invoke-virtual/range {v0 .. v6}, Lt5m;->b(Lb5m;DDZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 25
    :goto_6
    iget-object v1, v7, Lt5m;->b:Lx5m;

    iget v1, v1, Lx5m;->e:I

    if-ge v0, v1, :cond_9

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 27
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 28
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, v7, Lt5m;->b:Lx5m;

    iget v2, v2, Lx5m;->d:I

    add-int/2addr v1, v2

    goto :goto_8

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 31
    :cond_b
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    .line 32
    :goto_9
    iget-object v1, v7, Lt5m;->b:Lx5m;

    iget v1, v1, Lx5m;->e:I

    if-ge v10, v1, :cond_d

    .line 33
    iget-object v1, v7, Lt5m;->d:Lw5m;

    iget-object v1, v1, Lw5m;->a:Lj9w;

    invoke-virtual {v1, v10}, Lj9w;->get(I)I

    move-result v1

    .line 34
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v2, v11

    if-ltz v4, :cond_c

    .line 35
    iget-object v2, v7, Lt5m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->U0()Lehm;

    move-result-object v2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lehm;->z(D)I

    move-result v2

    iput v2, v0, Ldhm;->e:I

    .line 36
    iget-object v2, v7, Lt5m;->c:Lr5m;

    invoke-interface {v2, v1, v8, v0}, Lr5m;->l(IILdhm;)V

    goto :goto_a

    .line 37
    :cond_c
    iget-object v2, v7, Lt5m;->c:Lr5m;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v8, v3}, Lr5m;->l(IILdhm;)V

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 38
    :cond_d
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1, v0}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    return-void
.end method

.method public f(Ljava/util/List;ID)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo5m;",
            ">;ID)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    .line 1
    invoke-virtual/range {p0 .. p1}, Lt5m;->a(Ljava/util/List;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5m;

    iget-boolean v4, v4, Lo5m;->c:Z

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo5m;

    iget-wide v4, v4, Lo5m;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide/from16 v3, p3

    .line 9
    iput-wide v3, v7, Lt5m;->f:D

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v11, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 11
    iget-wide v3, v7, Lt5m;->f:D

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    div-double/2addr v3, v5

    iput-wide v3, v7, Lt5m;->f:D

    const/4 v0, 0x0

    .line 12
    :goto_1
    iget-object v3, v7, Lt5m;->b:Lx5m;

    iget v3, v3, Lx5m;->e:I

    if-ge v0, v3, :cond_b

    .line 13
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v5, v7, Lt5m;->f:D

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int v13, v0, v13

    int-to-double v13, v13

    mul-double v5, v5, v13

    add-double/2addr v3, v5

    const-wide v5, 0x41469240ffff9ee9L    # 2958465.999988426

    cmpl-double v13, v3, v5

    if-lez v13, :cond_2

    move-wide v3, v5

    goto :goto_2

    :cond_2
    cmpg-double v5, v3, v11

    if-gez v5, :cond_3

    move-wide v3, v11

    .line 14
    :cond_3
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_b

    .line 16
    sget-object v0, Lb5m;->T:Lb5m;

    .line 17
    iput-boolean v3, v7, Lt5m;->e:Z

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lt5m;->d(Lb5m;Ljava/util/List;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move-object v13, v0

    goto :goto_4

    .line 19
    :cond_6
    sget-object v4, Lb5m;->U:Lb5m;

    invoke-virtual {p0, v4, v2, v1}, Lt5m;->d(Lb5m;Ljava/util/List;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_3
    move-object v13, v4

    goto :goto_4

    .line 20
    :cond_7
    sget-object v4, Lb5m;->V:Lb5m;

    invoke-virtual {p0, v4, v2, v1}, Lt5m;->d(Lb5m;Ljava/util/List;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 21
    :goto_4
    iget-boolean v0, v7, Lt5m;->e:Z

    if-eqz v0, :cond_8

    .line 22
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    .line 23
    :goto_5
    iget-object v0, v7, Lt5m;->b:Lx5m;

    iget v0, v0, Lx5m;->e:I

    if-ge v14, v0, :cond_b

    add-int/lit8 v0, v14, -0x1

    .line 24
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-wide v4, v7, Lt5m;->f:D

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v13

    invoke-virtual/range {v0 .. v6}, Lt5m;->b(Lb5m;DDZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 25
    :goto_6
    iget-object v3, v7, Lt5m;->b:Lx5m;

    iget v3, v3, Lx5m;->e:I

    if-ge v0, v3, :cond_9

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    .line 27
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v4, v7, Lt5m;->b:Lx5m;

    iget v4, v4, Lx5m;->d:I

    add-int/2addr v3, v4

    goto :goto_8

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 31
    :cond_b
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    .line 32
    :goto_9
    iget-object v1, v7, Lt5m;->b:Lx5m;

    iget v1, v1, Lx5m;->e:I

    if-ge v10, v1, :cond_d

    .line 33
    iget-object v1, v7, Lt5m;->d:Lw5m;

    iget-object v1, v1, Lw5m;->a:Lj9w;

    invoke-virtual {v1, v10}, Lj9w;->get(I)I

    move-result v1

    .line 34
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v2, v11

    if-ltz v4, :cond_c

    .line 35
    iget-object v2, v7, Lt5m;->a:Lo2m;

    invoke-virtual {v2}, Lo2m;->U0()Lehm;

    move-result-object v2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lehm;->z(D)I

    move-result v2

    iput v2, v0, Ldhm;->e:I

    .line 36
    iget-object v2, v7, Lt5m;->c:Lr5m;

    invoke-interface {v2, v1, v8, v0}, Lr5m;->l(IILdhm;)V

    goto :goto_a

    .line 37
    :cond_c
    iget-object v2, v7, Lt5m;->c:Lr5m;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v8, v3}, Lr5m;->l(IILdhm;)V

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 38
    :cond_d
    sget-object v1, Lp2n;->b:Lo2n;

    invoke-virtual {v1, v0}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    return-void
.end method
