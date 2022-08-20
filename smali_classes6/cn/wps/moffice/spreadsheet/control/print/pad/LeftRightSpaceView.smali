.class public Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;
.super Landroid/widget/RelativeLayout;
.source "LeftRightSpaceView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/FrameLayout;

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->ss_leftright_space_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_leftright_space_left_view:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->B:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_leftright_space_right_view:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_leftright_space_left_line:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->S:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_leftright_space_right_line:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->T:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ss_leftright_space_middle_view:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->U:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->N(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->V:Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->B:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->I:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->U:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->setLeftRightViewVisiable(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setLeftRightViewVisiable(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->N(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->V:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->B:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->S:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->I:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/pad/LeftRightSpaceView;->T:Landroid/view/View;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
