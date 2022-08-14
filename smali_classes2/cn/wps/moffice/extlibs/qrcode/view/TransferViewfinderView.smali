.class public final Lcn/wps/moffice/extlibs/qrcode/view/TransferViewfinderView;
.super Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;
.source "TransferViewfinderView.java"


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    sput-boolean v0, Lcn/wps/moffice/extlibs/qrcode/view/TransferViewfinderView;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "TransferViewfinderView"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcn/wps/moffice/extlibs/qrcode/view/TransferViewfinderView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn/wps/moffice/extlibs/qrcode/view/TransferViewfinderView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawHelperTipsText(Landroid/graphics/Canvas;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->drawHelperTipsText(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public getCameraFramingRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->getCameraFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Lcn/wps/moffice/extlibs/qrcode/view/TransferViewfinderView;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcn/wps/moffice/extlibs/qrcode/view/TransferViewfinderView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransferViewfinderView--getCameraFramingRect: left = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , right = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , top = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , bottom = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/TransferViewfinderView;->mRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/extlibs/qrcode/view/TransferViewfinderView;->getScanFrameRect(II)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/view/TransferViewfinderView;->mRect:Landroid/graphics/Rect;

    .line 8
    sget-boolean v2, Lcn/wps/moffice/extlibs/qrcode/view/TransferViewfinderView;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 9
    sget-object v2, Lcn/wps/moffice/extlibs/qrcode/view/TransferViewfinderView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TransferViewfinderView--getCameraFramingRect : view width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , height = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/view/TransferViewfinderView;->mRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getScanFrameRect(II)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    new-instance p1, Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;

    invoke-direct {p1}, Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/extlibs/qrcode/camera/ScanFrameRectangle;->getRect(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setHelperTipsString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setHelperTipsString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsLinkBold:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->mHelperTipsLinkUnderline:Z

    return-void
.end method
