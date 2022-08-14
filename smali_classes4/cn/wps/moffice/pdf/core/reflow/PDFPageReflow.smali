.class public Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;
.super Ljava/lang/Object;
.source "PDFPageReflow.java"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Lfyb;

.field public i:Lcn/wps/moffice/pdf/core/std/PDFPage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-static {v0}, Ly0c;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JILjyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->d:F

    .line 4
    iput v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->e:F

    .line 5
    iput v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->f:F

    .line 6
    iput v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->g:F

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 8
    iput-wide p1, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a:J

    .line 9
    iput p3, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->b:I

    .line 10
    iget p1, p4, Ljyb;->b:I

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->e:F

    .line 11
    iget p1, p4, Ljyb;->c:I

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->f:F

    .line 12
    iget p1, p4, Ljyb;->d:F

    iput p1, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->g:F

    .line 13
    iget p1, p4, Ljyb;->a:F

    iput p1, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->d:F

    .line 14
    iget-object p1, p4, Ljyb;->e:Lfyb;

    iput-object p1, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->h:Lfyb;

    return-void
.end method

.method public static f(Lcn/wps/moffice/pdf/core/std/PDFDocument;ILjyb;)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;
    .locals 4

    .line 1
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->native_createPageReflow(Lcn/wps/moffice/pdf/core/NativeHandle;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1, p2}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;-><init>(JILjyb;)V

    .line 4
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p2

    iput-object p2, v0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->native_close(J)I

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->refReflowInc()V

    .line 7
    iget-object p0, v0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->parsePage(Z)V

    .line 8
    sget-object p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->j:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reflow page created: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    const-string p0, "pageReflow should not be null"

    .line 9
    invoke-static {p0, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static native native_close(J)I
.end method

.method private native native_closeReflowing(J)I
.end method

.method private native native_closeRendering(JJ)I
.end method

.method private native native_continueReflowing(JI)I
.end method

.method private native native_continueRendering(JJJ)I
.end method

.method private static native native_createPageReflow(Lcn/wps/moffice/pdf/core/NativeHandle;)I
.end method

.method private native native_getBottomRemainHeight(J)F
.end method

.method private native native_getDisplayMatirx(J[FILandroid/graphics/Rect;I)I
.end method

.method private native native_getObjectIndex(JI)I
.end method

.method private native native_getPageSearch(JLcn/wps/moffice/pdf/core/NativeHandle;)I
.end method

.method private native native_getSubPageCount(J)I
.end method

.method private native native_getSubPageIndex(JI)I
.end method

.method private native native_getTopRemainHeight(J)F
.end method

.method private native native_isValid(J)Z
.end method

.method private native native_startReflowing(JJFFFFFFZ)I
.end method

.method private native native_startRendering(JJILandroid/graphics/Rect;J)J
.end method


# virtual methods
.method public declared-synchronized A()F
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->native_getTopRemainHeight(J)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->t()I

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->c:Z

    return v0
.end method

.method public declared-synchronized D(FFZ)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->I()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->G(FFZ)I

    move-result v0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->C()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    const/16 p1, 0xc8

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->d(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->C()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->b()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized E(Landroid/graphics/Canvas;ILpyb;)Lkyb$c;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->I()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->t()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->s()I

    move-result v7

    const/4 v8, 0x0

    .line 4
    invoke-static {v0, v7, v8}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->c(III)Lcn/wps/moffice/pdf/core/shared/PDFBitmap;

    move-result-object v9

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->k()Landroid/graphics/Rect;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v0, Lkyb$c;->B:Lkyb$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->g()J

    move-result-wide v2

    move-object v1, p0

    move v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->H(JILandroid/graphics/Rect;Lpyb;)J

    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->C()Z

    move-result v3

    const/16 v4, 0xc8

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {p0, v1, v2, v4}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->e(JI)I

    move-result v8

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->C()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    if-ne v8, v3, :cond_2

    .line 12
    invoke-virtual {p0, v1, v2, v4}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->e(JI)I

    move-result v8

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->C()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->c(J)V

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, v0

    move v5, v7

    move-object v6, v9

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->g(Landroid/graphics/Canvas;IIILcn/wps/moffice/pdf/core/shared/PDFBitmap;)Lkyb$c;

    move-result-object v0

    .line 16
    invoke-virtual {v9}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->e()V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized F(Landroid/graphics/Canvas;ILpyb;Landroid/graphics/Rect;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->I()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->C()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    const/4 v0, 0x0

    .line 6
    invoke-static {v7, v8, v0}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->c(III)Lcn/wps/moffice/pdf/core/shared/PDFBitmap;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->g()J

    move-result-wide v2

    move-object v1, p0

    move v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->H(JILandroid/graphics/Rect;Lpyb;)J

    move-result-wide p2

    const p4, 0x7fffffff

    .line 8
    invoke-virtual {p0, p2, p3, p4}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->e(JI)I

    .line 9
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->c(J)V

    .line 10
    sget-object p2, Loyb;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->h()[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p1

    move v4, v7

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 12
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :try_start_3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->e()V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 16
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

.method public final declared-synchronized G(FFZ)I
    .locals 14

    move-object v13, p0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->x()I

    move-result v0

    int-to-float v6, v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->w()I

    move-result v0

    int-to-float v7, v0

    .line 3
    iget-wide v2, v13, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a:J

    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v1, v13, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->b:I

    invoke-virtual {v0, v1}, Lkzb;->t(I)J

    move-result-wide v4

    iget v8, v13, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->g:F

    iget v9, v13, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->d:F

    move-object v1, p0

    move v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {v1 .. v12}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->native_startReflowing(JJFFFFFFZ)I

    move-result v0

    const-string v1, "ret should be TOBECONTINUED or FINISHED"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Lmo;->q(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H(JILandroid/graphics/Rect;Lpyb;)J
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a:J

    invoke-static {p5}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflowOption;->a(Lpyb;)J

    move-result-wide v7

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->native_startRendering(JJILandroid/graphics/Rect;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a:J

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->native_close(J)I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a:J

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->i:Lcn/wps/moffice/pdf/core/std/PDFPage;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->refReflowDec()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->native_closeReflowing(J)I
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

.method public final declared-synchronized c(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->native_closeRendering(JJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(I)I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->native_continueReflowing(JI)I

    move-result p1

    const-string v0, "ret should be TOBECONTINUED or FINISHED"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lmo;->q(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(JI)I
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a:J

    int-to-long v5, p3

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->native_continueRendering(JJJ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Landroid/graphics/Canvas;IIILcn/wps/moffice/pdf/core/shared/PDFBitmap;)Lkyb$c;
    .locals 13

    move-object v0, p1

    .line 1
    sget-object v11, Lkyb$c;->I:Lkyb$c;

    .line 2
    sget-object v12, Loyb;->b:Ljava/lang/Object;

    monitor-enter v12

    .line 3
    :try_start_0
    instance-of v1, v0, Lnyb;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lnyb;

    .line 5
    invoke-virtual {v1}, Lnyb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->h()[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p1

    move/from16 v4, p3

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lkyb$c;->B:Lkyb$c;

    move-object v11, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcn/wps/moffice/pdf/core/shared/PDFBitmap;->h()[I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v1, p1

    move/from16 v4, p3

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    .line 9
    :goto_0
    monitor-exit v12

    return-object v11

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public declared-synchronized i()F
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->native_getBottomRemainHeight(J)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->h:Lfyb;

    if-eqz v0, :cond_0

    iget v1, v0, Lfyb;->b:I

    iget v0, v0, Lfyb;->d:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->s()I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final k()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->m()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->n()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->l()I

    move-result v2

    add-int/2addr v2, v0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->j()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->h:Lfyb;

    if-eqz v0, :cond_0

    iget v1, v0, Lfyb;->a:I

    iget v0, v0, Lfyb;->c:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->t()I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->h:Lfyb;

    if-eqz v0, :cond_0

    iget v0, v0, Lfyb;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->h:Lfyb;

    if-eqz v0, :cond_0

    iget v0, v0, Lfyb;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(ILandroid/graphics/Rect;I)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 2
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a:J

    move-object v2, p0

    move-object v5, v1

    move v6, p1

    move-object v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->native_getDisplayMatirx(J[FILandroid/graphics/Rect;I)I

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a:J

    return-wide v0
.end method

.method public declared-synchronized q()F
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->i()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->w()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    sub-float/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r(I)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->native_getObjectIndex(JI)I

    move-result p1

    const/4 v0, -0x1

    if-lt v0, p1, :cond_0

    .line 2
    sget-object v0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getObjectIndex return: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->e:F

    float-to-int v0, v0

    return v0
.end method

.method public u()Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;
    .locals 4

    .line 1
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a:J

    invoke-direct {p0, v1, v2, v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->native_getPageSearch(JLcn/wps/moffice/pdf/core/NativeHandle;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "native_getPageSearch() failed."

    .line 3
    invoke-static {v3, v2}, Lmo;->q(Ljava/lang/String;Z)V

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p0}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;-><init>(JLcn/wps/moffice/pdf/core/reflow/PDFPageReflow;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public declared-synchronized v()F
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->A()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->w()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    sub-float/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->j()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->g:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->l()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->g:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public declared-synchronized y()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->native_getSubPageCount(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public z(I)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->native_getSubPageIndex(JI)I

    move-result p1

    const/4 v0, -0x1

    if-lt v0, p1, :cond_0

    .line 2
    sget-object v0, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSubPageIndex return: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
