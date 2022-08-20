.class public Lcn/wps/moffice/main/push/spread/HeaderContainerView;
.super Landroid/widget/RelativeLayout;
.source "HeaderContainerView.java"


# instance fields
.field public B:Lkoa;

.field public I:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->B:Lkoa;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->I:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->B:Lkoa;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->I:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->B:Lkoa;

    invoke-interface {v0, p1}, Lkoa;->d(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V

    return-void
.end method

.method public b()V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->header_anim_view:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkoa;

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->B:Lkoa;

    .line 3
    invoke-interface {v0}, Lkoa;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->b()V

    sget v0, Lcom/resouce/module/ResID;->header_conatiner_view:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->I:Landroid/widget/LinearLayout;

    return-void
.end method

.method public d(Lew4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->B:Lkoa;

    invoke-interface {v0, p1}, Lkoa;->e(Lew4;)V

    return-void
.end method

.method public e(Lew4;B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->B:Lkoa;

    invoke-interface {v0, p1, p2}, Lkoa;->c(Lew4;B)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->B:Lkoa;

    invoke-interface {v0}, Lkoa;->b()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->B:Lkoa;

    invoke-interface {v0}, Lkoa;->reset()V

    return-void
.end method

.method public getContentView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->I:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_spread_tips_dropview_container:I

    return v0
.end method

.method public setAnimViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->B:Lkoa;

    invoke-interface {v0, p1}, Lkoa;->setAnimViewVisibility(I)V

    return-void
.end method

.method public setAutoLoadingState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->B:Lkoa;

    invoke-interface {v0, p1}, Lkoa;->setAutoLoadingState(Z)V

    return-void
.end method

.method public setContentViewVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/spread/HeaderContainerView;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
