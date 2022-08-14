.class public Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;
.super Lcn/wps/moffice/common/beans/phone/AlphaView;
.source "AudioItemView.java"

# interfaces
.implements Ljod$g;


# static fields
.field public static final a0:I

.field public static final b0:I

.field public static final c0:I

.field public static final d0:Landroid/graphics/RectF;

.field public static final e0:Landroid/graphics/RectF;

.field public static final f0:Landroid/graphics/RectF;

.field public static final g0:I

.field public static final h0:I


# instance fields
.field public I:I

.field public S:Lo1e;

.field public T:Landroid/graphics/Paint;

.field public U:Ljava/util/Timer;

.field public V:Z

.field public W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-static {v0}, Lroe;->d(F)I

    move-result v0

    sput v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->a0:I

    const/high16 v0, 0x41b00000    # 22.0f

    .line 2
    invoke-static {v0}, Lroe;->d(F)I

    move-result v0

    sput v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->b0:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 3
    invoke-static {v1}, Lroe;->d(F)I

    move-result v1

    sput v1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->c0:I

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lroe;->d(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lroe;->d(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Lroe;->d(F)I

    move-result v5

    sub-int v5, v0, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v1, v6, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->d0:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-static {v2}, Lroe;->d(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lroe;->d(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v5}, Lroe;->d(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3}, Lroe;->d(F)I

    move-result v3

    sub-int v3, v0, v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->e0:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lroe;->d(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lroe;->d(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Lroe;->d(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3}, Lroe;->d(F)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->f0:Landroid/graphics/RectF;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 7
    invoke-static {v0}, Lroe;->d(F)I

    move-result v0

    sput v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->g0:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    invoke-static {v0}, Lroe;->d(F)I

    move-result v0

    sput v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->h0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo1e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/AlphaView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->I:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->U:Ljava/util/Timer;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->W:Z

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->S:Lo1e;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->V:Z

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->V:Z

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->I:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->I:I

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->I:I

    return v0
.end method

.method private getTask()Ljava/util/TimerTask;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView$a;-><init>(Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;)V

    return-object v0
.end method


# virtual methods
.method public W(I)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->W:Z

    return v0
.end method

.method public g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->W:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->U:Ljava/util/Timer;

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->getTask()Ljava/util/TimerTask;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->W:Z

    :cond_0
    return-void
.end method

.method public getData()Lo1e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->S:Lo1e;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->W:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->U:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->I:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->W:Z

    :cond_0
    return-void
.end method

.method public i(IILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f121b52

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    const v1, -0xbe8007

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    sget v1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->a0:I

    int-to-float v2, v1

    sget v3, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->b0:I

    int-to-float v4, v3

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    sget v2, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->c0:I

    int-to-float v4, v2

    int-to-float v2, v2

    iget-object v6, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    sget v4, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->h0:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    iget-object v4, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    iget-object v6, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v0, v4

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->S:Lo1e;

    iget-wide v6, v4, Lo1e;->d:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->S:Lo1e;

    iget-wide v10, v10, Lo1e;->d:J

    rem-long/2addr v10, v8

    const-wide/16 v8, 0x1f4

    cmp-long v12, v10, v8

    if-ltz v12, :cond_0

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    :cond_0
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\'\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v6, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->g0:I

    int-to-float v6, v6

    iget-object v7, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 20
    iget v2, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->I:I

    const/4 v4, 0x3

    if-lt v2, v4, :cond_1

    .line 21
    sget-object v7, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->d0:Landroid/graphics/RectF;

    const/high16 v8, -0x3dcc0000    # -45.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    iget-object v11, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 22
    :cond_1
    iget v2, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->I:I

    const/4 v4, 0x2

    if-lt v2, v4, :cond_2

    .line 23
    sget-object v7, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->e0:Landroid/graphics/RectF;

    const/high16 v8, -0x3dcc0000    # -45.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x0

    iget-object v11, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 24
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object v7, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->f0:Landroid/graphics/RectF;

    const/high16 v8, -0x3dcc0000    # -45.0f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v10, 0x1

    iget-object v11, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 29
    iput-boolean v3, p0, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->V:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->a0:I

    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int v0, v0

    :goto_0
    if-ne v1, v2, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_1

    .line 10
    :cond_1
    sget p1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->b0:I

    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 12
    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->h()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->g()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->g()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->h()V

    return-void
.end method
