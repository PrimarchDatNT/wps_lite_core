.class public Lcn/wps/moffice/watermark/view/WaterMaskImageView;
.super Landroid/widget/ImageView;
.source "WaterMaskImageView.java"


# instance fields
.field public B:Lcsp;

.field public I:Ltnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ltnh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/watermark/view/WaterMaskImageView;->B:Lcsp;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/watermark/view/WaterMaskImageView;->I:Ltnh;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RawThreadError"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/watermark/view/WaterMaskImageView;->I:Ltnh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/watermark/view/WaterMaskImageView;->B:Lcsp;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ltnh;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcsp;II)V

    :cond_0
    return-void
.end method

.method public setPlainWatermarkNew(Lcsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/watermark/view/WaterMaskImageView;->B:Lcsp;

    return-void
.end method
