.class public Lrzu;
.super Ljava/lang/Object;
.source "InkEstimate.java"


# static fields
.field public static h:Lrzu;


# instance fields
.field public a:Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:J

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;

    invoke-direct {v0}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;-><init>()V

    iput-object v0, p0, Lrzu;->a:Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lrzu;->b:F

    .line 4
    iput v0, p0, Lrzu;->c:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrzu;->d:F

    .line 6
    iput v0, p0, Lrzu;->e:F

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lrzu;->f:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lrzu;->g:Z

    return-void
.end method

.method public static final e()Lrzu;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lrzu;->h:Lrzu;

    if-nez v0, :cond_1

    const-string v0, "hw_penkit_estimate_support"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/huawei/stylus/penengine/HwPenEngineManager;->isEngineRuntimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrzu;

    invoke-direct {v0}, Lrzu;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lrzu;->h:Lrzu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_1
    sget-object v0, Lrzu;->h:Lrzu;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 12

    const-string v0, "InkEstimate"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    new-instance v11, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v6

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v7

    const/16 v4, 0x19

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    move-result v8

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v9

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;-><init>(FFFFJ)V

    .line 5
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Lrzu;->a:Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;

    invoke-virtual {p1, v1}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;->fill(Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "HwMotionEventQueue fill Exception"

    .line 7
    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "HwMotionEventQueue fill ClassCastException"

    .line 8
    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 11

    const-string v0, "InkEstimate"

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    .line 2
    iget-wide v1, p0, Lrzu;->f:J

    cmp-long v3, v8, v1

    if-eqz v3, :cond_1

    cmp-long v3, v8, v1

    if-gez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v10, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v4

    const/4 v5, 0x0

    move-object v1, v10

    move-wide v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;-><init>(FFFFJ)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :try_start_0
    iget-object v1, p0, Lrzu;->a:Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;

    invoke-virtual {v1, p1}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;->fill(Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HwMotionEventQueue fill Exception"

    .line 7
    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "HwMotionEventQueue fill ClassCastException"

    .line 8
    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iput-wide v8, p0, Lrzu;->f:J

    :cond_1
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lrzu;->d:F

    .line 2
    iput v0, p0, Lrzu;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lrzu;->b:F

    .line 4
    iput v0, p0, Lrzu;->c:F

    .line 5
    iget-object v0, p0, Lrzu;->a:Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;

    invoke-virtual {v0}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrzu;->g:Z

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwzu;Ldzu;Lizu;FFFF)V
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p2

    .line 1
    iget-boolean v1, v0, Lrzu;->g:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v0, Lrzu;->a:Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;

    invoke-virtual {v2}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;->getQueue()Lcom/huawei/stylus/penengine/estimate/IHwRecycleQueue;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/huawei/stylus/penengine/estimate/HwStrokeEstimate;->getEstimateEvent(Lcom/huawei/stylus/penengine/estimate/IHwRecycleQueue;Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 5
    new-instance v5, Ldzu;

    invoke-virtual/range {p5 .. p5}, Ldzu;->W()Ljyu$a;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Ldzu;->O()I

    move-result v3

    invoke-virtual/range {p5 .. p5}, Ldzu;->X()I

    move-result v4

    const/4 v6, -0x1

    invoke-direct {v5, v2, v3, v4, v6}, Ldzu;-><init>(Ljyu$a;III)V

    const v2, 0x41d3aaab

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/util/LinkedList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    move-object/from16 v6, p5

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v5, v3}, Ldzu;->i([Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v6}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->getX()F

    move-result v9

    iget v10, v0, Lrzu;->d:F

    add-float/2addr v9, v10

    mul-float v9, v9, v2

    iget v10, v0, Lrzu;->b:F

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    .line 10
    invoke-virtual {v6}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->getY()F

    move-result v6

    iget v8, v0, Lrzu;->e:F

    add-float/2addr v6, v8

    mul-float v6, v6, v2

    iget v8, v0, Lrzu;->c:F

    mul-float v6, v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v4

    .line 11
    invoke-virtual {v5, v7}, Ldzu;->i([Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    move-result v12

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v13

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v14

    move-object/from16 v1, p4

    .line 15
    instance-of v2, v1, La0v;

    if-eqz v2, :cond_4

    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    array-length v2, v3

    if-le v2, v7, :cond_2

    .line 17
    aget-object v2, v3, v7

    .line 18
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_2

    .line 19
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 20
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lizu;->k()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    div-float/2addr v1, v2

    .line 21
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lizu;->o()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    mul-float v2, v2, v1

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    new-instance v1, Lxzu;

    invoke-direct {v1}, Lxzu;-><init>()V

    :cond_4
    move-object v4, v1

    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Path;->reset()V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 25
    invoke-static/range {v1 .. v10}, Lszu;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lwzu;Ldzu;Lizu;FFFF)V

    .line 26
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_5
    return-void
.end method

.method public f(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lrzu;->d:F

    .line 2
    iput p2, p0, Lrzu;->e:F

    return-void
.end method

.method public g(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lrzu;->b:F

    .line 2
    iput p2, p0, Lrzu;->c:F

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lrzu;->g:Z

    return-void
.end method
