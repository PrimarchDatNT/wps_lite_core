.class public Lkyb;
.super Ljava/lang/Object;
.source "PDFReflowViewLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkyb$c;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public a:Lhyb;

.field public b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public c:Lmyb;

.field public d:Llyb;

.field public e:Llyb;

.field public f:Llyb;

.field public g:I

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Llyb$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Lyyb;

.field public p:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;II[FFFZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Llyb;

    invoke-direct {v2}, Llyb;-><init>()V

    iput-object v2, v0, Lkyb;->d:Llyb;

    .line 3
    new-instance v2, Llyb;

    invoke-direct {v2}, Llyb;-><init>()V

    iput-object v2, v0, Lkyb;->e:Llyb;

    .line 4
    new-instance v2, Llyb;

    invoke-direct {v2}, Llyb;-><init>()V

    iput-object v2, v0, Lkyb;->f:Llyb;

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Lkyb;->g:I

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v0, Lkyb;->m:Z

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lkyb;->n:Ljava/util/HashMap;

    .line 8
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lkyb;->p:Landroid/graphics/Paint;

    .line 9
    new-instance v4, Lgyb;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lgyb;-><init>(I)V

    .line 10
    new-instance v6, Ljyb;

    new-instance v13, Lfyb;

    aget v2, p4, v2

    float-to-int v2, v2

    aget v3, p4, v3

    float-to-int v3, v3

    aget v7, p4, v5

    float-to-int v7, v7

    const/4 v14, 0x3

    aget v8, p4, v14

    float-to-int v8, v8

    invoke-direct {v13, v2, v3, v7, v8}, Lfyb;-><init>(IIII)V

    const/4 v9, 0x0

    move-object v7, v6

    move/from16 v8, p6

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p5

    invoke-direct/range {v7 .. v13}, Ljyb;-><init>(FFIIFLfyb;)V

    .line 11
    iput-object v1, v0, Lkyb;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 12
    new-instance v2, Lhyb;

    invoke-direct {v2, v1, v4, v6}, Lhyb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lgyb;Ljyb;)V

    iput-object v2, v0, Lkyb;->a:Lhyb;

    .line 13
    new-instance v2, Lmyb;

    invoke-virtual {p0}, Lkyb;->o()I

    move-result v3

    invoke-direct {v2, v3}, Lmyb;-><init>(I)V

    iput-object v2, v0, Lkyb;->c:Lmyb;

    .line 14
    aget v3, p4, v5

    aget v4, p4, v14

    const v5, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lmyb;->d(FF)V

    .line 15
    invoke-virtual {v1, p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->G0(Lkyb;)V

    move/from16 v1, p7

    .line 16
    iput-boolean v1, v0, Lkyb;->m:Z

    return-void
.end method

.method public static synthetic a(Lkyb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkyb;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkyb;->j()Llyb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lkyb;->a:Lhyb;

    invoke-virtual {v0}, Llyb;->o()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Lhyb;->f(IFFZ)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;
    :try_end_1
    .catch Liyb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Lkyb;->Q(Liyb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lkyb;->K(II)V

    .line 2
    invoke-virtual {p0}, Lkyb;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized C(Landroid/graphics/Canvas;Lpyb;Llyb;ZLjava/util/ArrayList;IZ)Lkyb$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lpyb;",
            "Llyb;",
            "Z",
            "Ljava/util/ArrayList<",
            "Llyb$a;",
            ">;IZ)",
            "Lkyb$c;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lkyb$c;->B:Lkyb$c;

    xor-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p7}, Lkyb;->E(Landroid/graphics/Canvas;Lpyb;Llyb;ZLjava/util/ArrayList;IZ)Lkyb$c;

    move-result-object p4

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lkyb;->D(Landroid/graphics/Canvas;Lpyb;Llyb;ZLjava/util/ArrayList;IZ)Lkyb$c;

    move-result-object p4

    .line 4
    :goto_0
    iget-boolean p5, p0, Lkyb;->m:Z

    if-eqz p5, :cond_1

    .line 5
    iget-object p5, p0, Lkyb;->c:Lmyb;

    invoke-virtual {p3}, Llyb;->o()I

    move-result p3

    invoke-virtual {p5, p1, p3, p2}, Lmyb;->a(Landroid/graphics/Canvas;ILpyb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D(Landroid/graphics/Canvas;Lpyb;Llyb;ZLjava/util/ArrayList;IZ)Lkyb$c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lpyb;",
            "Llyb;",
            "Z",
            "Ljava/util/ArrayList<",
            "Llyb$a;",
            ">;IZ)",
            "Lkyb$c;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v8, p5

    const/4 v10, 0x1

    if-ltz p6, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 1
    :goto_0
    sget-object v2, Lkyb$c;->B:Lkyb$c;

    .line 2
    invoke-virtual/range {p3 .. p3}, Llyb;->e()V

    const/4 v3, 0x0

    move-object v12, v3

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v8, :cond_6

    if-nez v12, :cond_1

    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_3

    .line 5
    invoke-virtual {v0, v3}, Llyb;->C(I)V

    .line 6
    invoke-virtual {v0, v4}, Llyb;->D(I)V

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_3
    :goto_2
    if-eqz v11, :cond_4

    .line 7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyb$a;

    .line 8
    iget v3, v2, Llyb$a;->B:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 9
    iget v7, v2, Llyb$a;->I:I

    .line 10
    iget v5, v2, Llyb$a;->S:I

    .line 11
    iget v4, v2, Llyb$a;->T:I

    .line 12
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/16 v16, 0x1

    move-object/from16 v2, p3

    move/from16 v17, v4

    move v4, v7

    move/from16 v18, v5

    const/4 v9, 0x0

    move/from16 v6, v17

    move/from16 v19, v7

    move/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Llyb;->c(FIIIZ)V

    move/from16 v7, v17

    move/from16 v4, v18

    move/from16 v9, v19

    const/4 v6, 0x0

    move-object/from16 v20, v14

    move-object v14, v12

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 13
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyb$a;

    .line 14
    iget v3, v2, Llyb$a;->B:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 15
    iget v7, v2, Llyb$a;->I:I

    .line 16
    iget v6, v2, Llyb$a;->S:I

    .line 17
    iget v5, v2, Llyb$a;->T:I

    .line 18
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ne v2, v3, :cond_5

    .line 19
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/16 v16, 0x1

    move-object/from16 v2, p3

    move v4, v7

    move/from16 v17, v5

    move v5, v6

    move/from16 v18, v6

    move/from16 v6, v17

    move/from16 v19, v7

    move/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Llyb;->c(FIIIZ)V

    goto :goto_3

    :cond_5
    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    :goto_3
    move/from16 v7, v17

    move/from16 v4, v18

    move/from16 v9, v19

    const/4 v6, 0x0

    move-object/from16 v20, v13

    move-object v13, v12

    :goto_4
    move-object/from16 v12, v20

    goto/16 :goto_7

    :cond_6
    const/4 v9, 0x0

    const-string v5, "If current backward requested screen has no history,then screenNum < 0 must be true."

    if-gez p6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 20
    :goto_5
    invoke-static {v5, v6}, Lmo;->q(Ljava/lang/String;Z)V

    if-nez v13, :cond_a

    .line 21
    iget-object v2, v1, Lkyb;->d:Llyb;

    invoke-virtual {v2}, Llyb;->p()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v1, Lkyb;->d:Llyb;

    if-eq v0, v2, :cond_8

    invoke-virtual {v2}, Llyb;->q()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v1, Lkyb;->d:Llyb;

    invoke-virtual {v2}, Llyb;->j()Llyb$a;

    move-result-object v2

    iget v6, v2, Llyb$a;->B:F

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 22
    iget-object v3, v1, Lkyb;->d:Llyb;

    if-ne v0, v3, :cond_9

    .line 23
    iget v2, v1, Lkyb;->j:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_9
    move-object v13, v2

    .line 24
    invoke-virtual/range {p3 .. p3}, Llyb;->k()I

    move-result v16

    .line 25
    invoke-virtual/range {p3 .. p3}, Llyb;->l()I

    move-result v17

    .line 26
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v6, 0x0

    const/16 v18, 0x1

    move-object/from16 v2, p3

    move/from16 v4, v16

    move/from16 v5, v17

    move v9, v7

    move/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Llyb;->c(FIIIZ)V

    move v7, v9

    move/from16 v9, v16

    move/from16 v4, v17

    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    move v9, v7

    .line 27
    invoke-virtual/range {p3 .. p3}, Llyb;->j()Llyb$a;

    move-result-object v5

    iput v9, v5, Llyb$a;->T:I

    if-nez v4, :cond_f

    if-eq v3, v10, :cond_f

    .line 28
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_b

    goto/16 :goto_b

    :cond_b
    add-int/lit8 v3, v3, -0x1

    move v7, v9

    move v9, v3

    :goto_7
    if-eqz v14, :cond_c

    .line 29
    :try_start_0
    iget-object v2, v1, Lkyb;->a:Lhyb;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v9, v3, v6, v5}, Lhyb;->f(IFFZ)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object v2

    move-object v15, v2

    const/16 v18, 0x0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    if-eqz v13, :cond_e

    .line 30
    iget-object v2, v1, Lkyb;->a:Lhyb;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v2, v9, v6, v3, v10}, Lhyb;->f(IFFZ)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object v15

    .line 31
    invoke-virtual {v15}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->y()I

    move-result v16

    .line 32
    invoke-virtual/range {p3 .. p3}, Llyb;->k()I

    move-result v2

    if-ge v9, v2, :cond_d

    add-int/lit8 v17, v16, -0x1

    .line 33
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v7, 0x1

    move-object/from16 v2, p3

    move v4, v9

    const/16 v18, 0x0

    move/from16 v5, v17

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Llyb;->c(FIIIZ)V

    move/from16 v4, v17

    goto :goto_8

    :cond_d
    const/16 v18, 0x0

    .line 34
    :goto_8
    invoke-virtual {v15}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->v()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v13, v2

    move/from16 v7, v16

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    const-string v2, "It should not reach to here."

    .line 35
    invoke-static {v2}, Lmo;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Liyb; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_9
    sget-object v2, Lkyb$c;->I:Lkyb$c;

    .line 37
    sget-object v2, Loyb;->a:Ljava/lang/Object;

    monitor-enter v2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 38
    :try_start_1
    invoke-virtual {v15, v5, v4, v6}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->E(Landroid/graphics/Canvas;ILpyb;)Lkyb$c;

    move-result-object v3

    .line 39
    monitor-exit v2

    move-object v2, v3

    move v3, v9

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 40
    :goto_a
    invoke-virtual {v1, v0}, Lkyb;->Q(Liyb;)V

    .line 41
    sget-object v0, Lkyb$c;->B:Lkyb$c;

    return-object v0

    :cond_f
    :goto_b
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 42
    invoke-virtual {v0, v3}, Llyb;->C(I)V

    .line 43
    invoke-virtual {v0, v4}, Llyb;->D(I)V

    .line 44
    iget-boolean v7, v1, Lkyb;->k:Z

    if-nez v7, :cond_2

    if-ne v3, v10, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    .line 45
    invoke-virtual/range {p0 .. p3}, Lkyb;->J(Landroid/graphics/Canvas;Lpyb;Llyb;)Lkyb$c;

    move-result-object v0

    return-object v0

    .line 46
    :goto_c
    iput v0, v1, Lkyb;->j:F

    return-object v2
.end method

.method public final E(Landroid/graphics/Canvas;Lpyb;Llyb;ZLjava/util/ArrayList;IZ)Lkyb$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lpyb;",
            "Llyb;",
            "Z",
            "Ljava/util/ArrayList<",
            "Llyb$a;",
            ">;IZ)",
            "Lkyb$c;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz p6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v6, v1, Lkyb;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v6}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v6

    .line 2
    sget-object v7, Lkyb$c;->B:Lkyb$c;

    .line 3
    invoke-virtual/range {p3 .. p3}, Llyb;->e()V

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-nez v8, :cond_1

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v14, v16, -0x1

    if-le v15, v14, :cond_3

    .line 6
    invoke-virtual {v0, v12}, Llyb;->A(I)V

    .line 7
    invoke-virtual {v0, v13}, Llyb;->B(I)V

    :cond_2
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llyb$a;

    .line 9
    iget v9, v8, Llyb$a;->B:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 10
    iget v12, v8, Llyb$a;->I:I

    .line 11
    iget v13, v8, Llyb$a;->S:I

    .line 12
    iget v8, v8, Llyb$a;->T:I

    .line 13
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v0, v14, v12, v13, v8}, Llyb;->b(FIII)V

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llyb$a;

    .line 15
    iget v11, v8, Llyb$a;->B:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 16
    iget v12, v8, Llyb$a;->I:I

    .line 17
    iget v13, v8, Llyb$a;->S:I

    .line 18
    iget v8, v8, Llyb$a;->T:I

    .line 19
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v0, v14, v12, v13, v8}, Llyb;->b(FIII)V

    :goto_4
    move-object v8, v7

    goto/16 :goto_7

    :cond_5
    const-string v14, "If current forward requested screen has no history, then screenNum >= 0 must be true."

    if-ltz p6, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    .line 20
    :goto_5
    invoke-static {v14, v15}, Lmo;->q(Ljava/lang/String;Z)V

    if-nez v9, :cond_9

    .line 21
    invoke-virtual/range {p3 .. p3}, Llyb;->p()I

    move-result v7

    if-lez v7, :cond_7

    iget-object v7, v1, Lkyb;->d:Llyb;

    if-eq v0, v7, :cond_7

    invoke-virtual {v7}, Llyb;->q()I

    move-result v7

    if-lez v7, :cond_7

    iget-object v7, v1, Lkyb;->d:Llyb;

    invoke-virtual {v7}, Llyb;->s()Llyb$a;

    move-result-object v7

    iget v7, v7, Llyb$a;->B:F

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 22
    iget-object v9, v1, Lkyb;->d:Llyb;

    if-ne v0, v9, :cond_8

    .line 23
    iget v7, v1, Lkyb;->i:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 24
    :cond_8
    invoke-virtual/range {p3 .. p3}, Llyb;->o()I

    move-result v9

    .line 25
    invoke-virtual/range {p3 .. p3}, Llyb;->p()I

    move-result v12

    .line 26
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v0, v13, v9, v12, v4}, Llyb;->b(FIII)V

    move v13, v12

    move v12, v9

    move-object v9, v7

    goto :goto_7

    .line 27
    :cond_9
    invoke-virtual {v10}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->y()I

    move-result v9

    .line 28
    invoke-virtual {v10}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->q()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 29
    invoke-virtual/range {p3 .. p3}, Llyb;->s()Llyb$a;

    move-result-object v15

    iput v9, v15, Llyb$a;->T:I

    sub-int/2addr v9, v3

    if-ne v13, v9, :cond_e

    add-int/lit8 v9, v12, 0x1

    if-gt v9, v6, :cond_e

    .line 30
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/16 v16, 0x0

    cmpg-float v15, v15, v16

    if-gez v15, :cond_a

    goto :goto_a

    .line 31
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v0, v7, v9, v4, v4}, Llyb;->b(FIII)V

    move v12, v9

    move-object v9, v14

    const/4 v13, 0x0

    :goto_7
    if-eqz v9, :cond_c

    if-eqz p7, :cond_b

    .line 32
    :try_start_0
    iget-object v7, v1, Lkyb;->a:Lhyb;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v10, v14, v4}, Lhyb;->f(IFFZ)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object v7

    goto :goto_8

    :cond_b
    iget-object v7, v1, Lkyb;->a:Lhyb;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v7, v12, v10}, Lhyb;->g(IF)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object v7

    goto :goto_8

    :cond_c
    if-eqz v11, :cond_d

    .line 33
    iget-object v7, v1, Lkyb;->a:Lhyb;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14, v10, v3}, Lhyb;->f(IFFZ)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object v7

    :goto_8
    move-object v10, v7

    goto :goto_9

    :cond_d
    const-string v7, "It should not reach to here."

    .line 34
    invoke-static {v7}, Lmo;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Liyb; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_9
    sget-object v7, Lkyb$c;->I:Lkyb$c;

    .line 36
    sget-object v7, Loyb;->a:Ljava/lang/Object;

    monitor-enter v7

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 37
    :try_start_1
    invoke-virtual {v10, v14, v13, v15}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->E(Landroid/graphics/Canvas;ILpyb;)Lkyb$c;

    move-result-object v16

    .line 38
    monitor-exit v7

    move-object/from16 v7, v16

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v1, v0}, Lkyb;->Q(Liyb;)V

    .line 40
    sget-object v0, Lkyb$c;->B:Lkyb$c;

    return-object v0

    .line 41
    :cond_e
    :goto_a
    invoke-virtual {v0, v12}, Llyb;->A(I)V

    .line 42
    invoke-virtual {v0, v13}, Llyb;->B(I)V

    if-nez p7, :cond_2

    .line 43
    iget-object v0, v1, Lkyb;->a:Lhyb;

    invoke-virtual {v0}, Lhyb;->c()V

    goto/16 :goto_2

    .line 44
    :goto_b
    iput v0, v1, Lkyb;->i:F

    return-object v7
.end method

.method public declared-synchronized F()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkyb;->a:Lhyb;

    invoke-virtual {v0}, Lhyb;->a()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkyb;->g:I

    .line 3
    iget-object v1, p0, Lkyb;->n:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lkyb;->n:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object v2, p0, Lkyb;->d:Llyb;

    iget-object v2, v2, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 7
    iget-object v5, p0, Lkyb;->d:Llyb;

    iget-object v5, v5, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyb$a;

    invoke-virtual {v5}, Llyb$a;->a()Llyb$a;

    move-result-object v5

    const-string v6, "newIndent.subPageNum != -1 should be true."

    .line 8
    iget v7, v5, Llyb$a;->S:I

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-static {v6, v7}, Lmo;->q(Ljava/lang/String;Z)V

    const-string v6, "newIndent.subPageCount != -1 should be true."

    .line 9
    iget v7, v5, Llyb$a;->T:I

    if-eq v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-static {v6, v9}, Lmo;->q(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lkyb;->n:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lkyb;->o:Lyyb;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lyyb;->e()V

    .line 14
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized G(Landroid/graphics/Canvas;Lpyb;)Lkyb$c;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lkyb;->l:Z

    .line 2
    invoke-virtual {p0}, Lkyb;->j()Llyb;

    move-result-object v0

    const-string v1, "index should not be null."

    .line 3
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lkyb;->n:Ljava/util/HashMap;

    iget v2, p0, Lkyb;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/ArrayList;

    .line 5
    iget-boolean v5, p0, Lkyb;->h:Z

    iget v7, p0, Lkyb;->g:I

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v6, v9

    invoke-virtual/range {v1 .. v8}, Lkyb;->C(Landroid/graphics/Canvas;Lpyb;Llyb;ZLjava/util/ArrayList;IZ)Lkyb$c;

    move-result-object p1

    if-eqz v9, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lkyb;->n:Ljava/util/HashMap;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v1, Lkyb$c;->I:Lkyb$c;

    if-ne p1, v1, :cond_1

    .line 8
    iget v1, p0, Lkyb;->g:I

    iget-object v0, v0, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lkyb;->O(ILjava/util/ArrayList;)V

    .line 9
    :cond_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized H(Landroid/graphics/Canvas;Lpyb;)Lkyb$c;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkyb;->l:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lkyb$c;->B:Lkyb$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkyb;->m()Llyb;

    move-result-object v8

    if-nez v8, :cond_1

    .line 4
    sget-object p1, Lkyb$c;->B:Lkyb$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_2
    iget v0, p0, Lkyb;->g:I

    add-int/lit8 v9, v0, 0x1

    .line 6
    iget-object v0, p0, Lkyb;->n:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    move-object v5, v10

    move v6, v9

    .line 7
    invoke-virtual/range {v0 .. v7}, Lkyb;->C(Landroid/graphics/Canvas;Lpyb;Llyb;ZLjava/util/ArrayList;IZ)Lkyb$c;

    move-result-object p1

    if-eqz v10, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lkyb;->n:Ljava/util/HashMap;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    sget-object v0, Lkyb$c;->I:Lkyb$c;

    if-ne p1, v0, :cond_3

    .line 10
    iget-object v0, v8, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {p0, v9, v0}, Lkyb;->O(ILjava/util/ArrayList;)V

    .line 11
    :cond_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized I(Landroid/graphics/Canvas;Lpyb;)Lkyb$c;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkyb;->l:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lkyb$c;->B:Lkyb$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkyb;->q()Llyb;

    move-result-object v8

    if-nez v8, :cond_1

    .line 4
    sget-object p1, Lkyb$c;->B:Lkyb$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_2
    iget v0, p0, Lkyb;->g:I

    add-int/lit8 v9, v0, -0x1

    .line 6
    iget-object v0, p0, Lkyb;->n:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    move-object v5, v10

    move v6, v9

    .line 7
    invoke-virtual/range {v0 .. v7}, Lkyb;->C(Landroid/graphics/Canvas;Lpyb;Llyb;ZLjava/util/ArrayList;IZ)Lkyb$c;

    move-result-object p1

    if-eqz v10, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lkyb;->n:Ljava/util/HashMap;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    sget-object v0, Lkyb$c;->I:Lkyb$c;

    if-ne p1, v0, :cond_3

    .line 10
    iget-object v0, v8, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {p0, v9, v0}, Lkyb;->O(ILjava/util/ArrayList;)V

    .line 11
    :cond_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    :try_start_4
    sget-object p2, Lkyb$c;->T:Lkyb$c;

    if-ne p1, p2, :cond_4

    .line 13
    sget-object p1, Lkyb$c;->I:Lkyb$c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    .line 14
    :cond_4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized J(Landroid/graphics/Canvas;Lpyb;Llyb;)Lkyb$c;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkyb;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    move-object v0, p1

    check-cast v0, Lnyb;

    invoke-virtual {v0}, Lnyb;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lpyb;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lkyb;->p:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object v0, p0, Lkyb;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkyb;->p:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lpyb;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lkyb;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 8
    :goto_0
    invoke-virtual {p3}, Llyb;->t()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 9
    invoke-virtual/range {v1 .. v8}, Lkyb;->C(Landroid/graphics/Canvas;Lpyb;Llyb;ZLjava/util/ArrayList;IZ)Lkyb$c;

    move-result-object p1

    .line 10
    sget-object p2, Lkyb$c;->I:Lkyb$c;

    if-ne p1, p2, :cond_1

    .line 11
    sget-object p1, Lkyb$c;->T:Lkyb$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 12
    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyb;->d:Llyb;

    invoke-virtual {v0, p1, p2}, Llyb;->x(II)V

    return-void
.end method

.method public final L(Llyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyb;->d:Llyb;

    invoke-virtual {v0, p1}, Llyb;->y(Llyb;)V

    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkyb;->k:Z

    return-void
.end method

.method public final N(Llyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyb;->f:Llyb;

    invoke-virtual {v0, p1}, Llyb;->y(Llyb;)V

    return-void
.end method

.method public final O(ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Llyb$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyb$a;

    invoke-virtual {v4}, Llyb$a;->a()Llyb$a;

    move-result-object v4

    .line 4
    iget v5, v4, Llyb$a;->S:I

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const-string v8, "newIndent.subPageNum != -1 should be true."

    invoke-static {v8, v5}, Lmo;->q(Ljava/lang/String;Z)V

    .line 5
    iget v5, v4, Llyb$a;->T:I

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    const-string v5, "newIndent.subPageCount != -1 should be true."

    invoke-static {v5, v7}, Lmo;->q(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lkyb;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P(Llyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyb;->e:Llyb;

    invoke-virtual {v0, p1}, Llyb;->y(Llyb;)V

    return-void
.end method

.method public final Q(Liyb;)V
    .locals 2

    .line 1
    sget-object v0, Lkyb;->q:Ljava/lang/String;

    const-string v1, "showReflowErr"

    invoke-static {v0, v1, p1}, Laih;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public R()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkyb;->j()Llyb;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llyb;->o()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Llyb;->p()I

    move-result v0

    .line 4
    iget-object v2, p0, Lkyb;->a:Lhyb;

    invoke-virtual {v2, v1}, Lhyb;->h(I)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->r(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized S()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkyb;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkyb;->j()Llyb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkyb;->P(Llyb;)V

    .line 4
    iget-object v0, p0, Lkyb;->f:Llyb;

    invoke-virtual {p0, v0}, Lkyb;->L(Llyb;)V

    .line 5
    iget v0, p0, Lkyb;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkyb;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized T()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lkyb;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkyb;->j()Llyb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkyb;->N(Llyb;)V

    .line 4
    iget-object v0, p0, Lkyb;->e:Llyb;

    invoke-virtual {p0, v0}, Lkyb;->L(Llyb;)V

    .line 5
    iget v0, p0, Lkyb;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkyb;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public U(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyb;->a:Lhyb;

    invoke-virtual {v0}, Lhyb;->i()Ljyb;

    move-result-object v0

    invoke-virtual {v0}, Ljyb;->a()Lfyb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfyb;->a(IIII)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkyb;->a:Lhyb;

    invoke-virtual {v0}, Lhyb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkyb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkyb;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkyb;->e()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkyb$a;

    invoke-direct {v1, p0}, Lkyb$a;-><init>(Lkyb;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lkyb$b;

    invoke-direct {v1, p0}, Lkyb$b;-><init>(Lkyb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkyb;->m:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lkyb;->m:Z

    .line 3
    iget-object p1, p0, Lkyb;->a:Lhyb;

    invoke-virtual {p1}, Lhyb;->i()Ljyb;

    move-result-object p1

    invoke-virtual {p1}, Ljyb;->a()Lfyb;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lkyb;->c:Lmyb;

    iget v1, p1, Lfyb;->c:I

    int-to-float v1, v1

    iget p1, p1, Lfyb;->d:I

    int-to-float p1, p1

    const v2, 0x3ecccccd    # 0.4f

    mul-float p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lmyb;->d(FF)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lkyb;->g:I

    return v0
.end method

.method public i()Llyb;
    .locals 2

    .line 1
    new-instance v0, Llyb;

    iget-object v1, p0, Lkyb;->d:Llyb;

    invoke-direct {v0, v1}, Llyb;-><init>(Llyb;)V

    return-object v0
.end method

.method public j()Llyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyb;->d:Llyb;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkyb;->k:Z

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lkyb;->g:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Llyb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkyb;->j()Llyb;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkyb;->a:Lhyb;

    iget-object v2, p0, Lkyb;->f:Llyb;

    invoke-virtual {v1, v0, v2}, Lhyb;->l(Llyb;Llyb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkyb;->f:Llyb;
    :try_end_0
    .catch Liyb; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0, v0}, Lkyb;->Q(Liyb;)V

    .line 5
    new-instance v0, Llyb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llyb;-><init>(II)V

    return-object v0
.end method

.method public n()Llyb;
    .locals 2

    .line 1
    new-instance v0, Llyb;

    iget-object v1, p0, Lkyb;->f:Llyb;

    invoke-direct {v0, v1}, Llyb;-><init>(Llyb;)V

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkyb;->a:Lhyb;

    invoke-virtual {v0}, Lhyb;->e()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lkyb;->g:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public q()Llyb;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkyb;->j()Llyb;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget v2, p0, Lkyb;->g:I

    sub-int/2addr v2, v1

    .line 3
    iget-object v3, p0, Lkyb;->a:Lhyb;

    iget-object v4, p0, Lkyb;->e:Llyb;

    iget-object v5, p0, Lkyb;->n:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v4, v5, v2}, Lhyb;->m(Llyb;Llyb;Ljava/util/ArrayList;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkyb;->e:Llyb;
    :try_end_0
    .catch Liyb; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lkyb;->Q(Liyb;)V

    .line 6
    new-instance v0, Llyb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llyb;-><init>(II)V

    return-object v0
.end method

.method public r()Llyb;
    .locals 2

    .line 1
    new-instance v0, Llyb;

    iget-object v1, p0, Lkyb;->e:Llyb;

    invoke-direct {v0, v1}, Llyb;-><init>(Llyb;)V

    return-object v0
.end method

.method public s()Lhyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyb;->a:Lhyb;

    return-object v0
.end method

.method public t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkyb;->j()Llyb;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lkyb;->a:Lhyb;

    iget v2, p0, Lkyb;->g:I

    invoke-virtual {v1, v0, v2}, Lhyb;->j(Llyb;I)Z

    move-result v0
    :try_end_0
    .catch Liyb; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lkyb;->Q(Liyb;)V

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkyb;->j()Llyb;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkyb;->a:Lhyb;

    invoke-virtual {v1, v0}, Lhyb;->k(Llyb;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized v(II)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkyb;->a:Lhyb;

    invoke-virtual {v0}, Lhyb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkyb;->a:Lhyb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Lhyb;->f(IFFZ)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object v0
    :try_end_1
    .catch Liyb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0, p2}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->z(I)I

    move-result p2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->y()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lkyb;->x(III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 7
    :try_start_3
    invoke-virtual {p0, p1}, Lkyb;->Q(Liyb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized w(II)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkyb;->K(II)V

    .line 2
    iget-object p1, p0, Lkyb;->a:Lhyb;

    invoke-virtual {p1}, Lhyb;->a()V

    .line 3
    iget-object p1, p0, Lkyb;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lkyb;->g:I

    .line 5
    iput-boolean p1, p0, Lkyb;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(III)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkyb;->K(II)V

    .line 2
    iget-object v0, p0, Lkyb;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkyb;->g:I

    .line 4
    iput-boolean v0, p0, Lkyb;->h:Z

    if-lez p2, :cond_0

    .line 5
    iput p2, p0, Lkyb;->g:I

    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Llyb$a;

    invoke-direct {v2}, Llyb$a;-><init>()V

    const/4 v3, 0x0

    .line 8
    iput v3, v2, Llyb$a;->B:F

    .line 9
    iput p1, v2, Llyb$a;->I:I

    .line 10
    iput v0, v2, Llyb$a;->S:I

    .line 11
    iput p3, v2, Llyb$a;->T:I

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lkyb;->n:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(IIIZFFZLjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZFFZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Llyb$a;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lkyb;->l:Z

    if-eqz p7, :cond_0

    .line 2
    iget-object p7, p0, Lkyb;->a:Lhyb;

    invoke-virtual {p7}, Lhyb;->a()V

    .line 3
    iget-object p7, p0, Lkyb;->n:Ljava/util/HashMap;

    invoke-virtual {p7}, Ljava/util/HashMap;->clear()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkyb;->K(II)V

    .line 5
    iget-object p1, p0, Lkyb;->d:Llyb;

    invoke-virtual {p1}, Llyb;->e()V

    .line 6
    iget-object p1, p0, Lkyb;->f:Llyb;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Llyb;->x(II)V

    .line 7
    iget-object p1, p0, Lkyb;->f:Llyb;

    invoke-virtual {p1}, Llyb;->e()V

    .line 8
    iget-object p1, p0, Lkyb;->e:Llyb;

    invoke-virtual {p1, p2, p2}, Llyb;->x(II)V

    .line 9
    iget-object p1, p0, Lkyb;->e:Llyb;

    invoke-virtual {p1}, Llyb;->e()V

    .line 10
    iput p3, p0, Lkyb;->g:I

    .line 11
    iput p5, p0, Lkyb;->i:F

    .line 12
    iput p6, p0, Lkyb;->j:F

    .line 13
    iput-boolean p4, p0, Lkyb;->h:Z

    .line 14
    invoke-virtual {p8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 16
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    .line 17
    iget-object p5, p0, Lkyb;->n:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/ArrayList;

    if-eqz p5, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    .line 19
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6, p5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p7, 0x0

    const/4 p8, 0x0

    :goto_1
    if-ge p8, p5, :cond_4

    .line 20
    invoke-virtual {p3, p8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyb$a;

    invoke-virtual {v1}, Llyb$a;->a()Llyb$a;

    move-result-object v1

    const-string v2, "newIndent.subPageNum != -1 should be true."

    .line 21
    iget v3, v1, Llyb$a;->S:I

    if-eq v3, p2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v2, v3}, Lmo;->q(Ljava/lang/String;Z)V

    const-string v2, "newIndent.subPageCount != -1 should be true."

    .line 22
    iget v3, v1, Llyb$a;->T:I

    if-eq v3, p2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2, v3}, Lmo;->q(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {p6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p8, p8, 0x1

    goto :goto_1

    .line 24
    :cond_4
    iget-object p3, p0, Lkyb;->n:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized z()Lyyb;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkyb;->o:Lyyb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyyb;

    invoke-direct {v0, p0}, Lyyb;-><init>(Lkyb;)V

    iput-object v0, p0, Lkyb;->o:Lyyb;

    .line 3
    :cond_0
    iget-object v0, p0, Lkyb;->o:Lyyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
