.class public Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;
.super Landroid/view/View;
.source "InkColorView.java"


# static fields
.field public static U:F


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:Landroid/graphics/RectF;

.field public S:F

.field public T:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    sput v0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->U:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->B:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->I:Landroid/graphics/RectF;

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->S:F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->S:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 2
    :goto_0
    iget v3, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->S:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_1

    add-float/2addr v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 3
    :goto_1
    iget v4, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->T:F

    cmpl-float v4, v4, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->T:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v4, v1

    .line 4
    :goto_2
    iget v1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->T:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    add-float/2addr v1, v4

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 5
    :goto_3
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->I:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->I:Landroid/graphics/RectF;

    sget v1, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->U:F

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawSize(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->S:F

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/color/InkColorView;->T:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
