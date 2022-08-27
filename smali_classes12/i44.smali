.class public Li44;
.super Lhd3;
.source "InfoFlowDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li44$d;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/beans/TitleBar;

.field public T:Lcn/wps/moffice/common/infoflow/InfoFlowListView;

.field public U:Lk44;

.field public V:Li44$d;

.field public W:Landroid/view/View;

.field public X:I

.field public Y:Z

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Li44;->Z:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Li44;->B:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    .line 4
    invoke-direct {p0, p1, v0}, Lhd3;-><init>(Landroid/content/Context;I)V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Li44;->Z:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Li44;->B:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Li44;->Z:Ljava/lang/String;

    return-void
.end method

.method public static synthetic U2(Li44;)Li44$d;
    .locals 0

    .line 1
    iget-object p0, p0, Li44;->V:Li44$d;

    return-object p0
.end method

.method public static synthetic V2(Li44;)Lk44;
    .locals 0

    .line 1
    iget-object p0, p0, Li44;->U:Lk44;

    return-object p0
.end method

.method public static synthetic W2(Li44;)Lcn/wps/moffice/common/infoflow/InfoFlowListView;
    .locals 0

    .line 1
    iget-object p0, p0, Li44;->T:Lcn/wps/moffice/common/infoflow/InfoFlowListView;

    return-object p0
.end method


# virtual methods
.method public final X2(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "cn.wps.moffice.common.download.extlibs.view.DownloadDropBarView"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    const-string v2, "download_drop_bar_view_show"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "download_drop_bar_view_special_show"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Li44;->B:Landroid/content/Context;

    invoke-static {p1, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public Y2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li44;->Y:Z

    .line 2
    iget-object v1, p0, Li44;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Li44;->X:I

    .line 3
    iget-object v1, p0, Li44;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final Z2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li44;->Y:Z

    .line 2
    iget-object v0, p0, Li44;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Li44;->X:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public a3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li44;->Y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li44;->Y2()V

    :cond_0
    return-void
.end method

.method public b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Li44;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Li44;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li44;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li44;->Z2()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li44;->c3()V

    .line 2
    invoke-virtual {p0}, Li44;->d3()V

    .line 3
    invoke-super {p0}, Lhd3;->dismiss()V

    .line 4
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v0

    invoke-virtual {v0}, Lz44;->e()V

    .line 5
    iget-object v0, p0, Li44;->U:Lk44;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lk44;->c()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Li44;->U:Lk44;

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Li44;->X2(Z)V

    return-void
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Li44;->B:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_infoflow_layout:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li44;->I:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Lhd3;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->infoflow_titleBar:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    iput-object v0, p0, Li44;->S:Lcn/wps/moffice/common/beans/TitleBar;

    .line 5
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setPhoneStyle(Lie5$a;)V

    .line 6
    iget-object v0, p0, Li44;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    iget-object v1, p0, Li44;->Z:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li44;->B:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_recommend:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li44;->Z:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Li44;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Li44;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Li44;->S:Lcn/wps/moffice/common/beans/TitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->progress_progressbar:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Li44;->W:Landroid/view/View;

    .line 11
    new-instance v2, Li44$a;

    invoke-direct {v2, p0}, Li44$a;-><init>(Li44;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/resouce/module/ResID;->list:I

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/InfoFlowListView;

    iput-object v0, p0, Li44;->T:Lcn/wps/moffice/common/infoflow/InfoFlowListView;

    .line 13
    new-instance v0, Lk44;

    iget-object v2, p0, Li44;->B:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Li44$b;

    invoke-direct {v3, p0}, Li44$b;-><init>(Li44;)V

    invoke-direct {v0, v2, v3}, Lk44;-><init>(Landroid/app/Activity;Lm44;)V

    iput-object v0, p0, Li44;->U:Lk44;

    .line 14
    new-instance v2, Li44$c;

    invoke-direct {v2, p0}, Li44$c;-><init>(Li44;)V

    invoke-virtual {v0, v2}, Lk44;->h(Lk44$b;)V

    .line 15
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 16
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    sget-object v2, Lie5$a;->U:Lie5$a;

    if-ne v0, v2, :cond_1

    .line 17
    iget-object v0, p0, Li44;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_1
    iget-object v0, p0, Li44;->B:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 19
    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Li44;->S:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 20
    :cond_2
    iget-object v0, p0, Li44;->S:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li44;->S:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li44;->dismiss()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Li44;->init()V

    .line 4
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lz44;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhd3;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Li44;->U:Lk44;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lk44;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lk44;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    .line 2
    invoke-virtual {p0}, Li44;->a3()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Li44;->X2(Z)V

    return-void
.end method
