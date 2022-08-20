.class public Lddb;
.super Lvdb;
.source "AgreementPageStep.java"


# instance fields
.field public S:Ldeb;

.field public T:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

.field public U:Lhd3;

.field public V:Lhd3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxdb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "AgreementPageStep"

    return-object v0
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/define/VersionManager;->C0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lddb;->T:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lddb;->x()Ldeb;

    move-result-object v0

    invoke-virtual {v0}, Ldeb;->d()Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    move-result-object v0

    iput-object v0, p0, Lddb;->T:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lddb;->w()V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lddb;->w()V

    return-void
.end method

.method public s()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_prestart_splash_logo_bg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v2, Lcom/resouce/module/ResLAYOUT;->dialog_splash_agreement:I

    .line 6
    invoke-virtual {v0, v2}, Lhd3;->setView(I)Lhd3;

    sget v2, Lcom/resouce/module/ResID;->titleTextView:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    iget-object v3, p0, Lvdb;->I:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_agreement_update_title:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lddb;->T:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    iget-object v6, v6, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->displayName:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/resouce/module/ResID;->contentScrollView:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaxHeightScrollView;

    .line 11
    iget-object v2, p0, Lvdb;->I:Landroid/app/Activity;

    const v3, 0x43888000    # 273.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/MaxHeightScrollView;->setMaxHeight(I)V

    sget v1, Lcom/resouce/module/ResID;->contentTextView:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 13
    iget-object v2, p0, Lddb;->T:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    iget-object v2, v2, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->summary:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/resouce/module/ResID;->policyTextView:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lddb;->x()Ldeb;

    move-result-object v2

    iget-object v3, p0, Lvdb;->I:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->public_agreement_look_over_msg:I

    iget-object v7, p0, Lddb;->T:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    iget-object v6, v7, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->displayName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ldeb;->f(Landroid/app/Activity;Landroid/widget/TextView;ILjava/lang/String;Lcn/wps/moffice/main/agreement/bean/AgreementBean;Ldeb$b;)V

    const-string v1, "wps_privacy_protection"

    .line 17
    iget-object v2, p0, Lddb;->T:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    iget-object v2, v2, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "wps_end_user_license"

    iget-object v2, p0, Lddb;->T:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    iget-object v2, v2, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "wps_online_service"

    .line 19
    iget-object v2, p0, Lddb;->T:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    iget-object v2, v2, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Lddb;->u(Lhd3;)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lddb;->t(Lhd3;)V

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lddb;->v(Lhd3;)V

    .line 23
    :goto_1
    invoke-virtual {v0}, Lhd3;->show()V

    .line 24
    iput-object v0, p0, Lddb;->U:Lhd3;

    .line 25
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 26
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 27
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "agreement"

    .line 28
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "agreedialog"

    .line 29
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lddb;->T:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    iget-object v1, v1, Lcn/wps/moffice/main/agreement/bean/AgreementBean;->name:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 31
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 32
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 33
    :catchall_0
    invoke-virtual {p0}, Lvdb;->e()V

    :goto_2
    return-void
.end method

.method public final t(Lhd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->buttonSecondaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lddb$i;

    invoke-direct {v1, p0}, Lddb$i;-><init>(Lddb;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_common_i_know:I

    invoke-virtual {p1, v2, v0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 2
    new-instance v0, Lddb$j;

    invoke-direct {v0, p0}, Lddb$j;-><init>(Lddb;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final u(Lhd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lddb$f;

    invoke-direct {v1, p0, p1}, Lddb$f;-><init>(Lddb;Lhd3;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_collection_agree:I

    invoke-virtual {p1, v2, v0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 2
    new-instance v0, Lddb$g;

    invoke-direct {v0, p0, p1}, Lddb$g;-><init>(Lddb;Lhd3;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_collection_notagree:I

    invoke-virtual {p1, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 3
    new-instance v0, Lddb$h;

    invoke-direct {v0, p0}, Lddb$h;-><init>(Lddb;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final v(Lhd3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    new-instance v1, Lddb$c;

    invoke-direct {v1, p0}, Lddb$c;-><init>(Lddb;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_collection_agree:I

    invoke-virtual {p1, v2, v0, v1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 3
    new-instance v0, Lddb$d;

    invoke-direct {v0, p0}, Lddb$d;-><init>(Lddb;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_agreement_not_agree_and_exit:I

    invoke-virtual {p1, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v0, Lddb$e;

    invoke-direct {v0, p0}, Lddb$e;-><init>(Lddb;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final w()V
    .locals 3

    const-string v0, "check_agreement"

    const-string v1, "[AgreementPageStep.refresh] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lddb;->T:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lddb;->x()Ldeb;

    move-result-object v1

    iget-object v2, p0, Lddb;->T:Lcn/wps/moffice/main/agreement/bean/AgreementBean;

    invoke-virtual {v1, v2}, Ldeb;->g(Lcn/wps/moffice/main/agreement/bean/AgreementBean;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "[AgreementPageStep.refresh] agreement dialog need close"

    .line 4
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lddb;->U:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lddb;->U:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 7
    :cond_0
    iget-object v0, p0, Lddb;->V:Lhd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lddb;->V:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lvdb;->e()V

    :cond_2
    return-void
.end method

.method public x()Ldeb;
    .locals 2

    .line 1
    iget-object v0, p0, Lddb;->S:Ldeb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldeb;

    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldeb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lddb;->S:Ldeb;

    .line 3
    :cond_0
    iget-object v0, p0, Lddb;->S:Ldeb;

    return-object v0
.end method

.method public y()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->dialog_agreement_check_tip:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->msgTextView:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->public_agreement_online_retain_tip:I

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 9
    iget-object v1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Lddb$k;

    invoke-direct {v2, p0}, Lddb$k;-><init>(Lddb;)V

    sget v3, Lcom/resouce/module/ResSTRING;->public_agreement_agree_and_continue:I

    invoke-virtual {v0, v3, v1, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 10
    new-instance v1, Lddb$a;

    invoke-direct {v1, p0}, Lddb$a;-><init>(Lddb;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_agreement_not_agree_and_exit:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    new-instance v1, Lddb$b;

    invoke-direct {v1, p0}, Lddb$b;-><init>(Lddb;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    invoke-virtual {v0}, Lhd3;->show()V

    .line 13
    iput-object v0, p0, Lddb;->V:Lhd3;

    return-void
.end method
