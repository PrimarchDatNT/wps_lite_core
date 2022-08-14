.class public Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;
.super Lcn/wpsx/support/ui/BaseTextView;
.source "AutoAdjustTextView.java"


# static fields
.field public static final W:Landroid/graphics/Paint;


# instance fields
.field public B:F

.field public I:[I

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->W:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->S:Z

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->T:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->V:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->S:Z

    const/4 p3, 0x2

    .line 9
    iput p3, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->T:I

    .line 10
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->V:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setupAutoSizeUniformPresetSizes(Landroid/content/res/TypedArray;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->S:Z

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 3
    new-array v1, v0, [I

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, -0x1

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->e([I)[I

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->I:[I

    :cond_1
    return-void
.end method


# virtual methods
.method public final e([I)[I
    .locals 6

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    aget v4, p1, v3

    if-lez v4, :cond_1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    return-object p1

    .line 8
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 9
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final f(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final g(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->I:[I

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    .line 2
    div-int/lit8 v2, v2, 0x2

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->I:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3, p1, p2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->j(III)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->I:[I

    aget p1, p1, v2

    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->U:Z

    return v0
.end method

.method public i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->B:F

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->T:I

    const-string v2, "MaxLine"

    invoke-interface {p2, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->T:I

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    const-string v1, "AutoAdjustTextView"

    .line 4
    invoke-interface {v0, v1}, Ljo0;->c(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "AutoAdjustTextView_myAutoSizePresetSizes"

    .line 5
    invoke-interface {v0, p2}, Ljo0;->e(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setupAutoSizeUniformPresetSizes(Landroid/content/res/TypedArray;)V

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const-string p2, "AutoAdjustTextView_myAutoSizeMinTextSize"

    .line 9
    invoke-interface {v0, p2}, Ljo0;->e(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const-string v2, "AutoAdjustTextView_myAutoSizeMaxTextSize"

    .line 10
    invoke-interface {v0, v2}, Ljo0;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const-string v3, "AutoAdjustTextView_myAutoSizeStepGranularity"

    .line 11
    invoke-interface {v0, v3}, Ljo0;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float p2, p2

    int-to-float v1, v2

    int-to-float v0, v0

    .line 12
    invoke-virtual {p0, p2, v1, v0}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->k(FFF)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public final j(III)Z
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    invoke-super {p0, p2, p3}, Landroid/widget/TextView;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iget p2, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->T:I

    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final k(FFF)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return-void

    :cond_0
    cmpg-float v1, p2, p1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->S:Z

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-float/2addr v0, p3

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-gt v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_3
    new-array p2, v2, [I

    :goto_1
    if-ge v1, v2, :cond_4

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, p2, v1

    add-float/2addr p1, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->e([I)[I

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->I:[I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->U:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 8
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 9
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->V:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->V:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->f(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->V:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v3, v3, v2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x40200000    # 2.5f

    .line 15
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->f(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->B:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    invoke-super {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->S:Z

    if-eqz v0, :cond_6

    .line 3
    invoke-super {p0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 5
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->T:I

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->T:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->g(II)I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/4 v3, 0x1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setTextSize(IF)V

    .line 9
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->T:I

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setSingleLine(Z)V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_3

    .line 11
    :cond_4
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->T:I

    if-ne v0, v3, :cond_c

    .line 12
    invoke-super {p0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_3

    :cond_5
    :goto_0
    return-void

    .line 14
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 15
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->T:I

    if-lez v0, :cond_c

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->T:I

    if-gt v0, v3, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->B:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_c

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    move v4, v0

    const/4 v3, 0x0

    :goto_1
    sub-float v5, v4, v1

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    add-float v3, v4, v1

    div-float/2addr v3, v6

    .line 17
    invoke-super {p0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    iget v6, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->T:I

    if-le v5, v6, :cond_9

    move v4, v3

    goto :goto_1

    :cond_9
    move v1, v3

    goto :goto_1

    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_b

    goto :goto_2

    :cond_b
    move v0, v1

    .line 20
    :goto_2
    invoke-super {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_c

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_c
    :goto_3
    return-void
.end method

.method public setColorFilterType(I)V
    .locals 0

    return-void
.end method

.method public setHasRedPoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->U:Z

    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->T:I

    return-void
.end method

.method public setPaddingRight(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->f(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public setTempTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->B:F

    return-void
.end method
