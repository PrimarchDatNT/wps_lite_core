.class public Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;
.super Landroid/widget/TextView;
.source "BannerAutoAdjustTextView.java"


# instance fields
.field public B:F

.field public I:Z

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->I:Z

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->S:I

    .line 5
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->I:Z

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->S:I

    .line 9
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->B:F

    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->S:I

    const-string v2, "MaxLine"

    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->S:I

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->B:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-super {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->I:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 5
    iget v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->B:F

    invoke-super {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 7
    iget v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->S:I

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v3, p0, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->S:I

    if-le v0, v3, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    move v4, v0

    const/4 v3, 0x0

    :goto_0
    sub-float v5, v4, v1

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    add-float v3, v4, v1

    div-float/2addr v3, v6

    .line 9
    invoke-super {p0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    iget v6, p0, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->S:I

    if-le v5, v6, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    .line 12
    :goto_1
    invoke-super {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_5

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_5
    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->S:I

    return-void
.end method

.method public setRTextSize(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->B:F

    return-void
.end method

.method public setSpeacial()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/banner/internal/BannerAutoAdjustTextView;->I:Z

    return-void
.end method
