.class public Lbe4;
.super Lhd3$g;
.source "InviteEditLinkSettingDialog.java"

# interfaces
.implements Lyd4;


# instance fields
.field public B:Llxp;

.field public I:Landroid/app/Activity;

.field public S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public V:Lae4;

.field public W:Lxd4;

.field public X:Lzd4;

.field public Y:Lce4;

.field public Z:Lhe4;

.field public a0:Lbe4;

.field public b0:Lzb4$a;

.field public c0:Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;

.field public d0:Z

.field public e0:Lt03;

.field public f0:Z

.field public g0:Lud4$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzb4$a;Landroid/view/ViewGroup;Llxp;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Lbe4$b;

    invoke-direct {v0, p0}, Lbe4$b;-><init>(Lbe4;)V

    iput-object v0, p0, Lbe4;->g0:Lud4$a;

    .line 3
    iput-object p4, p0, Lbe4;->B:Llxp;

    .line 4
    iput-object p1, p0, Lbe4;->I:Landroid/app/Activity;

    .line 5
    iput-object p0, p0, Lbe4;->a0:Lbe4;

    .line 6
    iput-object p2, p0, Lbe4;->b0:Lzb4$a;

    const-string p1, "inviteEdit"

    .line 7
    invoke-static {p1}, Lvz2;->a(Ljava/lang/String;)Lt03;

    move-result-object p1

    iput-object p1, p0, Lbe4;->e0:Lt03;

    .line 8
    invoke-virtual {p0, p3}, Lbe4;->c3(Landroid/view/ViewGroup;)V

    .line 9
    invoke-virtual {p0}, Lbe4;->Z2()V

    return-void
.end method

.method public static synthetic U2(Lbe4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbe4;->f0:Z

    return p0
.end method

.method public static synthetic V2(Lbe4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbe4;->f0:Z

    return p1
.end method

.method public static synthetic W2(Lbe4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbe4;->h3()V

    return-void
.end method

.method public static synthetic X2(Lbe4;)Lt03;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe4;->e0:Lt03;

    return-object p0
.end method


# virtual methods
.method public B2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbe4;->e3()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbe4;->Y2()V

    :goto_0
    return-void
.end method

.method public Y2()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbe4;->B:Llxp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llxp;->V:Llxp$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lbe4;->B:Llxp;

    iget-object v1, v1, Llxp;->V:Llxp$a;

    iget-wide v1, v1, Llxp$a;->b0:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbe4$j;

    invoke-direct {v2, p0}, Lbe4$j;-><init>(Lbe4;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->S0(Ljava/lang/String;Lu18;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    new-instance v0, Lbe4$c;

    invoke-direct {v0, p0}, Lbe4$c;-><init>(Lbe4;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object v1, p0, Lbe4;->a0:Lbe4;

    new-instance v2, Lbe4$d;

    invoke-direct {v2, p0, v0}, Lbe4$d;-><init>(Lbe4;Lhp2;)V

    invoke-virtual {v1, v2}, Lve3;->setOnDismissListenerExt(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final a3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbe4;->B:Llxp;

    iget-object v0, v0, Llxp;->k0:Ljava/lang/String;

    invoke-static {v0}, Lvd4;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbe4;->d0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbe4;->B:Llxp;

    invoke-static {v0}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lbe4;->B:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-wide v0, v0, Llxp$a;->b0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lbe4;->e0:Lt03;

    const-string v3, "1"

    invoke-virtual {v2, v1, v0, v3}, Lt03;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lbe4;->T:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->view_multiple_cooperation_doc:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;

    iput-object v3, p0, Lbe4;->c0:Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;

    .line 6
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lbe4;->c0:Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;->setCooperationMode(Z)V

    .line 8
    iget-object v3, p0, Lbe4;->I:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->invite_edit_set_cooperation_document_desc:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lbe4;->c0:Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;->setCooperationDocsDesc(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lbe4;->c0:Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;

    new-instance v4, Lbe4$e;

    invoke-direct {v4, p0, v0}, Lbe4$e;-><init>(Lbe4;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;->setSwitchListener(Lcn/wps/moffice/cloud/widget/KDelaySwitch$b;)V

    .line 11
    iget-object v3, p0, Lbe4;->T:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->bold_line_set_as_cooperation_doc:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v2, "open"

    goto :goto_1

    :cond_1
    const-string v2, "close"

    :goto_1
    const-string v3, "function_show"

    const-string v4, "join_online_page#default_online"

    .line 12
    invoke-static {v3, v4, v1, v2}, Lvd4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lbe4;->i3(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final c3(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe4;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_invite_edit_setting_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbe4;->T:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->swipe_refresh_layout:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lbe4;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 4
    invoke-virtual {p0}, Lbe4;->b3()V

    .line 5
    iget-object p1, p0, Lbe4;->T:Landroid/view/View;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lbe4;->initView()V

    .line 7
    invoke-virtual {p0}, Lbe4;->a3()V

    .line 8
    invoke-virtual {p0}, Lbe4;->e3()V

    return-void

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method

.method public final d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe4;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbe4;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 3
    iget-object v0, p0, Lbe4;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 4
    iget-object v0, p0, Lbe4;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 5
    iget-object v0, p0, Lbe4;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lbe4$a;

    invoke-direct {v1, p0}, Lbe4$a;-><init>(Lbe4;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lbe4;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 7
    iget-object v0, p0, Lbe4;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cooperate_multimember_edit:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe4;->V:Lae4;

    iget-object v1, p0, Lbe4;->B:Llxp;

    invoke-virtual {v0, v1}, Lae4;->j(Llxp;)V

    .line 2
    iget-object v0, p0, Lbe4;->X:Lzd4;

    iget-object v1, p0, Lbe4;->B:Llxp;

    invoke-virtual {v0, v1}, Lzd4;->b(Llxp;)V

    .line 3
    iget-object v0, p0, Lbe4;->W:Lxd4;

    iget-object v1, p0, Lbe4;->B:Llxp;

    invoke-virtual {v0, v1}, Lxd4;->f(Llxp;)V

    .line 4
    iget-object v0, p0, Lbe4;->Y:Lce4;

    iget-object v1, p0, Lbe4;->B:Llxp;

    invoke-virtual {v0, v1}, Lce4;->c(Llxp;)V

    .line 5
    iget-object v0, p0, Lbe4;->Z:Lhe4;

    iget-object v1, p0, Lbe4;->B:Llxp;

    invoke-virtual {v0, v1}, Lhe4;->j(Llxp;)V

    .line 6
    iget-boolean v0, p0, Lbe4;->d0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe4;->B:Llxp;

    invoke-static {v0}, Lbs3;->q(Llxp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lbe4;->B:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-wide v0, v0, Llxp$a;->b0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lbe4;->c0:Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;

    invoke-static {v0}, Lvd4;->g(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/cloud/cooperation/view/MultipleCooperationDocView;->setCooperationMode(Z)V

    :cond_0
    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe4;->Z:Lhe4;

    iget-object v1, p0, Lbe4;->g0:Lud4$a;

    invoke-virtual {v0, v1}, Lud4;->a(Lud4$a;)V

    .line 2
    iget-object v0, p0, Lbe4;->S:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lbe4$i;

    invoke-direct {v1, p0}, Lbe4$i;-><init>(Lbe4;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method public g3(Lx8a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe4;->W:Lxd4;

    invoke-virtual {v0, p1}, Lxd4;->h(Lx8a;)V

    return-void
.end method

.method public final h3()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lbe4;->I:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_draft_define_tip_dialog_title:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->public_draft_define_tip_dialog_desc:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    new-instance v1, Lbe4$f;

    invoke-direct {v1, p0}, Lbe4$f;-><init>(Lbe4;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_draft_define_tip_dialog_know_it:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final i3(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lbe4$g;

    invoke-direct {v0, p0, p1}, Lbe4$g;-><init>(Lbe4;Ljava/lang/String;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe4;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->public_home_link_modify_activity_titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lbe4;->U:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    iget-object v0, p0, Lbe4;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_join_web:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbe4$h;

    invoke-direct {v1, p0}, Lbe4$h;-><init>(Lbe4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lbe4;->d3()V

    .line 4
    new-instance v0, Lae4;

    iget-object v1, p0, Lbe4;->I:Landroid/app/Activity;

    iget-object v2, p0, Lbe4;->T:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lae4;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lbe4;->V:Lae4;

    .line 5
    iget-object v1, p0, Lbe4;->g0:Lud4$a;

    invoke-virtual {v0, v1}, Lud4;->a(Lud4$a;)V

    .line 6
    new-instance v0, Lxd4;

    iget-object v1, p0, Lbe4;->I:Landroid/app/Activity;

    iget-object v2, p0, Lbe4;->T:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lxd4;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lbe4;->W:Lxd4;

    .line 7
    invoke-virtual {v0, p0}, Lxd4;->g(Lyd4;)V

    .line 8
    new-instance v0, Lce4;

    iget-object v1, p0, Lbe4;->T:Landroid/view/View;

    iget-object v2, p0, Lbe4;->I:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lce4;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lbe4;->Y:Lce4;

    .line 9
    new-instance v0, Lhe4;

    iget-object v1, p0, Lbe4;->T:Landroid/view/View;

    iget-object v2, p0, Lbe4;->I:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lhe4;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    iput-object v0, p0, Lbe4;->Z:Lhe4;

    .line 10
    invoke-virtual {v0, p0}, Lhe4;->l(Lyd4;)V

    .line 11
    new-instance v0, Lzd4;

    iget-object v1, p0, Lbe4;->T:Landroid/view/View;

    invoke-direct {v0, v1}, Lzd4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbe4;->X:Lzd4;

    .line 12
    invoke-virtual {p0}, Lbe4;->f3()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    const-string v0, "join_online_page"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v0, v1, v1}, Lvd4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
