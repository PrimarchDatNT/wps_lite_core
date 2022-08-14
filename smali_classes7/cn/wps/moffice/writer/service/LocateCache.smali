.class public Lcn/wps/moffice/writer/service/LocateCache;
.super Ljava/lang/Object;
.source "LocateCache.java"

# interfaces
.implements Lk5i;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCurShapePt:Ler1;

.field private mCurrentHeaderFooterRect:Ljrh$a;

.field private mDocument:Luuh;

.field private mEnd:Lcn/wps/moffice/writer/service/LocateResult;

.field private mEndCp:I

.field private mExtraStatus:Lxwh;

.field private mIsSelectedPageBreak:Z

.field private mIsTableRTL:Z

.field private mLayoutLocater:Lk5i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/service/locate/LayoutLocater;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedUpdate:Z

.field private mSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

.field private mShapeSelectMgr:Lykk;

.field private mShapeSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

.field private mStart:Lcn/wps/moffice/writer/service/LocateResult;

.field private mStartCp:I

.field private mTableResult:Lcn/wps/moffice/writer/service/TableResult;

.field private mTypoDocument:Ltrh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltrh;Lxwh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStartCp:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEndCp:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mNeedUpdate:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mCurrentHeaderFooterRect:Ljrh$a;

    .line 6
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mCurShapePt:Ler1;

    .line 7
    iput-object p2, p0, Lcn/wps/moffice/writer/service/LocateCache;->mExtraStatus:Lxwh;

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mTypoDocument:Ltrh;

    return-void
.end method

.method private declared-synchronized _clear(Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStart:Lcn/wps/moffice/writer/service/LocateResult;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStartCp:I

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEnd:Lcn/wps/moffice/writer/service/LocateResult;

    .line 4
    iput v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEndCp:I

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mIsSelectedPageBreak:Z

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mCurrentHeaderFooterRect:Ljrh$a;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectMgr:Lykk;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lykk;->d()V

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mTableResult:Lcn/wps/moffice/writer/service/TableResult;

    :cond_1
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mNeedUpdate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized _update(Lkxh;Lq1k;Lush;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lkxh;->c()Luuh;

    move-result-object v10

    .line 2
    invoke-interface/range {p1 .. p1}, Lkxh;->getType()Loxh;

    move-result-object v11

    .line 3
    invoke-interface/range {p1 .. p1}, Lkxh;->getStart()I

    move-result v12

    .line 4
    invoke-interface/range {p1 .. p1}, Lkxh;->getEnd()I

    move-result v7

    .line 5
    invoke-static {v11}, Loxh;->a(Loxh;)Z

    move-result v1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_3

    if-ne v12, v7, :cond_1

    .line 6
    invoke-interface/range {p1 .. p1}, Lkxh;->Q0()Z

    move-result v5

    move-object v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move v4, v12

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/writer/service/LocateCache;->updateCursor(Luuh;Lkxh;IZLush;Lq1k;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v9, Lcn/wps/moffice/writer/service/LocateCache;->mNeedUpdate:Z

    goto :goto_2

    :cond_1
    move-object v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move v4, v12

    move v5, v7

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    .line 7
    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/writer/service/LocateCache;->updateSelection(Luuh;Lkxh;IILush;Lq1k;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v9, Lcn/wps/moffice/writer/service/LocateCache;->mNeedUpdate:Z

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p1}, Lcn/wps/moffice/writer/service/LocateCache;->isInTable(Lkxh;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, v9, Lcn/wps/moffice/writer/service/LocateCache;->mStart:Lcn/wps/moffice/writer/service/LocateResult;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getCellLevel()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lkxh;->j0()Lgai;

    move-result-object v5

    move-object v1, p0

    move-object v2, v10

    move v3, v12

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/writer/service/LocateCache;->updateTableInfo(Luuh;IILgai;Lq1k;)V

    goto :goto_4

    .line 10
    :cond_3
    invoke-static {v11}, Loxh;->d(Loxh;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface/range {p1 .. p1}, Lkxh;->j0()Lgai;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v5}, Lgai;->o0()I

    move-result v8

    add-int/lit8 v3, v7, -0x1

    move-object v1, p0

    move-object v2, v10

    move v4, v8

    move-object/from16 v6, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/writer/service/LocateCache;->updateTableInfo(Luuh;IILgai;Lq1k;)V

    .line 14
    invoke-direct {p0, v10, v11, v7}, Lcn/wps/moffice/writer/service/LocateCache;->getTableLocateEnd(Luuh;Loxh;I)I

    move-result v5

    move-object v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move v4, v12

    move v6, v8

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/writer/service/LocateCache;->updateSelection(Luuh;Lkxh;IIILush;Lq1k;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v9, Lcn/wps/moffice/writer/service/LocateCache;->mNeedUpdate:Z

    .line 15
    :cond_5
    :goto_4
    invoke-interface/range {p1 .. p1}, Lkxh;->S1()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v11}, Loxh;->b(Loxh;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16
    :cond_6
    invoke-interface/range {p1 .. p1}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-direct {p0, v1, v2, v0}, Lcn/wps/moffice/writer/service/LocateCache;->updateShapeSelections(Lk7i;Lq1k;Lush;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v13, 0x1

    :cond_7
    iput-boolean v13, v9, Lcn/wps/moffice/writer/service/LocateCache;->mNeedUpdate:Z

    .line 17
    :cond_8
    invoke-interface/range {p1 .. p1}, Lkxh;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {p0, v12, v0}, Lcn/wps/moffice/writer/service/LocateCache;->getHeaderFooterRectF(ILush;)Ljrh$a;

    move-result-object v0

    iput-object v0, v9, Lcn/wps/moffice/writer/service/LocateCache;->mCurrentHeaderFooterRect:Ljrh$a;

    .line 19
    :cond_9
    iput-object v10, v9, Lcn/wps/moffice/writer/service/LocateCache;->mDocument:Luuh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic access$000(Lcn/wps/moffice/writer/service/LocateCache;)Ltrh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mTypoDocument:Ltrh;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/writer/service/LocateCache;)Lxwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mExtraStatus:Lxwh;

    return-object p0
.end method

.method private addShapeSelection(Leq5;ZILhr1;Lhr1;ILush;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move/from16 v11, p3

    move-object/from16 v1, p7

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/service/LocateCache;->getShapeSelectMgr(Z)Lykk;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Leq5;->I3()I

    move-result v4

    invoke-virtual {v3, v11, v4}, Lykk;->g(II)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateCache;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v4

    invoke-virtual {v4, v8, v1}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Leq5;Lush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 4
    invoke-virtual {v12}, Lcn/wps/moffice/writer/service/LocateResult;->getInDrawRect()Lhr1;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v12}, Lcn/wps/moffice/writer/service/LocateResult;->getInLayoutPageRect()Lhr1;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Leq5;->q0()Lup5;

    move-result-object v4

    invoke-interface {v4}, Lup5;->getRotation()F

    move-result v4

    float-to-int v4, v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Leq5;->i1()Lmp5;

    move-result-object v5

    .line 7
    invoke-virtual {v12}, Lcn/wps/moffice/writer/service/LocateResult;->getInDrawRect()Lhr1;

    move-result-object v6

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Lhr1;->set(Lhr1;)V

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v12}, Lcn/wps/moffice/writer/service/LocateResult;->getInLayoutPageRect()Lhr1;

    move-result-object v6

    move-object/from16 v9, p5

    invoke-virtual {v9, v6}, Lhr1;->set(Lhr1;)V

    goto :goto_0

    :cond_2
    move-object/from16 v9, p5

    .line 9
    :goto_0
    invoke-virtual {v5}, Lmp5;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v11, :cond_3

    if-ne v2, v11, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateCache;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v2

    invoke-static {v2, v3, v8, v1}, Ln0m;->d(Lcn/wps/moffice/writer/service/locate/LayoutLocater;Lykk;Leq5;Lush;)Ljava/util/ArrayList;

    move-result-object v10

    .line 11
    invoke-virtual {v5}, Lmp5;->l()Z

    move-result v6

    invoke-virtual {v5}, Lmp5;->m()Z

    move-result v13

    invoke-virtual/range {p7 .. p7}, Lush;->o0()Ln7k;

    move-result-object v1

    invoke-interface {v1}, Ln7k;->f()Lk7k;

    move-result-object v14

    move-object v1, v3

    move/from16 v2, p3

    move-object/from16 v3, p4

    move v5, v6

    move v6, v13

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    move-object v9, v10

    move-object v10, v14

    invoke-virtual/range {v1 .. v10}, Lykk;->a(ILhr1;IZZLhr1;Leq5;Ljava/util/ArrayList;Lk7k;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v5}, Lmp5;->l()Z

    move-result v6

    invoke-virtual {v5}, Lmp5;->m()Z

    move-result v10

    invoke-virtual/range {p7 .. p7}, Lush;->o0()Ln7k;

    move-result-object v1

    invoke-interface {v1}, Ln7k;->f()Lk7k;

    move-result-object v13

    move-object v1, v3

    move/from16 v2, p3

    move-object/from16 v3, p4

    move v5, v6

    move v6, v10

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    move-object v9, v13

    invoke-virtual/range {v1 .. v9}, Lykk;->b(ILhr1;IZZLhr1;Leq5;Lk7k;)V

    :goto_1
    if-nez v11, :cond_6

    .line 13
    iget-object v1, v0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v12}, Lcn/wps/moffice/writer/service/LocateResult;->copy()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v1, v12}, Lcn/wps/moffice/writer/service/LocateResult;->merge(Lcn/wps/moffice/writer/service/LocateResult;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private getTableLocateEnd(Luuh;Loxh;I)I
    .locals 2

    .line 1
    sget-object v0, Loxh;->Z:Loxh;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    sub-int/2addr p3, p2

    .line 2
    invoke-interface {p1}, Luuh;->A1()Lxii;

    move-result-object p1

    invoke-interface {p1, p3, p3}, Lxii;->S(II)Lvii;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p3}, Lvii;->z0(I)Luii;

    move-result-object p1

    .line 4
    invoke-interface {p1, p3}, Luii;->w1(I)Liii;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Liii;->i()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p3, p2, :cond_2

    .line 6
    invoke-interface {p1}, Liii;->A0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    :goto_1
    invoke-interface {p1}, Liii;->p1()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    invoke-interface {p1}, Liii;->s0()Liii;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1}, Liii;->i()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    :cond_2
    add-int/2addr p3, v1

    return p3
.end method

.method private locatePixel(Luuh;IZZILush;Lq1k;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateCache;->getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->locate(Luuh;IZZILush;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p7}, Lq1k;->L()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p2

    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/writer/service/LocateResult;->transToRender(FLk7k;)V

    :cond_0
    return-object p1
.end method

.method private needUpdateGridForLocateCursor(Lk7k;Lush;I)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lush;->n0()Lr7k;

    move-result-object v0

    invoke-virtual {v0}, Lr7k;->e()I

    move-result v0

    invoke-interface {p1}, Lk7k;->a()Lr7k;

    move-result-object v1

    invoke-virtual {v1}, Lr7k;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p1}, Lk7k;->z()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Lush;->j0()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v0, p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lush;->i0()I

    move-result v0

    invoke-static {p1, v0, p2}, Lcsh;->N(IILush;)I

    move-result p1

    .line 5
    invoke-static {p1, p2}, Lnsh;->o0(ILush;)I

    move-result p1

    if-lt p3, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private updateCursor(Luuh;Lkxh;IZLush;Lq1k;)Z
    .locals 12

    move-object v8, p0

    move v9, p3

    move-object/from16 v10, p5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateCache;->getCursor()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p5 .. p5}, Lush;->o0()Ln7k;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ln7k;->f()Lk7k;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v1, v10, p3}, Lcn/wps/moffice/writer/service/LocateCache;->needUpdateGridForLocateCursor(Lk7k;Lush;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v11}, Ln7k;->i(Z)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/writer/service/LocateCache;->locatePixel(Luuh;IZZILush;Lq1k;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0, p3}, Lcn/wps/moffice/writer/service/LocateCache;->setCursor(Lcn/wps/moffice/writer/service/LocateResult;I)V

    move-object v1, p2

    .line 8
    invoke-static {p0, p2, v0, v10}, Ln0m;->a(Lcn/wps/moffice/writer/service/LocateCache;Lkxh;Lcn/wps/moffice/writer/service/LocateResult;Lush;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateCache;->getCursor()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    return v11
.end method

.method private updateSelection(Luuh;Lkxh;IIILush;Lq1k;)Z
    .locals 13

    move-object v8, p0

    move-object v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p6

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/writer/service/LocateCache;->locatePixel(Luuh;IZZILush;Lq1k;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, v10}, Lcn/wps/moffice/writer/service/LocateCache;->setStart(Lcn/wps/moffice/writer/service/LocateResult;I)V

    .line 5
    invoke-static {p0, p2, v0, v12}, Ln0m;->a(Lcn/wps/moffice/writer/service/LocateCache;Lkxh;Lcn/wps/moffice/writer/service/LocateResult;Lush;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateCache;->getEnd()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-nez v0, :cond_2

    if-ltz v10, :cond_1

    add-int/lit8 v0, v10, 0x1

    if-ne v0, v11, :cond_1

    .line 7
    invoke-interface {p1}, Luuh;->getLength()I

    move-result v0

    if-ge v10, v0, :cond_1

    invoke-interface {p1}, Luuh;->H0()Lfm0;

    move-result-object v0

    invoke-interface {v0, v10}, Lfm0;->charAt(I)C

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    invoke-virtual {p0, v0, v11}, Lcn/wps/moffice/writer/service/LocateCache;->setEnd(Lcn/wps/moffice/writer/service/LocateResult;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/writer/service/LocateCache;->locatePixel(Luuh;IZZILush;Lq1k;)Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v0, v11}, Lcn/wps/moffice/writer/service/LocateCache;->setEnd(Lcn/wps/moffice/writer/service/LocateResult;I)V

    .line 11
    invoke-static {p0, p2, v0, v12}, Ln0m;->a(Lcn/wps/moffice/writer/service/LocateCache;Lkxh;Lcn/wps/moffice/writer/service/LocateResult;Lush;)V

    :cond_2
    :goto_0
    move-object v0, p1

    .line 12
    invoke-static {p1, v10, v11}, Lcn/wps/moffice/writer/service/LayoutServiceTool;->isPageBreak(Luuh;II)Z

    move-result v0

    iput-boolean v0, v8, Lcn/wps/moffice/writer/service/LocateCache;->mIsSelectedPageBreak:Z

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateCache;->getEnd()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private updateSelection(Luuh;Lkxh;IILush;Lq1k;)Z
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/writer/service/LocateCache;->updateSelection(Luuh;Lkxh;IIILush;Lq1k;)Z

    move-result p1

    return p1
.end method

.method private updateShapeSelections(Lk7i;Lq1k;Lush;)Z
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lq1k;->K()I

    move-result v2

    invoke-static {v2}, Lvqh;->c(I)Z

    move-result v2

    .line 2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v11

    .line 3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lk7i;->c()Llr5;

    move-result-object v13

    .line 5
    sget-object v3, Llr5;->U:Llr5;

    const/4 v14, 0x0

    if-ne v13, v3, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lk7i;->S()Li7i;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v15, v14

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3}, Li7i;->g()Leq5;

    move-result-object v3

    move-object v15, v3

    :goto_0
    if-eqz v15, :cond_3

    const/4 v6, 0x2

    const/4 v9, -0x1

    move-object/from16 v3, p0

    move-object v4, v15

    move v5, v2

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v10, p3

    .line 8
    invoke-direct/range {v3 .. v10}, Lcn/wps/moffice/writer/service/LocateCache;->addShapeSelection(Leq5;ZILhr1;Lhr1;ILush;)V

    goto :goto_1

    :cond_2
    move-object v15, v14

    .line 9
    :cond_3
    :goto_1
    sget-object v3, Llr5;->I:Llr5;

    if-ne v13, v3, :cond_6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lk7i;->S()Li7i;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v3}, Li7i;->g()Leq5;

    move-result-object v14

    :goto_2
    if-eqz v14, :cond_5

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object/from16 v3, p0

    move-object v4, v14

    move v5, v2

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v10, p3

    .line 12
    invoke-direct/range {v3 .. v10}, Lcn/wps/moffice/writer/service/LocateCache;->addShapeSelection(Leq5;ZILhr1;Lhr1;ILush;)V

    :cond_5
    move-object v15, v14

    .line 13
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lk7i;->e0()Leq5;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v6, 0x1

    const/4 v9, -0x1

    move-object/from16 v3, p0

    move v5, v2

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v10, p3

    .line 14
    invoke-direct/range {v3 .. v10}, Lcn/wps/moffice/writer/service/LocateCache;->addShapeSelection(Leq5;ZILhr1;Lhr1;ILush;)V

    :cond_7
    const/4 v3, -0x1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lk7i;->S()Li7i;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {v4}, Li7i;->g()Leq5;

    move-result-object v3

    invoke-virtual {v3}, Leq5;->I3()I

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_8
    const/4 v13, -0x1

    .line 17
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lk7i;->b()I

    move-result v14

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 18
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lk7i;->b()I

    move-result v3

    if-ge v9, v3, :cond_b

    .line 19
    invoke-virtual {v0, v9}, Lk7i;->k0(I)Li7i;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 20
    invoke-virtual {v0, v9}, Lk7i;->k0(I)Li7i;

    move-result-object v3

    invoke-virtual {v3}, Li7i;->g()Leq5;

    move-result-object v4

    if-eqz v15, :cond_9

    .line 21
    invoke-virtual {v15, v4}, Leq5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    move-object/from16 v3, p0

    move v5, v2

    move-object v7, v11

    move-object v8, v12

    move/from16 v16, v9

    move v9, v13

    move-object/from16 v10, p3

    .line 22
    invoke-direct/range {v3 .. v10}, Lcn/wps/moffice/writer/service/LocateCache;->addShapeSelection(Leq5;ZILhr1;Lhr1;ILush;)V

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v16, v9

    :goto_6
    add-int/lit8 v9, v16, 0x1

    const/4 v10, 0x0

    goto :goto_4

    .line 23
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lk7i;->Q()Li7i;

    move-result-object v3

    if-eqz v3, :cond_c

    if-ne v14, v1, :cond_c

    .line 24
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lk7i;->k0(I)Li7i;

    move-result-object v4

    invoke-virtual {v4}, Li7i;->g()Leq5;

    move-result-object v4

    invoke-virtual {v4}, Leq5;->I3()I

    move-result v4

    invoke-virtual {v3}, Li7i;->g()Leq5;

    move-result-object v3

    invoke-virtual {v3}, Leq5;->I3()I

    move-result v3

    if-ne v4, v3, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v15, 0x0

    :cond_d
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_f

    .line 25
    invoke-virtual/range {p1 .. p1}, Lk7i;->y()I

    move-result v10

    add-int/2addr v14, v10

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_f

    .line 26
    invoke-virtual {v0, v9}, Lk7i;->z(I)Li7i;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 27
    invoke-virtual {v0, v9}, Lk7i;->z(I)Li7i;

    move-result-object v3

    invoke-virtual {v3}, Li7i;->g()Leq5;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move v5, v2

    move-object v7, v11

    move-object v8, v12

    move/from16 v16, v9

    move v9, v13

    move/from16 v17, v10

    move-object/from16 v10, p3

    .line 28
    invoke-direct/range {v3 .. v10}, Lcn/wps/moffice/writer/service/LocateCache;->addShapeSelection(Leq5;ZILhr1;Lhr1;ILush;)V

    goto :goto_9

    :cond_e
    move/from16 v16, v9

    move/from16 v17, v10

    :goto_9
    add-int/lit8 v9, v16, 0x1

    move/from16 v10, v17

    goto :goto_8

    .line 29
    :cond_f
    invoke-virtual {v11}, Lpsh;->recycle()V

    .line 30
    invoke-virtual {v12}, Lpsh;->recycle()V

    move-object/from16 v0, p0

    .line 31
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LocateCache;->getShapeSelectMgr(Z)Lykk;

    move-result-object v2

    invoke-virtual {v2}, Lykk;->p()I

    move-result v2

    if-gt v14, v2, :cond_10

    goto :goto_a

    :cond_10
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method private updateTableInfo(Luuh;IILgai;Lq1k;)V
    .locals 3

    .line 1
    invoke-virtual {p5}, Lq1k;->K()I

    move-result v0

    invoke-static {v0}, Lvqh;->c(I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mTableResult:Lcn/wps/moffice/writer/service/TableResult;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/TableResult;->getDocumentType()I

    move-result v1

    invoke-interface {p1}, Luuh;->getType()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-interface {p1}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mExtraStatus:Lxwh;

    .line 5
    invoke-virtual {v1}, Lxwh;->a()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateCache;->mTableResult:Lcn/wps/moffice/writer/service/TableResult;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/TableResult;->getHeaderPageIndex()I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mTableResult:Lcn/wps/moffice/writer/service/TableResult;

    :cond_2
    if-nez v0, :cond_4

    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {p4}, Lgai;->u0()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mIsTableRTL:Z

    :cond_3
    return-void

    .line 8
    :cond_4
    iget-object p4, p0, Lcn/wps/moffice/writer/service/LocateCache;->mTableResult:Lcn/wps/moffice/writer/service/TableResult;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcn/wps/moffice/writer/service/TableResult;->getCellLevel()I

    move-result p4

    if-ne p4, p3, :cond_5

    iget-object p4, p0, Lcn/wps/moffice/writer/service/LocateCache;->mTableResult:Lcn/wps/moffice/writer/service/TableResult;

    invoke-virtual {p4, p2}, Lcn/wps/moffice/writer/service/TableResult;->contains(I)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcn/wps/moffice/writer/service/LocateCache;->mTableResult:Lcn/wps/moffice/writer/service/TableResult;

    .line 9
    invoke-virtual {p4}, Lcn/wps/moffice/writer/service/TableResult;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p4, p0, Lcn/wps/moffice/writer/service/LocateCache;->mExtraStatus:Lxwh;

    invoke-virtual {p4, p1, p2, p5}, Lxwh;->e(Luuh;ILq1k;)Lcn/wps/moffice/writer/service/TableResult;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/writer/service/LocateCache;->mTableResult:Lcn/wps/moffice/writer/service/TableResult;

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/writer/service/TableResult;->isRTL()Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/writer/service/LocateCache;->mIsTableRTL:Z

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/writer/service/LocateCache;->mTableResult:Lcn/wps/moffice/writer/service/TableResult;

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/service/TableResult;->setDocumentType(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mTableResult:Lcn/wps/moffice/writer/service/TableResult;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/writer/service/TableResult;->setCellLevel(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method public declared-synchronized clearSelectionLocate()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;
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

.method public clone()Lcn/wps/moffice/writer/service/LocateCache;
    .locals 3

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/LocateCache;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mTypoDocument:Ltrh;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateCache;->mExtraStatus:Lxwh;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/writer/service/LocateCache;-><init>(Ltrh;Lxwh;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStart:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->clone()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateCache;->mStart:Lcn/wps/moffice/writer/service/LocateResult;

    .line 5
    :cond_0
    iget v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStartCp:I

    iput v1, v0, Lcn/wps/moffice/writer/service/LocateCache;->mStartCp:I

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEnd:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->clone()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateCache;->mEnd:Lcn/wps/moffice/writer/service/LocateResult;

    .line 8
    :cond_1
    iget v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEndCp:I

    iput v1, v0, Lcn/wps/moffice/writer/service/LocateCache;->mEndCp:I

    .line 9
    iget-boolean v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mNeedUpdate:Z

    iput-boolean v1, v0, Lcn/wps/moffice/writer/service/LocateCache;->mNeedUpdate:Z

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->clone()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateCache;->mSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    .line 12
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->clone()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    .line 14
    :cond_3
    iget-boolean v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mIsSelectedPageBreak:Z

    iput-boolean v1, v0, Lcn/wps/moffice/writer/service/LocateCache;->mIsSelectedPageBreak:Z

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mDocument:Luuh;

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateCache;->mDocument:Luuh;

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mTableResult:Lcn/wps/moffice/writer/service/TableResult;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/TableResult;->clone()Lcn/wps/moffice/writer/service/TableResult;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateCache;->mTableResult:Lcn/wps/moffice/writer/service/TableResult;

    .line 18
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mCurrentHeaderFooterRect:Ljrh$a;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Ljrh$a;->a()Ljrh$a;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateCache;->mCurrentHeaderFooterRect:Ljrh$a;

    .line 20
    :cond_5
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectMgr:Lykk;

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Lykk;->e()Lykk;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectMgr:Lykk;

    .line 22
    :cond_6
    iget-boolean v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mIsTableRTL:Z

    iput-boolean v1, v0, Lcn/wps/moffice/writer/service/LocateCache;->mIsTableRTL:Z

    .line 23
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mCurShapePt:Ler1;

    invoke-virtual {v1}, Ler1;->a()Ler1;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/writer/service/LocateCache;->mCurShapePt:Ler1;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateCache;->clone()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mDocument:Luuh;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStart:Lcn/wps/moffice/writer/service/LocateResult;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEnd:Lcn/wps/moffice/writer/service/LocateResult;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mTableResult:Lcn/wps/moffice/writer/service/TableResult;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mCurrentHeaderFooterRect:Ljrh$a;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mNeedUpdate:Z

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectMgr:Lykk;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lykk;->i()V

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectMgr:Lykk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get(Luuh;IZ)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mDocument:Luuh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    :try_start_1
    iget p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEndCp:I

    if-ne p1, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateCache;->getEnd()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    if-nez p3, :cond_2

    .line 5
    :try_start_2
    iget p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStartCp:I

    if-ne p1, p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCurShapePoint()Ler1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mCurShapePt:Ler1;

    return-object v0
.end method

.method public declared-synchronized getCurrentEnd(Lkxh;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkxh;->c()Luuh;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mDocument:Luuh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEndCp:I

    invoke-interface {p1}, Lkxh;->getEnd()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, p1, :cond_1

    .line 4
    monitor-exit p0

    return-object v2

    .line 5
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEnd:Lcn/wps/moffice/writer/service/LocateResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCurrentHeaderFooterRect()Ljrh$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mCurrentHeaderFooterRect:Ljrh$a;

    return-object v0
.end method

.method public declared-synchronized getCurrentStart(Lkxh;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkxh;->c()Luuh;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mDocument:Luuh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-object v2

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStartCp:I

    invoke-interface {p1}, Lkxh;->getStart()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, p1, :cond_1

    .line 4
    monitor-exit p0

    return-object v2

    .line 5
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStart:Lcn/wps/moffice/writer/service/LocateResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCursor()Lcn/wps/moffice/writer/service/LocateResult;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStart:Lcn/wps/moffice/writer/service/LocateResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getEnd()Lcn/wps/moffice/writer/service/LocateResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEnd:Lcn/wps/moffice/writer/service/LocateResult;

    return-object v0
.end method

.method public getHeaderFooterRectF(ILush;)Ljrh$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mExtraStatus:Lxwh;

    invoke-virtual {v0}, Lxwh;->a()I

    move-result v0

    invoke-static {v0, p1, p2}, Ljrh;->C(IILush;)Ljrh$a;

    move-result-object p1

    return-object p1
.end method

.method public getIsSelectedPageBreak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mIsSelectedPageBreak:Z

    return v0
.end method

.method public getLayoutLocater()Lcn/wps/moffice/writer/service/locate/LayoutLocater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mLayoutLocater:Lk5i$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/service/LocateCache$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/service/LocateCache$1;-><init>(Lcn/wps/moffice/writer/service/LocateCache;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mLayoutLocater:Lk5i$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mLayoutLocater:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    return-object v0
.end method

.method public declared-synchronized getSelectionLocate(Lush;)Lcn/wps/moffice/writer/service/LocateResult;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStart:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEnd:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->copy()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEnd:Lcn/wps/moffice/writer/service/LocateResult;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/service/LocateResult;->merge(Lcn/wps/moffice/writer/service/LocateResult;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->copy()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mDocument:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    invoke-virtual {p1}, Lush;->Y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/service/LocateResult;->expandBottom(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEnd:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->copy()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mDocument:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    invoke-virtual {p1}, Lush;->a0()I

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/service/LocateResult;->expandTop(I)V

    .line 15
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getShapeSelectMgr(Z)Lykk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectMgr:Lykk;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lblk;

    invoke-direct {p1}, Lblk;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectMgr:Lykk;

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectMgr:Lykk;

    return-object p1
.end method

.method public getStart()Lcn/wps/moffice/writer/service/LocateResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStart:Lcn/wps/moffice/writer/service/LocateResult;

    return-object v0
.end method

.method public declared-synchronized getTableResult()Lcn/wps/moffice/writer/service/TableResult;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mTableResult:Lcn/wps/moffice/writer/service/TableResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hitShape(Lor5;IIF)Lcn/wps/moffice/writer/service/HitResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectMgr:Lykk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lykk;->r(Lor5;IIF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized isInTable(Lkxh;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lkxh;->getType()Loxh;

    move-result-object p1

    .line 2
    invoke-static {p1}, Loxh;->a(Loxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStart:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->isInCell()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEnd:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LocateResult;->isInCell()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Loxh;->d(Loxh;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isTableRTL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mIsTableRTL:Z

    return v0
.end method

.method public declared-synchronized refresh(Lkxh;ZZLq1k;Lush;Lk5i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxh;",
            "ZZ",
            "Lq1k;",
            "Lush;",
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/service/locate/LayoutLocater;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Lcn/wps/moffice/writer/service/LocateCache;->_clear(Z)V

    .line 2
    :cond_0
    iget-boolean p3, p0, Lcn/wps/moffice/writer/service/LocateCache;->mNeedUpdate:Z

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/service/LocateCache;->mSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, p6}, Lcn/wps/moffice/writer/service/LocateCache;->setLayoutLocater(Lk5i$a;)V

    .line 5
    invoke-direct {p0, p1, p4, p5}, Lcn/wps/moffice/writer/service/LocateCache;->_update(Lkxh;Lq1k;Lush;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/service/LocateCache;->setLayoutLocater(Lk5i$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/service/LocateCache;->setLayoutLocater(Lk5i$a;)V

    .line 9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reuseClean()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mLayoutLocater:Lk5i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk5i$a;->isEmtpy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mLayoutLocater:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->reuseClean()Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mDocument:Luuh;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStart:Lcn/wps/moffice/writer/service/LocateResult;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStartCp:I

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEnd:Lcn/wps/moffice/writer/service/LocateResult;

    .line 7
    iput v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEndCp:I

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mTableResult:Lcn/wps/moffice/writer/service/TableResult;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mCurrentHeaderFooterRect:Ljrh$a;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mNeedUpdate:Z

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcn/wps/moffice/writer/service/LocateCache;->mIsSelectedPageBreak:Z

    .line 14
    iput-boolean v2, p0, Lcn/wps/moffice/writer/service/LocateCache;->mIsTableRTL:Z

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectMgr:Lykk;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Lykk;->i()V

    .line 17
    iput-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectMgr:Lykk;

    :cond_1
    return v1
.end method

.method public reuseInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mLayoutLocater:Lk5i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk5i$a;->isEmtpy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mLayoutLocater:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/locate/LayoutLocater;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/locate/LayoutLocater;->reuseInit()V

    :cond_0
    return-void
.end method

.method public setCurShapePoint(Ler1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mCurShapePt:Ler1;

    invoke-virtual {v0, p1}, Ler1;->l(Ler1;)V

    return-void
.end method

.method public declared-synchronized setCursor(Lcn/wps/moffice/writer/service/LocateResult;I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStart:Lcn/wps/moffice/writer/service/LocateResult;

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEnd:Lcn/wps/moffice/writer/service/LocateResult;

    .line 3
    iput p2, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStartCp:I

    .line 4
    iput p2, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEndCp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEnd(Lcn/wps/moffice/writer/service/LocateResult;I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEnd:Lcn/wps/moffice/writer/service/LocateResult;

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEndCp:I
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

.method public setLayoutLocater(Lk5i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/service/locate/LayoutLocater;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mLayoutLocater:Lk5i$a;

    return-void
.end method

.method public declared-synchronized setStart(Lcn/wps/moffice/writer/service/LocateResult;I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStart:Lcn/wps/moffice/writer/service/LocateResult;

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStartCp:I
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

.method public declared-synchronized transLocateResultToRender(FLk7k;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mStart:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/service/LocateResult;->transToRender(FLk7k;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mEnd:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/service/LocateResult;->transToRender(FLk7k;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/service/LocateResult;->transToRender(FLk7k;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/service/LocateCache;->mShapeSelectionLocate:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/service/LocateResult;->transToRender(FLk7k;)V

    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/service/LocateCache;->getShapeSelectMgr(Z)Lykk;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, p2}, Lykk;->v(Lk7k;)V

    .line 7
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/writer/service/LocateCache;->mCurrentHeaderFooterRect:Ljrh$a;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Ljrh$a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
