.class public Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;
.super Ljava/lang/Object;
.source "ScanQrCode.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcn/wps/moffice/extlibs/qrcode/IScanQRcode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$ScaleGestureListener;
    }
.end annotation


# static fields
.field private static final STATUS_PROJECT:I = 0x1

.field private static final STATUS_QRCODE:I = 0x0

.field private static final STATUS_REMOTE:I = 0x2

.field private static final TV_HELPURL_TIPS:Ljava/lang/String; = "\u5982\u4f55\u4f7f\u7528\uff1f"

.field private static mScanTipsId:Ljava/lang/String;


# instance fields
.field private blackView:Landroid/widget/ImageView;

.field private context:Landroid/app/Activity;

.field private handler:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;

.field private hasSurface:Z

.field private mCameraManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

.field private mCloseBannerClickListener:Landroid/view/View$OnClickListener;

.field private mCloseBannerView:Landroid/view/View;

.field private final mDefaultColor:I

.field private mIsPortrait:Z

.field private mOcrImageView:Landroid/widget/ImageView;

.field private mOcrOnClickListener:Landroid/view/View$OnClickListener;

.field private mOcrTextView:Landroid/widget/TextView;

.field private mOcrView:Landroid/view/View;

.field private mOrientationListener:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode$OnOrientationChangedListener;

.field private mQRView:Landroid/view/View;

.field private mQrcodeImageView:Landroid/widget/ImageView;

.field private mQrcodeTextView:Landroid/widget/TextView;

.field private mQrcodeView:Landroid/view/View;

.field private mRecommendBannerClickListener:Landroid/view/View$OnClickListener;

.field private mRecommendBannerView:Landroid/view/View;

.field private mRm:Lcom/resouce/module/IResourceManager;

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleTouchListener:Landroid/view/View$OnTouchListener;

.field private mSelectImageClickListener:Landroid/view/View$OnClickListener;

.field private mSelectedTextColor:I

.field private mShowCustomTips:Z

.field private mStatus:I

.field private mSupportScanBarCode:Z

.field private mTitleBar:Landroid/view/View;

.field private mTitleBg:Landroid/graphics/drawable/ColorDrawable;

.field private playBeep:Z

.field private retryCount:I

.field private scanCode:Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;

.field private soundPool:Landroid/media/SoundPool;

.field private surfaceView:Landroid/view/SurfaceView;

.field private viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "public_qrcode_scan_helper_new_tips"

    goto :goto_0

    :cond_0
    const-string v0, "public_qrcode_scan_helper_tips"

    :goto_0
    sput-object v0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mScanTipsId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->scanCode:Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mStatus:I

    const-string v2, "#417FF9"

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mSelectedTextColor:I

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mSupportScanBarCode:Z

    .line 6
    new-instance v2, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$4;

    invoke-direct {v2, p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$4;-><init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)V

    iput-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mScaleTouchListener:Landroid/view/View$OnTouchListener;

    .line 7
    new-instance v2, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$7;

    invoke-direct {v2, p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$7;-><init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)V

    iput-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mSelectImageClickListener:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v2, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$8;

    invoke-direct {v2, p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$8;-><init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)V

    iput-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRecommendBannerClickListener:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v2, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$9;

    invoke-direct {v2, p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$9;-><init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)V

    iput-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mCloseBannerClickListener:Landroid/view/View$OnClickListener;

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->context:Landroid/app/Activity;

    .line 11
    iput v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->retryCount:I

    .line 12
    new-instance p1, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    iget-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->context:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mCameraManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    .line 13
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->context:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v3, "qrcode_capture"

    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQRView:Landroid/view/View;

    .line 15
    new-instance p1, Landroid/view/ScaleGestureDetector;

    iget-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->context:Landroid/app/Activity;

    new-instance v3, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$ScaleGestureListener;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$ScaleGestureListener;-><init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$1;)V

    invoke-direct {p1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQRView:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v2, "preview_view"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->surfaceView:Landroid/view/SurfaceView;

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mScaleTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQRView:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v2, "viewfinder_view"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->context:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->createViewfinderView(Landroid/content/Context;)Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    .line 20
    iget-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mCameraManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setCameraManager(Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQRView:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v3, "blackground_view"

    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->blackView:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    new-instance v0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$1;-><init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setViewfinderViewOnClickListener(Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView$ViewfinderViewOnClickListener;)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQRView:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v2, "viewfinder_back"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 25
    new-instance v0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$2;

    invoke-direct {v0, p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$2;-><init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQRView:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v2, "viewfinder_select_image"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mSelectImageClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQRView:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v2, "layout_recommend_banner"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRecommendBannerView:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRecommendBannerClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQRView:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v2, "close_recommend_banner"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mCloseBannerView:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mCloseBannerClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->initBottomBar()V

    .line 33
    iput-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->hasSurface:Z

    .line 34
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQRView:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v1, "viewfinder_mask"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mTitleBar:Landroid/view/View;

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v0, "viewfinder_header_mask"

    invoke-interface {p1, v0}, Lcom/resouce/module/IResourceManager;->m(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/resouce/module/IResourceManager;->l(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mDefaultColor:I

    .line 36
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mTitleBg:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->scanCode:Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Lcom/resouce/module/IResourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    return-object p0
.end method

.method public static synthetic access$1100(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    return-object p0
.end method

.method public static synthetic access$1200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mScanTipsId:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mStatus:I

    return p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mIsPortrait:Z

    return p0
.end method

.method public static synthetic access$302(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mIsPortrait:Z

    return p1
.end method

.method public static synthetic access$400(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->context:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mTitleBg:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Lcn/wps/moffice/extlibs/qrcode/IScanQRcode$OnOrientationChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mOrientationListener:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode$OnOrientationChangedListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mCameraManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mOcrOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private adaptiveToScanResult(Lpru;)Lcn/wps/moffice/extlibs/qrcode/ScanResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpru;->b()Laru;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/extlibs/qrcode/CodeFormat;->valueOf(Ljava/lang/String;)Lcn/wps/moffice/extlibs/qrcode/CodeFormat;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/wps/moffice/extlibs/qrcode/ScanResult;

    invoke-virtual {p1}, Lpru;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcn/wps/moffice/extlibs/qrcode/ScanResult;-><init>(Ljava/lang/String;Lcn/wps/moffice/extlibs/qrcode/CodeFormat;)V

    return-object v1
.end method

.method private forceRestartPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->handler:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->forceRestartPreviewAndDecode()V

    return-void
.end method

.method private initBeepSound()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->playBeep:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->soundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->soundPool:Landroid/media/SoundPool;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->context:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "media"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "beep.wav"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->soundPool:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->load(Ljava/io/FileDescriptor;JJI)I

    .line 6
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->soundPool:Landroid/media/SoundPool;

    :cond_0
    :goto_0
    return-void
.end method

.method private initCamera(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mCameraManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->openDriver(Landroid/view/SurfaceHolder;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->handler:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;

    invoke-direct {p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->resolveBarcodeFormats()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;-><init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->handler:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->scanCode:Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;->hasNotCameraPermission()V

    :cond_0
    :goto_0
    return-void
.end method

.method private resolveBarcodeFormats()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laru;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mSupportScanBarCode:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Laru;->S:Laru;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Laru;->U:Laru;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Laru;->X:Laru;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Laru;->b0:Laru;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Laru;->b0:Laru;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static sendKStatAgent(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "qrcode"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    .line 4
    invoke-virtual {v0, v1, p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method private setScanText(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mShowCustomTips:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const-string v1, "\u5982\u4f55\u4f7f\u7528\uff1f"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v2, "public_tv_meeting_scanf_phone_title"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setTipsString(I)V

    .line 3
    sget-object p1, Lie5;->a:Lre5;

    sget-object v0, Lre5;->S:Lre5;

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setHelperTipsString(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    sget-object v1, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mScanTipsId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setHelperTipsString(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v2, "ppt_tv_project_scan_qrcode"

    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setTipsString(I)V

    .line 7
    sget-object p1, Lie5;->a:Lre5;

    sget-object v0, Lre5;->S:Lre5;

    if-ne p1, v0, :cond_4

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setHelperTipsString(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    sget-object v1, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mScanTipsId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setHelperTipsString(I)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v1, "public_shareplay_scanqrcode_tips"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setTipsString(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    sget-object v1, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mScanTipsId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setHelperTipsString(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public capture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->hasSurface:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->initCamera(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    .line 5
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    :goto_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->playBeep:Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->context:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->playBeep:Z

    .line 10
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->initBeepSound()V

    return-void
.end method

.method public createViewfinderView(Landroid/content/Context;)Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-direct {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public drawViewfinder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->drawViewfinder()V

    return-void
.end method

.method public getCameraManager()Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mCameraManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->handler:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQRView:Landroid/view/View;

    return-object v0
.end method

.method public getRecommendBanner()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRecommendBannerView:Landroid/view/View;

    return-object v0
.end method

.method public getViewfinderView()Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    return-object v0
.end method

.method public handleDecode(Lpru;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->playBeepSound()V

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->adaptiveToScanResult(Lpru;)Lcn/wps/moffice/extlibs/qrcode/ScanResult;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->scanCode:Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;

    if-eqz p2, :cond_0

    .line 4
    iget v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mStatus:I

    invoke-interface {p2, p1, v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;->onResult(Lcn/wps/moffice/extlibs/qrcode/ScanResult;I)V

    :cond_0
    return-void
.end method

.method public initBottomBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQRView:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v2, "public_qrcode_btn"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQrcodeView:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQRView:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v2, "public_qrcode_btn_img"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQrcodeImageView:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQRView:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v2, "public_qrcode_btn_text"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQrcodeTextView:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQRView:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v2, "public_ocr_btn"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mOcrView:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQRView:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v2, "public_ocr_btn_img"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mOcrImageView:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQRView:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v2, "public_ocr_btn_text"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mOcrTextView:Landroid/widget/TextView;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mOcrTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v2, "public_qrcode_scan_bottom_bar"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mOcrTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v2, "public_scanf_ocr_doc"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->context:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mOcrView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->setStatus(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mOcrView:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$5;

    invoke-direct {v1, p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$5;-><init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQrcodeView:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$6;

    invoke-direct {v1, p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$6;-><init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isHideCourseTips(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->isHideCourseTip(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->drawViewfinder()V

    return-void
.end method

.method public isHideScanTopText(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->isHideScanTopText(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->drawViewfinder()V

    return-void
.end method

.method public onSurfaceChangedException()V
    .locals 0

    return-void
.end method

.method public playBeepSound()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->playBeep:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->soundPool:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method public releaseCamera()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->handler:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;->quitSynchronously()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->handler:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mCameraManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->closeDriver()V

    return-void
.end method

.method public restartCameraPreView()V
    .locals 0

    return-void
.end method

.method public restartCameraPreViewImpl(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public restartPreview()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->handler:Lcn/wps/moffice/extlibs/qrcode/decoding/CaptureActivityHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setDisplayHelpTips(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setDisplayHelperString(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->drawViewfinder()V

    return-void
.end method

.method public setDisplayTips(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setDisplayTipString(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->drawViewfinder()V

    return-void
.end method

.method public setHelperTips(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setHelperTipsString(I)V

    return-void
.end method

.method public setHelperTips(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setHelperTipsString(Ljava/lang/String;)V

    return-void
.end method

.method public setHelperTipsClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setHelperTipsClickable(Z)V

    return-void
.end method

.method public setHelperTipsColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setTipsColors(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setHelperTipsMarginTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setTipsMarginTop(I)V

    :cond_0
    return-void
.end method

.method public setHelperTipsSpanned(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setHelperTipsSpanned(Z)V

    return-void
.end method

.method public setHelperTipsTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setTipsTextSize(I)V

    :cond_0
    return-void
.end method

.method public setHelperTipsTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setTipsTextTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public setHideTips(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setHideTips(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->drawViewfinder()V

    return-void
.end method

.method public setOcrOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mOcrOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnOrientationChangeListener(Lcn/wps/moffice/extlibs/qrcode/IScanQRcode$OnOrientationChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mOrientationListener:Lcn/wps/moffice/extlibs/qrcode/IScanQRcode$OnOrientationChangedListener;

    return-void
.end method

.method public setScanBlackgroundVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->blackView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setScanQRCodeListener(Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->scanCode:Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;

    return-void
.end method

.method public setScanStatus(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->setScanText(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->setStatus(I)V

    return-void
.end method

.method public setScanViewVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->surfaceView:Landroid/view/SurfaceView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public setScanWhatOpen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setScanWhatopen(Z)V

    return-void
.end method

.method public setShowCustomHelperTips(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mShowCustomTips:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mStatus:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const-string v1, "public_scanf_qrcode_normal"

    const/4 v2, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQrcodeTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQrcodeImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQrcodeTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQrcodeImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQrcodeTextView:Landroid/widget/TextView;

    iget v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mSelectedTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mQrcodeImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mRm:Lcom/resouce/module/IResourceManager;

    const-string v1, "public_scanf_qrcode"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setSupportScanBarCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mSupportScanBarCode:Z

    return-void
.end method

.method public setTipsString(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setTipsString(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->drawViewfinder()V

    return-void
.end method

.method public setTipsString(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->setTipsString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->drawViewfinder()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mIsPortrait:Z

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->viewfinderView:Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;

    invoke-virtual {v1}, Lcn/wps/moffice/extlibs/qrcode/view/ViewfinderView;->initScanLinePosition()V

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->mCameraManager:Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;

    invoke-virtual {v1, p3, p4}, Lcn/wps/moffice/extlibs/qrcode/camera/CameraManager;->updatePreviewSize(II)V

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->forceRestartPreview()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->updateView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 7
    iget v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->retryCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->retryCount:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->scanCode:Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQRCodeCallback;->hasNotCameraPermission()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->onSurfaceChangedException()V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->restartCameraPreViewImpl(Landroid/view/SurfaceHolder;III)V

    :goto_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->hasSurface:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->initCamera(Landroid/view/SurfaceHolder;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->hasSurface:Z

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->hasSurface:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;->releaseCamera()V

    return-void
.end method

.method public updateView()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$3;

    invoke-direct {v0, p0}, Lcn/wps/moffice/extlibs/qrcode/ScanQrCode$3;-><init>(Lcn/wps/moffice/extlibs/qrcode/ScanQrCode;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
