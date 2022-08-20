.class public Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;
.super Landroid/widget/RelativeLayout;
.source "LeftRightSpaceView.java"


# instance fields
.field private isLarge:Z

.field private mLeft:Landroid/view/View;

.field private mLeftLine:Landroid/view/View;

.field private mMiddleView:Landroid/widget/FrameLayout;

.field private mRight:Landroid/view/View;

.field private mRightLine:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->inflateLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->inflateLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->inflateLayout()V

    return-void
.end method

.method private inflateLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_leftright_space_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->public_leftright_space_left_view:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->mLeft:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->public_leftright_space_right_view:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->mRight:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->public_leftright_space_left_line:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->mLeftLine:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->public_leftright_space_right_line:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->mRightLine:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->public_leftright_space_middle_view:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->mMiddleView:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->A0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->isLarge:Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->mLeft:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView$1;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView$1;-><init>(Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->mRight:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView$2;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView$2;-><init>(Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->mMiddleView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->mMiddleView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->isLarge:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->mLeft:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->mLeftLine:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->mRight:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/shareplay2/LeftRightSpaceView;->mRightLine:Landroid/view/View;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
