.class public Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/thickness/AlphaThicknessView;
.super Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/thickness/ThicknessView;
.source "AlphaThicknessView.java"


# instance fields
.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/thickness/ThicknessView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 6
    iput p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/thickness/AlphaThicknessView;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/thickness/ThicknessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xff

    .line 4
    iput p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/thickness/AlphaThicknessView;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/thickness/ThicknessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/thickness/AlphaThicknessView;->S:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/thickness/AlphaThicknessView;->S:I

    const/16 v1, 0xff

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v7, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/thickness/AlphaThicknessView;->S:I

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    iput v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/thickness/AlphaThicknessView;->S:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x47

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/ink/thickness/AlphaThicknessView;->S:I

    .line 4
    :goto_1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
