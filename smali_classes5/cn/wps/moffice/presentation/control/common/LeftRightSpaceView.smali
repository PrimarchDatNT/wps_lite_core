.class public Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;
.super Landroid/widget/RelativeLayout;
.source "LeftRightSpaceView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/FrameLayout;

.field public V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ppt_leftright_space_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_leftright_space_left_view:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_leftright_space_right_view:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_leftright_space_left_line:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_leftright_space_right_line:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->T:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_leftright_space_middle_view:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->U:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->B:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView$a;-><init>(Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->I:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView$b;-><init>(Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->U:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getLeftViewWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->V:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->V:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->V:I

    :goto_0
    return v0
.end method

.method public getRightViewWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->V:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->V:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->V:I

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->Z0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->B:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->I:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/LeftRightSpaceView;->T:Landroid/view/View;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
