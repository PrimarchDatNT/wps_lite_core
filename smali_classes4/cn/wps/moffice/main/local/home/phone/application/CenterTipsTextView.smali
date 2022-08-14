.class public Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;
.super Lcn/wpsx/support/ui/BaseTextView;
.source "CenterTipsTextView.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Landroid/graphics/Paint;

.field public S:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->S:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 4
    iput-wide p1, p0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->S:D

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 7
    iput-wide p1, p0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->S:D

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->I:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->I:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-wide v2, p0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->S:D

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->I:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-double v1, v2

    iget-wide v3, p0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->S:D

    add-double/2addr v1, v3

    double-to-float v1, v1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->B:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->B:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    return-void
.end method
