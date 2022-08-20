.class public Ltt8;
.super Lvt8;
.source "OverseaSettingDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt8$f;,
        Ltt8$e;
    }
.end annotation


# instance fields
.field public h0:Lz28;

.field public i0:Landroid/view/View;

.field public j0:J

.field public k0:Lqq8;

.field public l0:Lhd3$g;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/LinearLayout;

.field public o0:Landroid/view/View;

.field public p0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvt8;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltt8;->j0:J

    return-void
.end method

.method public static synthetic A3(Ltt8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic B3(Ltt8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic C3(Ltt8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic D3(Ltt8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic E3(Ltt8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic F3(Ltt8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic G3(Ltt8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private Z2()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ltt8;->j0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Ltt8;->j0:J

    const/4 v0, 0x1

    return v0
.end method

.method private j3()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->country_region_ll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_documents_settings_clearhistory:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_documents_settings_passcode:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_documents_settings_wps_assistant:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_documents_settings_doc_notify:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_documents_settings_wps_file_radar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_documents_settings_about:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_documents_settings_donwnload_center:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_documents_settings_feedback:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_screen_shot_show_window_auto_open_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 13
    invoke-static {}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    new-instance v1, Ltt8$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltt8$e;-><init>(Ltt8$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->phone_share_screen_shot_setting:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_0
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->phone_documents_settings_ongoing_notification:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->memo_ongoing_notification:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v3, v4, :cond_1

    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v3

    const-string v4, "memo_notification_strategy"

    invoke-virtual {v3, v4}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "B"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ongoing_memo_notification_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 23
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v1

    sget-object v3, Lod8;->Z4:Lod8;

    invoke-virtual {v1, v3, v5}, Lkm8;->i(Lhm8;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    new-instance v1, Ltt8$f;

    invoke-direct {v1, v2}, Ltt8$f;-><init>(Ltt8$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_0
    new-instance v0, Ltt8$a;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    invoke-direct {v0, p0, v1, v3}, Ltt8$a;-><init>(Ltt8;Landroid/content/Context;I)V

    iput-object v0, p0, Ltt8;->l0:Lhd3$g;

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v5}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 28
    iget-object v0, p0, Ltt8;->l0:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v6}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 29
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->documentmanager_circleprogress_layout:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 30
    iget-object v1, p0, Ltt8;->l0:Lhd3$g;

    invoke-virtual {v1, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Ltt8;->l0:Lhd3$g;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public static synthetic u3(Ltt8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v3(Ltt8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic w3(Ltt8;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt8;->m0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic x3(Ltt8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt8;->p0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y3(Ltt8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ltt8;->p0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic z3(Ltt8;)Lhd3$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ltt8;->l0:Lhd3$g;

    return-object p0
.end method


# virtual methods
.method public final H3()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "cache"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "clear_cache"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    iget-object v0, p0, Ltt8;->o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lyt8;->i(Z)V

    .line 8
    iget-object v0, p0, Ltt8;->o0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Ltt8;->p0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lvt8;->l3()V

    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt8;->n0:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_documents_settings_clear_cache:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltt8;->n0:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->clean_cache_size:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltt8;->m0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->setting_red_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltt8;->o0:Landroid/view/View;

    .line 5
    :cond_0
    invoke-static {}, Lyt8;->j()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ltt8;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Ltt8;->n0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Ltt8;->r3()V

    .line 9
    invoke-static {}, Lyt8;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Ltt8;->o0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Ltt8;->o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_oversea_settings_detail_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltt8;->i0:Landroid/view/View;

    .line 3
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lvw4;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lz28;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lz28;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ltt8;->h0:Lz28;

    .line 7
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_setting_roaming_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ltt8;->h0:Lz28;

    invoke-virtual {v1}, Lz28;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Ltt8;->h0:Lz28;

    invoke-virtual {v0}, Lz28;->k()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltt8;->I3()V

    .line 10
    :cond_1
    invoke-direct {p0}, Ltt8;->j3()V

    .line 11
    :cond_2
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_phone_setting:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ltt8;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->country_region_ll:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->q0(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lueb;->c:Ljava/lang/String;

    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->phone_documents_settings_clearhistory:I

    if-ne p1, v0, :cond_2

    const-string p1, "public_center_settings_clear_click"

    .line 5
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lwq8;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->phone_documents_settings_passcode:I

    if-ne p1, v0, :cond_3

    const-string p1, "public_center_settings_passcode_click"

    .line 7
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lwq8;->e(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->phone_documents_settings_wps_assistant:I

    if-ne p1, v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->y0(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->phone_documents_settings_doc_notify:I

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->phone_documents_settings_wps_file_radar:I

    if-ne p1, v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->z0(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->phone_documents_settings_donwnload_center:I

    if-ne p1, v0, :cond_7

    .line 11
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lwq8;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/resouce/module/ResID;->phone_documents_settings_about:I

    if-ne p1, v0, :cond_8

    const-string p1, "public_center_settings_about_click"

    .line 12
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lwq8;->d(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    sget v0, Lcom/resouce/module/ResID;->phone_documents_settings_feedback:I

    if-ne p1, v0, :cond_9

    .line 14
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v3, Lh86$d;->V:Lh86$d;

    sget-object v4, Lh86$f;->B:Lh86$f;

    const-string v2, "me/settings/help_feedback"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/main/common/Start;->Q(Landroid/content/Context;Ljava/lang/String;Lh86$d;Lh86$f;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "help&feedback"

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "me/settings/help&feedback"

    .line 18
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_9
    sget v0, Lcom/resouce/module/ResID;->phone_documents_settings_clear_cache:I

    if-ne p1, v0, :cond_a

    .line 21
    invoke-virtual {p0}, Ltt8;->H3()V

    :cond_a
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->phone_documents_settings_about:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ltt8$b;

    invoke-direct {p1, p0}, Ltt8$b;-><init>(Ltt8;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lme5;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Ltt8$c;

    invoke-direct {p1, p0}, Ltt8$c;-><init>(Ltt8;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    invoke-static {}, Ls63;->n()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public r3()V
    .locals 1

    .line 1
    new-instance v0, Ltt8$d;

    invoke-direct {v0, p0}, Ltt8$d;-><init>(Ltt8;)V

    invoke-static {v0}, Lyt8;->f(Lyt8$c;)V

    return-void
.end method

.method public s3()V
    .locals 5

    .line 1
    invoke-static {}, Lweb;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lweb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->country_region_ll:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ltt8;->k0:Lqq8;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lqq8;

    iget-object v2, p0, Ltt8;->i0:Landroid/view/View;

    invoke-direct {v0, v2}, Lqq8;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ltt8;->k0:Lqq8;

    .line 5
    :cond_0
    iget-object v0, p0, Ltt8;->k0:Lqq8;

    invoke-virtual {v0}, Lqq8;->a()V

    .line 6
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    sget v2, Lcom/resouce/module/ResID;->phone_documents_settings_clearhistory:I

    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lgy4;->C0()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_1
    iget-object v0, p0, Ltt8;->h0:Lz28;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lz28;->j()V

    .line 13
    :cond_5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    .line 14
    iget-object v2, p0, Ltt8;->i0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->phone_documents_settings_passcode:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_6

    const/16 v4, 0x8

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lgbb;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    iget-object v2, p0, Ltt8;->i0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->phone_documents_settings_wps_assistant:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_7
    invoke-static {}, Lbw3;->m()Z

    move-result v2

    if-nez v2, :cond_8

    .line 18
    iget-object v2, p0, Ltt8;->i0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->phone_documents_settings_wps_file_radar:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_8
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lwq8;->b(Landroid/content/Context;)Z

    move-result v2

    sget v4, Lcom/resouce/module/ResID;->phone_documents_settings_donwnload_center:I

    if-eqz v2, :cond_9

    .line 20
    iget-object v2, p0, Ltt8;->i0:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_9
    iget-object v2, p0, Ltt8;->i0:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_3
    iget-object v2, p0, Ltt8;->i0:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->home_screen_shot_show_window_auto_open_switch:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    .line 23
    invoke-static {}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->w()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const-string v2, "func_screenshot_share"

    .line 24
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    const-string v0, "key_screenshot_share_long_pic"

    .line 25
    invoke-static {v2, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "key_screenshot_share_advance"

    .line 26
    invoke-static {v2, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v1, :cond_b

    if-nez v2, :cond_c

    if-nez v0, :cond_c

    .line 27
    :cond_b
    iget-object v0, p0, Ltt8;->i0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_share_screen_shot_setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method
