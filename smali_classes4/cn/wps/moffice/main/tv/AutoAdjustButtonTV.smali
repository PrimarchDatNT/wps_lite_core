.class public Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;
.super Landroid/widget/Button;
.source "AutoAdjustButtonTV.java"


# instance fields
.field public B:F

.field public I:I

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010048

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->I:I

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->S:I

    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->T:I

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getTextSize()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->B:F

    .line 8
    iget p1, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->I:I

    const/4 p3, 0x0

    const-string v0, "MaxLine"

    invoke-interface {p2, p3, v0, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->I:I

    .line 9
    iget p1, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->T:I

    const-string v0, "MinFontSize"

    invoke-interface {p2, p3, v0, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->T:I

    .line 10
    iget p1, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->S:I

    const-string v0, "FontSize"

    invoke-interface {p2, p3, v0, p1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->S:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->S:I

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->B:F

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public b(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->S:I

    return v0
.end method

.method public getMinFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->T:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->B:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    invoke-super {p0, v1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->I:I

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/Button;->getLineCount()I

    move-result v0

    iget v3, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->I:I

    if-le v0, v3, :cond_6

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getTextSize()F

    move-result v0

    move v4, v0

    const/4 v3, 0x0

    :goto_0
    sub-float v5, v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    add-float v3, v4, v2

    div-float/2addr v3, v6

    .line 5
    invoke-super {p0, v1, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getLineCount()I

    move-result v5

    iget v6, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->I:I

    if-le v5, v6, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    move v0, v2

    .line 8
    :goto_1
    invoke-super {p0, v1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    sub-float/2addr v3, v0

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x33d6bf95    # 1.0E-7f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/Button;->getTextSize()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 12
    iget p2, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->T:I

    int-to-float v0, p2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    int-to-float p1, p2

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->setTextSize(IF)V

    .line 14
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-super {p0, p1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    invoke-super {p0, p2}, Landroid/widget/Button;->setSingleLine(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setFontSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->S:I

    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->I:I

    return-void
.end method

.method public setMinFontSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->T:I

    return-void
.end method

.method public setTempTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getTextSize()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/tv/AutoAdjustButtonTV;->B:F

    return-void
.end method
