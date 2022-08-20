.class public Liia;
.super Lhd3$g;
.source "CreateNewPageDialog.java"


# instance fields
.field public B:Ljia;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjia$j;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0, p3, p2, p4}, Liia;->W2(Ljia$j;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public U2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liia;->B:Ljia;

    invoke-virtual {v0}, Ljia;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V2(Landroid/view/View;Z)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->pdf_note_page_titleBar:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Liia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Liia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_add_pdf_page:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Liia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_newfile_pdf_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p0, Liia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object p2

    new-instance v0, Liia$a;

    invoke-direct {v0, p0}, Liia$a;-><init>(Liia;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p2, p0, Liia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 7
    iget-object p2, p0, Liia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 8
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, p1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, p1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 11
    iget-object p1, p0, Liia;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method

.method public final W2(Ljia$j;ZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pdf_create_new_page_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liia;->I:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Liia;->I:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Liia;->V2(Landroid/view/View;Z)V

    .line 4
    iput-boolean p2, p0, Liia;->T:Z

    .line 5
    new-instance v0, Ljia;

    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    iget-object v3, p0, Liia;->I:Landroid/view/View;

    move-object v1, v0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ljia;-><init>(Landroid/content/Context;Landroid/view/View;Ljia$j;ZLjava/lang/String;)V

    iput-object v0, p0, Liia;->B:Ljia;

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liia;->T:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "createpdf"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pageclick"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "leave"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p0}, Liia;->U2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    :cond_0
    invoke-super {p0}, Lhd3$g;->cancel()V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Liia;->B:Ljia;

    invoke-virtual {v0}, Ljia;->w()V

    .line 2
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method
