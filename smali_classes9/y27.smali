.class public Ly27;
.super Lhd3;
.source "LoginMyPcByQrIntroduceDialog.java"


# instance fields
.field public B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Ly27;->B:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_login_pc_new_guide_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ly27;->B:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Ly27;->B:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/high16 v2, 0x43960000    # 300.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43be0000    # 380.0f

    :goto_0
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->container_layout:I

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v2, v1, v3, v1, v3}, Lcn/wps/moffice/common/beans/SizeLimitedLinearLayout;->setLimitedSize(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/high16 v0, 0x43a10000    # 322.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    :goto_1
    iget-object v2, p0, Ly27;->B:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 10
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lhd3;->setWidth(I)V

    .line 12
    invoke-virtual {p0}, Lhd3;->getBackGround()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->dialog_cardview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/cardview/CardView;

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/cardview/CardView;->setRadius(F)V

    .line 14
    invoke-virtual {p0, p1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    sget v0, Lcom/resouce/module/ResID;->btn_try_now:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ly27$a;

    invoke-direct {v0, p0}, Ly27$a;-><init>(Ly27;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Llf3;->dismissOnResume:Z

    .line 17
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 18
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 19
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La37;->n(Z)V

    return-void
.end method
