.class public Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;
.super Landroid/view/View;
.source "MaterialProgressBarCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Z

.field public S:D

.field public T:F

.field public U:I

.field public V:I

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Landroid/graphics/Paint;

.field public e0:Landroid/graphics/Paint;

.field public f0:Landroid/graphics/RectF;

.field public g0:F

.field public h0:J

.field public i0:J

.field public j0:F

.field public k0:F

.field public l0:Z

.field public m0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x50

    .line 23
    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->B:I

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->I:Z

    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 25
    iput-wide v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->S:D

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->T:F

    const/4 v2, 0x5

    .line 27
    iput v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->U:I

    .line 28
    iput v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->V:I

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->W:Ljava/util/ArrayList;

    .line 30
    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->a0:I

    const v2, 0xffffff

    .line 31
    iput v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->c0:I

    .line 32
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->d0:Landroid/graphics/Paint;

    .line 33
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->e0:Landroid/graphics/Paint;

    .line 34
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->f0:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    .line 35
    iput v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->g0:F

    const-wide/16 v2, 0x0

    .line 36
    iput-wide v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->h0:J

    .line 37
    iput-wide v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->i0:J

    .line 38
    iput v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    .line 39
    iput v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->k0:F

    .line 40
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->l0:Z

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->m0:Z

    sget v0, Lcom/resouce/module/ResSTYLE;->material_progressbar_cycle:I

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x50

    .line 2
    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->B:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->I:Z

    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 4
    iput-wide v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->S:D

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->T:F

    const/4 v2, 0x5

    .line 6
    iput v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->U:I

    .line 7
    iput v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->V:I

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->W:Ljava/util/ArrayList;

    .line 9
    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->a0:I

    const v2, 0xffffff

    .line 10
    iput v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->c0:I

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->d0:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->e0:Landroid/graphics/Paint;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->f0:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    .line 14
    iput v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->g0:F

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->h0:J

    .line 16
    iput-wide v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->i0:J

    .line 17
    iput v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    .line 18
    iput v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->k0:F

    .line 19
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->l0:Z

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->m0:Z

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->MaterialProgressBarCycle:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 3
    iget p3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->U:I

    int-to-float p3, p3

    const/4 v0, 0x1

    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->U:I

    .line 4
    iget p3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->V:I

    int-to-float p3, p3

    invoke-static {v0, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->V:I

    .line 5
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->B:I

    int-to-float p2, p2

    const/4 p3, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->B:I

    const/4 p2, 0x7

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->I:Z

    .line 7
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->U:I

    int-to-float p2, p2

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->U:I

    .line 8
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->V:I

    int-to-float p2, p2

    const/16 p3, 0xb

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->V:I

    .line 9
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->g0:F

    const/high16 p3, 0x43b40000    # 360.0f

    div-float/2addr p2, p3

    const/16 v2, 0xc

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    mul-float p2, p2, p3

    .line 10
    iput p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->g0:F

    .line 11
    iget-wide p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->S:D

    double-to-int p2, p2

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-double p2, p2

    iput-wide p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->S:D

    const/high16 p2, 0xff00000

    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 13
    iget-object p3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->W:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    iget-object p3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->W:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p2, 0x2

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    iget-object p3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->W:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x3

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    iget-object p3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->W:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 p2, 0xa

    .line 20
    iget p3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->c0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->c0:I

    const/16 p2, 0x8

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->m0:Z

    const/16 p2, 0x9

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->g()V

    .line 24
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->h0:J

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->i0:J

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->l0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->i0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->i0:J

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    iget-boolean v4, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->I:Z

    if-nez v4, :cond_0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    sub-int v3, p2, v1

    sub-int/2addr v3, v0

    .line 6
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    iget v4, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->B:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->U:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    .line 8
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    sub-int/2addr p2, v3

    .line 9
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->U:I

    add-int v2, p1, v1

    int-to-float v2, v2

    add-int v4, p2, v1

    int-to-float v4, v4

    add-int/2addr p1, v3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    add-int/2addr p2, v3

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-direct {v0, v2, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->f0:Landroid/graphics/RectF;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->U:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-int/2addr v0, v5

    int-to-float v0, v0

    sub-int/2addr p1, v3

    sub-int/2addr p1, v5

    int-to-float p1, p1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v5

    int-to-float p2, p2

    invoke-direct {v4, v2, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->f0:Landroid/graphics/RectF;

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->b0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->a0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->d0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->W:Ljava/util/ArrayList;

    iget v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->b0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->d0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->d0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->d0:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->U:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->e0:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->c0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->e0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->e0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->e0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->V:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->l0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBarColors()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->W:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBarWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->U:I

    return v0
.end method

.method public getCircleBounds()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->f0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCircleRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->B:I

    return v0
.end method

.method public getProgress()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->l0:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getRimColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->c0:I

    return v0
.end method

.method public getRimWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->V:I

    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->g0:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final h(J)V
    .locals 6

    long-to-double v0, p1

    .line 1
    iget-wide v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->S:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    int-to-float v2, v0

    const/high16 v3, 0x438c0000    # 280.0f

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->i(I)V

    .line 4
    iget-wide v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->S:D

    double-to-int v2, v0

    int-to-long v4, v2

    rem-long/2addr p1, v4

    long-to-double p1, p1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double p1, p1, v4

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    mul-float v0, p1, v3

    sub-float/2addr p2, v0

    iput p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    .line 7
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    mul-float v3, v3, p2

    .line 8
    iput v3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->T:F

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->a0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->b0:I

    .line 3
    rem-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->b0:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->d0:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->d()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->c()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->l0:Z

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->a(ZLandroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->f0:Landroid/graphics/RectF;

    iget-object v6, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->e0:Landroid/graphics/Paint;

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->l0:Z

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 7
    iget-wide v3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->i0:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->i0:J

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->i0:J

    sub-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    neg-long v0, v3

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void

    .line 11
    :cond_1
    iget-wide v9, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->h0:J

    cmp-long v0, v9, v5

    if-nez v0, :cond_2

    .line 12
    iput-wide v7, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->h0:J

    :cond_2
    long-to-float v0, v3

    .line 13
    iget v5, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->g0:F

    mul-float v0, v0, v5

    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    .line 15
    invoke-virtual {p0, v3, v4}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->h(J)V

    .line 16
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->h0:J

    .line 18
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v5, v0, v1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 19
    iget v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->T:F

    add-float v6, v1, v0

    .line 20
    iget-object v4, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->f0:Landroid/graphics/RectF;

    const/4 v7, 0x0

    iget-object v8, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->d0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 21
    :cond_3
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    iget v3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->k0:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->h0:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    div-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->g0:F

    mul-float v0, v0, v1

    .line 24
    iget v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    add-float/2addr v1, v0

    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->k0:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->h0:J

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->f0:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    iget v6, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    const/4 v7, 0x0

    iget-object v8, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->d0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_1
    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->B:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    .line 9
    iget-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->m0:Z

    if-eqz p1, :cond_2

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_4

    .line 10
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, p2

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->e(II)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->f()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->c()V

    :goto_0
    return-void
.end method

.method public varargs setBarColors([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->W:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->f()V

    .line 5
    iget-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->l0:Z

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->U:I

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->l0:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->B:I

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->l0:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->l0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->l0:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 4
    :cond_2
    :goto_0
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->k0:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->k0:F

    .line 6
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->h0:J

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->l0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->l0:Z

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    .line 4
    :cond_2
    :goto_0
    iget v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->k0:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    iget v1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->j0:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->h0:J

    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->k0:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->c0:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->f()V

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->l0:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRimWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->V:I

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->l0:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->g0:F

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->d()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;->c()V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
