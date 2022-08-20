.class public Liml;
.super Lhd3$g;
.source "ResumeImportDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liml$c;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lhml;

.field public S:Z

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/view/ViewGroup;

.field public X:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public Y:Landroid/view/ViewGroup;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Lhml$f;

.field public c0:Lar3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhml;Lhml$f;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liml;->S:Z

    .line 3
    new-instance v0, Liml$b;

    invoke-direct {v0, p0}, Liml$b;-><init>(Liml;)V

    iput-object v0, p0, Liml;->c0:Lar3;

    .line 4
    iput-object p1, p0, Liml;->B:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Liml;->I:Lhml;

    .line 6
    iput-object p3, p0, Liml;->b0:Lhml$f;

    .line 7
    invoke-virtual {p0}, Liml;->initView()V

    return-void
.end method

.method public static synthetic U2(Liml;)Lhml;
    .locals 0

    .line 1
    iget-object p0, p0, Liml;->I:Lhml;

    return-object p0
.end method

.method public static synthetic V2(Liml;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liml;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public W2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Liml;->S:Z

    return-void
.end method

.method public X2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Liml;->S:Z

    return-void
.end method

.method public Y2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liml;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public Z2(Liml$c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3$g;->show()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Liml;->W2()V

    .line 4
    iget-object v0, p0, Liml;->W:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Liml;->Y:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    sget-object v0, Liml$c;->S:Liml$c;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Liml;->Z:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->apps_resume_import_err_tip:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Liml$c;->B:Liml$c;

    sget v1, Lcom/resouce/module/ResSTRING;->apps_resume_import_net_err_tip:I

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Liml;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Liml$c;->I:Liml$c;

    if-ne p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Liml;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Liml$c;->T:Liml$c;

    if-ne p1, v0, :cond_4

    .line 13
    iget-object p1, p0, Liml;->Z:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->apps_resume_import_file_too_large_err_tip:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Liml;->a0:Landroid/widget/TextView;

    new-instance v0, Liml$a;

    invoke-direct {v0, p0, p2}, Liml$a;-><init>(Liml;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Liml;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_phone_paper_check_main_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liml;->T:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    iget-object v1, p0, Liml;->T:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Liml;->V:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Liml;->B:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v3, p0, Liml;->V:Landroid/view/ViewGroup;

    sget v4, Lcom/resouce/module/ResLAYOUT;->public_resume_import_dialog_layout:I

    invoke-virtual {v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    iget-object v1, p0, Liml;->T:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->tv_resume_import_error_tip:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Liml;->Z:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Liml;->T:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->horizontal_progress_bar_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Liml;->Y:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Liml;->T:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->downloadbar:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v1, p0, Liml;->X:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 11
    iget-object v1, p0, Liml;->T:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->container_resume_import:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Liml;->W:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Liml;->T:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->select_file_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Liml;->a0:Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Liml;->T:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v1, p0, Liml;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v3, Lcom/resouce/module/ResSTRING;->apps_resume_import:I

    .line 15
    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 16
    iget-object v1, p0, Liml;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 17
    iget-object v1, p0, Liml;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 18
    iget-object v1, p0, Liml;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object v0

    iget-object v1, p0, Liml;->B:Landroid/app/Activity;

    sget-object v2, Lcr3;->U:Lcr3;

    iget-object v3, p0, Liml;->c0:Lar3;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->c(Landroid/app/Activity;Lcr3;Lar3;)V

    .line 22
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 23
    iget-object v0, p0, Liml;->T:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liml;->S:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Liml;->b0:Lhml$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lhml$f;->o1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    .line 5
    invoke-virtual {p0}, Lhd3$g;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->btn_close:I

    if-eq p1, v0, :cond_1

    .line 2
    sget v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->B0:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Liml;->onBackPressed()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Liml;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liml;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    return-void
.end method
