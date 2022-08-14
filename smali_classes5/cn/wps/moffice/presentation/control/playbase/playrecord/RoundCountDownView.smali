.class public Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;
.super Landroid/view/View;
.source "RoundCountDownView.java"


# instance fields
.field public B:I

.field public I:I

.field public S:Landroid/graphics/Paint;

.field public T:I

.field public U:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->T:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->S:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->U:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->T:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCurrentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->T:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->B:I

    iget v1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->I:I

    if-le v0, v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v1, 0x2

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->S:Landroid/graphics/Paint;

    const v2, -0x393d3e

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->I:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->B:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->S:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v0, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->T:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->S:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->U:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    iget v1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->I:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->S:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->B:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->U:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->I:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->B:I

    if-le p2, p1, :cond_0

    .line 3
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 p2, p1, 0x2

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->S:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCurrentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RoundCountDownView;->T:I

    return-void
.end method
