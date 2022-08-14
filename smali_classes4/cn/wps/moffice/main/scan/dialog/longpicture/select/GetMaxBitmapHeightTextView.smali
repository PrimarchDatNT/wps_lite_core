.class public Lcn/wps/moffice/main/scan/dialog/longpicture/select/GetMaxBitmapHeightTextView;
.super Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;
.source "GetMaxBitmapHeightTextView.java"


# instance fields
.field public f0:I

.field public g0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getMaxDrawingHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/select/GetMaxBitmapHeightTextView;->f0:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/select/GetMaxBitmapHeightTextView;->f0:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/select/GetMaxBitmapHeightTextView;->f0:I

    .line 4
    :cond_0
    iget p1, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/select/GetMaxBitmapHeightTextView;->f0:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/select/GetMaxBitmapHeightTextView;->g0:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/select/GetMaxBitmapHeightTextView;->g0:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public setGetMaxBitmapHeightCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/dialog/longpicture/select/GetMaxBitmapHeightTextView;->g0:Ljava/lang/Runnable;

    return-void
.end method
