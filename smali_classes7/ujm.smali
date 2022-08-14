.class public Lujm;
.super Ljava/lang/Object;
.source "SheetDrawingHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lgcm;Lwcm;[ILorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Lrcm;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lgcm;",
            "Lwcm;",
            "[I",
            "Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;",
            ")",
            "Lrcm;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    aget v4, p3, v3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    return-object v6

    .line 2
    :cond_0
    aget v4, p3, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflm;

    .line 3
    instance-of v7, v4, Lhrm;

    if-eqz v7, :cond_f

    .line 4
    check-cast v4, Lhrm;

    .line 5
    aget v7, p3, v3

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lflm;

    .line 6
    instance-of v8, v7, Lpmm;

    if-eqz v8, :cond_f

    .line 7
    check-cast v7, Lpmm;

    .line 8
    invoke-virtual {v4}, Lhrm;->n()Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v8

    .line 9
    instance-of v9, v8, Lorg/apache/poi/ddf/EscherContainerRecord;

    if-nez v9, :cond_1

    return-object v6

    .line 10
    :cond_1
    move-object v9, v8

    check-cast v9, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 11
    invoke-virtual {v7}, Lpmm;->o()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljom;

    .line 12
    instance-of v11, v10, Lclm;

    if-nez v11, :cond_2

    return-object v6

    .line 13
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lwcm;->L0()Lo2m;

    move-result-object v11

    .line 14
    check-cast v10, Lclm;

    .line 15
    :goto_0
    invoke-virtual {v9}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_3

    .line 16
    invoke-virtual {v9}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/poi/ddf/EscherContainerRecord;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v10}, Lclm;->f()S

    move-result v12

    .line 18
    invoke-static {v9}, Lujm;->e(Lorg/apache/poi/ddf/EscherContainerRecord;)Z

    move-result v13

    const/16 v14, 0x8

    if-nez v13, :cond_b

    const/4 v13, 0x5

    if-eq v12, v13, :cond_a

    const/4 v13, 0x6

    if-eq v12, v13, :cond_8

    if-eq v12, v14, :cond_7

    const/16 v13, 0x14

    if-eq v12, v13, :cond_6

    const/16 v6, 0x19

    if-eq v12, v6, :cond_5

    .line 19
    new-instance v6, Lrcm;

    invoke-direct {v6, v2}, Lrcm;-><init>(Lwcm;)V

    .line 20
    invoke-virtual {v6, v0}, Lrcm;->l2(Lgcm;)V

    .line 21
    invoke-static {v9, v6}, Lpjm;->k(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V

    .line 22
    invoke-virtual {v6}, Lrcm;->R1()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 23
    invoke-virtual {v4}, Lhrm;->n()Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 24
    invoke-static {v4}, Lpjm;->j(Lorg/apache/poi/ddf/EscherContainerRecord;)I

    move-result v4

    :cond_4
    :goto_1
    if-le v4, v14, :cond_c

    .line 25
    aget v10, p3, v3

    add-int/lit8 v10, v10, 0x2

    aput v10, p3, v3

    .line 26
    invoke-static/range {p0 .. p4}, Lujm;->a(Ljava/util/List;Lgcm;Lwcm;[ILorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Lrcm;

    move-result-object v10

    .line 27
    aget v12, p3, v5

    sub-int/2addr v4, v12

    .line 28
    invoke-static {v10, v5}, Lujm;->d(Lrcm;Z)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 29
    invoke-virtual {v6, v10}, Lrcm;->m0(Lrcm;)V

    goto :goto_1

    .line 30
    :cond_5
    new-instance v6, Lncm;

    invoke-direct {v6, v2}, Lncm;-><init>(Lwcm;)V

    .line 31
    invoke-virtual {v10}, Lclm;->e()I

    move-result v4

    invoke-virtual {v6, v4}, Lncm;->q3(I)V

    goto :goto_3

    .line 32
    :cond_6
    :try_start_0
    new-instance v4, Lmcm;

    invoke-direct {v4, v2}, Lmcm;-><init>(Lwcm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v4, v0}, Lrcm;->l2(Lgcm;)V

    .line 34
    invoke-static {v9, v4}, Lpjm;->k(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 35
    :goto_2
    sget-object v2, Lujm;->a:Ljava/lang/String;

    const-string v4, "Throwable"

    invoke-static {v2, v4, v0}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 36
    :cond_7
    new-instance v6, Lqcm;

    invoke-direct {v6, v2}, Lqcm;-><init>(Lwcm;)V

    .line 37
    invoke-virtual {v6, v0}, Lrcm;->l2(Lgcm;)V

    .line 38
    invoke-static {v9, v6}, Lpjm;->k(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V

    goto :goto_4

    :cond_8
    :goto_3
    if-nez v6, :cond_9

    .line 39
    new-instance v4, Ltcm;

    invoke-direct {v4, v2}, Ltcm;-><init>(Lwcm;)V

    move-object v6, v4

    .line 40
    :cond_9
    invoke-virtual {v6, v0}, Lrcm;->l2(Lgcm;)V

    .line 41
    invoke-static {v9, v6}, Lpjm;->k(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V

    goto :goto_4

    .line 42
    :cond_a
    new-instance v6, Licm;

    invoke-direct {v6, v11}, Licm;-><init>(Lo2m;)V

    .line 43
    invoke-virtual {v6, v0}, Lrcm;->l2(Lgcm;)V

    .line 44
    new-instance v0, Lhjm;

    invoke-direct {v0}, Lhjm;-><init>()V

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    aget v4, p3, v3

    add-int/2addr v4, v5

    if-le v2, v4, :cond_c

    .line 46
    aget v2, p3, v3

    add-int/2addr v2, v5

    aput v2, p3, v3

    .line 47
    aget v2, p3, v3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcm;

    .line 48
    invoke-virtual {v0, v6, v2}, Lhjm;->a(Licm;Lzcm;)V

    .line 49
    invoke-static {v9, v6}, Lpjm;->k(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V

    goto :goto_4

    .line 50
    :cond_b
    new-instance v6, Lpcm;

    invoke-direct {v6, v2}, Lpcm;-><init>(Lwcm;)V

    .line 51
    invoke-virtual {v6, v0}, Lrcm;->l2(Lgcm;)V

    .line 52
    invoke-static {v9, v6}, Lpjm;->k(Lorg/apache/poi/ddf/EscherContainerRecord;Lrcm;)V

    .line 53
    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    aget v2, p3, v3

    add-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_d

    .line 54
    aget v0, p3, v3

    add-int/lit8 v0, v0, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflm;

    .line 55
    instance-of v1, v0, Lhlm;

    if-eqz v1, :cond_d

    .line 56
    check-cast v0, Lhlm;

    .line 57
    invoke-static {v6, v0, v9}, Lujm;->c(Lrcm;Lhlm;Lorg/apache/poi/ddf/EscherContainerRecord;)V

    .line 58
    aget v0, p3, v3

    add-int/lit8 v0, v0, 0x2

    aput v0, p3, v3

    .line 59
    :cond_d
    invoke-virtual {v6}, Lrcm;->R1()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60
    invoke-virtual {v8}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result v0

    add-int/2addr v0, v14

    aput v0, p3, v5

    goto :goto_5

    .line 61
    :cond_e
    invoke-virtual {v9}, Lorg/apache/poi/ddf/EscherRecord;->getRemainingBytes()I

    move-result v0

    add-int/2addr v0, v14

    aput v0, p3, v5

    .line 62
    :goto_5
    invoke-virtual {v6}, Lrcm;->G1()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 63
    invoke-static {v11, v6, v7}, Lpjm;->c(Lo2m;Lrcm;Lpmm;)V

    :cond_f
    return-object v6
.end method

.method public static b(Lo2m;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo2m;->a2()Lwcm;

    move-result-object v0

    invoke-virtual {v0}, Lxcm;->k()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->S()Lgcm;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lo2m;->a2()Lwcm;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lo2m;->c5()B

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 6
    new-instance p1, Licm;

    invoke-direct {p1, p0}, Licm;-><init>(Lo2m;)V

    .line 7
    invoke-virtual {p1, v2}, Lrcm;->l2(Lgcm;)V

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcm;

    .line 9
    new-instance v2, Lhjm;

    invoke-direct {v2}, Lhjm;-><init>()V

    .line 10
    invoke-virtual {v2, p1, v1}, Lhjm;->a(Licm;Lzcm;)V

    .line 11
    move-object v1, p0

    check-cast v1, Lo8m;

    invoke-virtual {v1, p1}, Lo8m;->k5(Licm;)V

    goto :goto_1

    :cond_1
    new-array v4, v5, [I

    .line 12
    fill-array-data v4, :array_0

    .line 13
    :goto_0
    aget v5, v4, v6

    if-ge v5, v1, :cond_3

    .line 14
    aget v5, v4, v6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflm;

    .line 15
    instance-of v5, v5, Lpmm;

    if-eqz v5, :cond_2

    .line 16
    invoke-static {v0, v2, v3, v4, p1}, Lujm;->a(Ljava/util/List;Lgcm;Lwcm;[ILorg/apache/poi/poifs/filesystem/POIFSFileSystem;)Lrcm;

    move-result-object v5

    .line 17
    invoke-static {v5, v6}, Lujm;->d(Lrcm;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {v3, v5}, Lwcm;->w(Lrcm;)V

    .line 19
    :cond_2
    aget v5, v4, v6

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v6

    goto :goto_0

    .line 20
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    invoke-virtual {v3}, Lwcm;->F0()Lz6m;

    move-result-object p1

    invoke-virtual {p1}, Lz6m;->f()V

    .line 22
    invoke-static {p0}, Lujm;->g(Lo2m;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static c(Lrcm;Lhlm;Lorg/apache/poi/ddf/EscherContainerRecord;)V
    .locals 8

    .line 1
    new-instance v0, Lvcm;

    invoke-direct {v0}, Lvcm;-><init>()V

    .line 2
    invoke-virtual {p1}, Lhlm;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcm;->r3(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lhlm;->w()Lgpm;

    move-result-object v1

    invoke-virtual {v1}, Lgpm;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvcm;->Y2(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lhlm;->p()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    :cond_0
    int-to-short v1, v1

    .line 5
    invoke-virtual {v0, v1}, Lvcm;->d3(S)V

    .line 6
    invoke-virtual {p1}, Lhlm;->J()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/16 v1, -0xff5

    .line 7
    invoke-virtual {p2, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildById(S)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object p2

    check-cast p2, Lorg/apache/poi/ddf/EscherOptRecord;

    .line 8
    sget-short v1, Lkjm;->l:S

    invoke-static {v1, p2}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x48afc800    # 360000.0f

    div-float/2addr v1, v4

    .line 10
    sget-short v5, Lkjm;->m:S

    .line 11
    invoke-static {v5, p2}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 13
    sget-short v6, Lkjm;->n:S

    invoke-static {v6, p2}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    .line 15
    sget-short v7, Lkjm;->o:S

    invoke-static {v7, p2}, Lojm;->f(SLorg/apache/poi/ddf/EscherOptRecord;)Ljava/lang/Integer;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    .line 17
    sget-short v4, Lkjm;->y:S

    invoke-static {v4, p2}, Lojm;->a(SLorg/apache/poi/ddf/EscherOptRecord;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {v0, v3}, Lvcm;->q3(Z)V

    :cond_2
    int-to-short p2, v2

    .line 19
    invoke-virtual {v0, p2}, Lvcm;->s3(S)V

    .line 20
    invoke-virtual {p1}, Lhlm;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lvcm;->p3(I)V

    .line 21
    invoke-virtual {v0, v1}, Lvcm;->m3(F)V

    .line 22
    invoke-virtual {v0, v6}, Lvcm;->n3(F)V

    .line 23
    invoke-virtual {v0, v5}, Lvcm;->o3(F)V

    .line 24
    invoke-virtual {v0, v7}, Lvcm;->i3(F)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Lvcm;->f3(Z)V

    .line 26
    invoke-virtual {p0, v0}, Lrcm;->X2(Lvcm;)V

    return-void
.end method

.method public static d(Lrcm;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrcm;->R1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lrcm;->u0()Lhcm;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lrcm;->u0()Lhcm;

    move-result-object v1

    instance-of v1, v1, Lddm;

    if-nez v1, :cond_3

    return v0

    :cond_3
    if-nez p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lrcm;->u0()Lhcm;

    move-result-object p1

    instance-of p1, p1, Llcm;

    if-nez p1, :cond_4

    return v0

    .line 5
    :cond_4
    instance-of p1, p0, Lqcm;

    if-eqz p1, :cond_5

    .line 6
    move-object p1, p0

    check-cast p1, Lqcm;

    .line 7
    invoke-virtual {p1}, Lqcm;->k3()Lucm;

    move-result-object p1

    if-nez p1, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-static {p0}, Lujm;->f(Lrcm;)Z

    move-result p0

    return p0
.end method

.method public static e(Lorg/apache/poi/ddf/EscherContainerRecord;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    const/16 v1, -0xffc

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/ddf/EscherRecord;

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v1

    const/16 v2, -0xede

    if-ne v1, v2, :cond_0

    .line 6
    check-cast v0, Lorg/apache/poi/ddf/EscherUDefPropRecord;

    .line 7
    sget-short v1, Lkjm;->g4:S

    .line 8
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_1
    sget-short v1, Lkjm;->T3:S

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherUDefPropRecord;->getEscherPropertyById(I)Lorg/apache/poi/ddf/EscherProperty;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0}, Lpjm;->e(Lorg/apache/poi/ddf/EscherUDefPropRecord;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lrcm;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrcm;->w1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lrcm;->R0()Lpyu;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrcm;->K0()Lq36;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lq36;->Z2()[I

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lq36;->Z2()[I

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lq36;->W2()[Lx36;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lq36;->W2()[Lx36;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lq36;->Z2()[I

    move-result-object p0

    array-length p0, p0

    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v1, v1, v3

    iget v1, v1, Lx36;->I:I

    if-ge p0, v1, :cond_4

    :cond_3
    :goto_0
    return v0

    :cond_4
    return v2
.end method

.method public static g(Lo2m;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo2m;->a2()Lwcm;

    move-result-object v0

    invoke-virtual {v0}, Lwcm;->G0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcm;

    .line 3
    instance-of v2, v1, Lpcm;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lpcm;

    .line 5
    invoke-virtual {v1}, Lpcm;->f3()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lrcm;->R0()Lpyu;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v1, v4}, Loan;->a(Lo2m;Lpcm;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 9
    invoke-virtual {v1, v3}, Lpcm;->j3(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 12
    invoke-virtual {v1, v3}, Lpcm;->j3(Ljava/io/File;)V

    .line 13
    throw p0

    :cond_1
    return-void
.end method
