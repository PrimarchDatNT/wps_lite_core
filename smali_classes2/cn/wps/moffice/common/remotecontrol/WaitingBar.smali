.class public Lcn/wps/moffice/common/remotecontrol/WaitingBar;
.super Landroid/widget/LinearLayout;
.source "WaitingBar.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;
    }
.end annotation


# static fields
.field private static final NUM:I = 0x6

.field private static density:F

.field private static final startDotIndex:I


# instance fields
.field private context:Landroid/content/Context;

.field private mOldDot:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar;->context:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/WaitingBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar;->context:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/WaitingBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar;->context:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/remotecontrol/WaitingBar;->init()V

    return-void
.end method

.method private dp2px(F)I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/common/remotecontrol/WaitingBar;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private init()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcn/wps/moffice/common/remotecontrol/WaitingBar;->density:F

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081d63

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    .line 7
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v4, :cond_0

    .line 9
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcn/wps/moffice/common/remotecontrol/WaitingBar;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/remotecontrol/WaitingBar$UpdateHandler;-><init>(Lcn/wps/moffice/common/remotecontrol/WaitingBar;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
