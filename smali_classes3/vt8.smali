.class public Lvt8;
.super Lbm8;
.source "SettingDetailView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt8$h;
    }
.end annotation


# instance fields
.field public B:Lz28;

.field public I:Landroid/view/View;

.field public S:J

.field public T:Lqq8;

.field public final U:Z

.field public V:Landroid/widget/Checkable;

.field public W:Lqt8;

.field public X:Landroid/view/View;

.field public Y:Lhd3;

.field public Z:Landroid/widget/TextView;

.field public a0:Ljava/lang/String;

.field public volatile b0:Z

.field public c0:Z

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public f0:Landroid/widget/CompoundButton;

.field public g0:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvt8;->S:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lvt8;->W:Lqt8;

    .line 4
    invoke-static {}, Lz7q;->a()Z

    move-result p1

    iput-boolean p1, p0, Lvt8;->U:Z

    return-void
.end method

.method public static synthetic R2(Lvt8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lvt8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt8;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T2(Lvt8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lvt8;->a0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic U2(Lvt8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvt8;->a3()V

    return-void
.end method

.method public static synthetic V2(Lvt8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Lvt8;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvt8;->Z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic X2(Lvt8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lvt8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final Z2()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lvt8;->S:J

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
    iput-wide v0, p0, Lvt8;->S:J

    const/4 v0, 0x1

    return v0
.end method

.method public final a3()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lvt8;->b0:Z

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lvt8$c;

    invoke-direct {v1, p0}, Lvt8$c;-><init>(Lvt8;)V

    invoke-static {v0, v1}, Lyt8;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b3()V
    .locals 4

    .line 1
    invoke-static {}, Lrq7;->a()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lut6;

    sget-object v1, Lut6$b;->T:Lut6$b;

    invoke-direct {v0, v1}, Lut6;-><init>(Lut6$b;)V

    invoke-virtual {v0}, Lut6;->e()V

    .line 4
    :cond_0
    invoke-static {}, Lffa;->b()Lffa;

    move-result-object v0

    invoke-virtual {v0}, Lffa;->a()V

    .line 5
    invoke-static {}, Lhfa;->b()Lhfa;

    move-result-object v0

    invoke-virtual {v0}, Lhfa;->a()V

    .line 6
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv38;->logout(Z)V

    .line 7
    new-instance v0, Lvt8$g;

    invoke-direct {v0, p0}, Lvt8$g;-><init>(Lvt8;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    .line 8
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->F3:Lod8;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lgm8;->t(Lhm8;J)Z

    .line 9
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b1fb7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLongClickable(Z)V

    return-void
.end method

.method public final d3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt8;->g0:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    const v0, 0x7f0b2bfb

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lvt8;->g0:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b2bfa

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lvt8;->f0:Landroid/widget/CompoundButton;

    .line 5
    :cond_1
    iget-object p1, p0, Lvt8;->f0:Landroid/widget/CompoundButton;

    if-eqz p1, :cond_6

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEnableApp()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lvt8;->g0:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lka3;->r0(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Lvt8;->f0:Landroid/widget/CompoundButton;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "settings_show_home_app_tab"

    invoke-static {p1, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    const-string v2, "settings_show_home_app_tab_switch_state_on"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object p1, p0, Lvt8;->f0:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_3
    const-string v1, "settings_show_home_app_tab_switch_state_off"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lvt8;->f0:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lvt8;->f0:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1}, Lwq8;->f(Landroid/content/Context;Z)V

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    iget-object p1, p0, Lvt8;->g0:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lka3;->r0(Landroid/view/View;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b1f9c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    invoke-static {}, Llkp;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvt8;->X:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b0419

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvt8;->X:Landroid/view/View;

    .line 3
    :cond_0
    invoke-static {}, Lyt8;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lvt8;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lvt8;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v2, 0x7f0b041b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvt8;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 7
    :cond_2
    invoke-static {v1}, Lmo;->r(Z)V

    .line 8
    invoke-virtual {p0}, Lvt8;->r3()V

    return-void
.end method

.method public final g3()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvt8;->c0:Z

    .line 3
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120cfa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lvt8;->d0:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lvt8;->e0:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchValue :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvt8;->c0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " jumpNewServerCenter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvt8;->e0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feedbackConfig"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    if-nez v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lvt8;->U:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e03a6

    goto :goto_0

    :cond_0
    const v0, 0x7f0e03a3

    .line 3
    :goto_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvt8;->I:Landroid/view/View;

    .line 4
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lvw4;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lz28;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lz28;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lvt8;->B:Lz28;

    .line 8
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b2114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lvt8;->B:Lz28;

    invoke-virtual {v1}, Lz28;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lvt8;->B:Lz28;

    invoke-virtual {v0}, Lz28;->k()V

    .line 10
    iget-object v0, p0, Lvt8;->B:Lz28;

    invoke-virtual {v0}, Lz28;->l()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lvt8;->f3()V

    .line 12
    :cond_2
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b1ffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_3
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v2, 0x7f0b06d6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lvt8;->j3()V

    .line 17
    :cond_5
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f12060b

    return v0
.end method

.method public final h3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b1772

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e03a4

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e03a5

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    const v1, 0x7f0b1771

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final i3()V
    .locals 4

    .line 1
    invoke-static {}, Lb93;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lb93;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, v0

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v3, 0x7f0b1fc8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "func_new_func_guide"

    const-string v1, "more_menu_text"

    .line 5
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lvt8;->I:Landroid/view/View;

    const v2, 0x7f0b1fc7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f122552

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ly58;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v2, 0x7f122bdc

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    new-instance v7, Lvt8$e;

    invoke-direct {v7, p0}, Lvt8$e;-><init>(Lvt8;)V

    .line 6
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ljw4;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ly58;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v4, 0x7f1205e7

    const v5, 0x7f12066d

    const v6, 0x7f1205e7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lx58;->j(Landroid/content/Context;IIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v7}, Lx58;->i(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b0590

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b1fba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b1fcb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b1fd1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b1fd3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b1fd4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b1fc0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b1fbc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b205f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b1f77

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b0419

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b1fc4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b25ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b1fcc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v1, p0, Lvt8;->I:Landroid/view/View;

    const v2, 0x7f0b1fc2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v2, p0, Lvt8;->I:Landroid/view/View;

    const v3, 0x7f0b1fc8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 23
    invoke-static {v0, v3}, Lka3;->r0(Landroid/view/View;I)V

    .line 24
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_3
    invoke-virtual {p0}, Lvt8;->h3()V

    .line 27
    invoke-virtual {p0}, Lvt8;->c3()V

    .line 28
    iget-boolean v0, p0, Lvt8;->U:Z

    const/4 v1, 0x0

    const v2, 0x7f0b1164

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KSwitchCompat;

    .line 30
    iput-object v0, p0, Lvt8;->V:Landroid/widget/Checkable;

    .line 31
    new-instance v2, Lvt8$h;

    invoke-direct {v2, v1}, Lvt8$h;-><init>(Lvt8$a;)V

    invoke-virtual {v0, v2}, Lcn/wpsx/support/ui/KSwitchCompat;->setOnCheckedChangeListenerCompat(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 33
    iput-object v0, p0, Lvt8;->V:Landroid/widget/Checkable;

    .line 34
    new-instance v2, Lvt8$h;

    invoke-direct {v2, v1}, Lvt8$h;-><init>(Lvt8$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    :goto_0
    iget-object v0, p0, Lvt8;->V:Landroid/widget/Checkable;

    invoke-static {}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->w()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 36
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Lvt8;->d3(Landroid/view/View;)V

    .line 37
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disableSettingsAbout:Z

    if-eqz v0, :cond_5

    .line 38
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b1fb6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v1, 0x7f0b2117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_6
    invoke-virtual {p0}, Lvt8;->g3()V

    .line 42
    invoke-virtual {p0}, Lvt8;->i3()V

    .line 43
    invoke-virtual {p0}, Lvt8;->e3()V

    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Llkp;->g(Landroid/content/Context;)V

    const-string v0, "widget"

    const-string v1, "me/set"

    .line 2
    invoke-virtual {p0, v0, v1}, Lvt8;->o3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt8;->Y:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvt8;->Y:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lvt8$b;

    invoke-direct {v1, p0}, Lvt8$b;-><init>(Lvt8;)V

    invoke-static {v0, v1}, Lka3;->v0(Landroid/content/Context;Ljava/lang/Runnable;)Lhd3;

    move-result-object v0

    iput-object v0, p0, Lvt8;->Y:Lhd3;

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "cache"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "cache_clear_alert"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.method public final m3()V
    .locals 4

    .line 1
    new-instance v0, Lvt8$a;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v2

    const-string v3, "flow_tip_help_and_feedback"

    invoke-direct {v0, p0, v1, v3, v2}, Lvt8$a;-><init>(Lvt8;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lb93;->e(ILandroid/app/Activity;)V

    const-string v0, "newfunc"

    const-string v1, "me/set/newfunc"

    .line 2
    invoke-virtual {p0, v0, v1}, Lvt8;->o3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvt8;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0590

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
    const v0, 0x7f0b1fba

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
    const v0, 0x7f0b1fcb

    if-ne p1, v0, :cond_3

    const-string p1, "public_center_settings_passcode_click"

    .line 7
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "passwordlock"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "me/set"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lwq8;->e(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0b1fd1

    if-ne p1, v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->y0(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0b1fd3

    if-ne p1, v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->z0(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0b1fd4

    if-ne p1, v0, :cond_6

    .line 17
    new-instance p1, Ldd7;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Ldd7;-><init>(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {p1}, Lhd3$g;->show()V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0b1fc0

    if-ne p1, v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lwq8;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f0b1fb7

    if-ne p1, v0, :cond_8

    const-string p1, "public_center_settings_about_click"

    .line 20
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lwq8;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f0b1fbc

    if-ne p1, v0, :cond_9

    const-string p1, "public_center_settings_cloud_click"

    .line 22
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lur7;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f0b205f

    if-ne p1, v0, :cond_a

    .line 24
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "from_where"

    const-string v1, "set"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f0b1fc4

    if-ne p1, v0, :cond_b

    .line 27
    invoke-virtual {p0}, Lvt8;->t3()V

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0b1f77

    if-ne p1, v0, :cond_c

    .line 28
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-class v1, Lcn/wps/moffice/main/local/appsetting/settingdetail/PermissionSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0b0419

    if-ne p1, v0, :cond_d

    .line 30
    invoke-virtual {p0}, Lvt8;->l3()V

    goto :goto_0

    :cond_d
    const v0, 0x7f0b1fcc

    if-ne p1, v0, :cond_e

    .line 31
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-class v1, Lcn/wps/moffice/common/funcrecommend/RecommendTipsSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_e
    const v0, 0x7f0b1771

    if-ne p1, v0, :cond_f

    .line 33
    invoke-virtual {p0}, Lvt8;->j()V

    goto :goto_0

    :cond_f
    const v0, 0x7f0b1fc8

    if-ne p1, v0, :cond_10

    .line 34
    invoke-virtual {p0}, Lvt8;->n3()V

    goto :goto_0

    :cond_10
    const v0, 0x7f0b1fc2

    if-ne p1, v0, :cond_11

    .line 35
    invoke-virtual {p0}, Lvt8;->m3()V

    goto :goto_0

    :cond_11
    const v0, 0x7f0b1f9c

    if-ne p1, v0, :cond_12

    .line 36
    invoke-virtual {p0}, Lvt8;->k3()V

    goto :goto_0

    :cond_12
    const v0, 0x7f0b2bfa

    if-ne p1, v0, :cond_13

    const-string p1, "public_center_settings_show_home_app_type"

    .line 37
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lvt8;->f0:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lwq8;->f(Landroid/content/Context;Z)V

    .line 39
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    .line 40
    sget-object v0, Lnm8;->s2:Lnm8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lmm8;->b(Lnm8;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_13
    const v0, 0x7f0b25ab

    if-ne p1, v0, :cond_14

    .line 41
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lpf5;->f(Landroid/content/Context;)V

    :cond_14
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvt8;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyt8;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvt8;->b0:Z

    :cond_0
    return-void
.end method

.method public p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lvt8$f;

    invoke-direct {v0, p0}, Lvt8$f;-><init>(Lvt8;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lhh8;->a(ZLeq0;)V

    return-void
.end method

.method public q3(ZZLandroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "UTF-8"

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p3}, Lcn/wps/moffice/main/common/Start;->startFeedback(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "2000019"

    goto :goto_0

    :cond_2
    const-string p1, "3000019"

    :goto_0
    move-object v4, p1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lr76;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lr76;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f122ed9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wps_home"

    const-string v5, ""

    move-object v1, p4

    invoke-static/range {v1 .. v6}, Lm86;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "feedbackConfig"

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Url: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f122eda

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    .line 9
    invoke-static {p3, p1, p2, p4}, Lcn/wps/moffice/main/common/Start;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {p3}, Lcn/wps/moffice/main/common/Start;->startFeedback(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-static {p3}, Lcn/wps/moffice/main/common/Start;->startFeedback(Landroid/content/Context;)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    invoke-static {p3}, Lcn/wps/moffice/main/common/Start;->startFeedback(Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method public r3()V
    .locals 1

    .line 1
    new-instance v0, Lvt8$d;

    invoke-direct {v0, p0}, Lvt8$d;-><init>(Lvt8;)V

    invoke-static {v0}, Lyt8;->f(Lyt8$c;)V

    return-void
.end method

.method public s3()V
    .locals 6

    .line 1
    invoke-static {}, Lweb;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lweb;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v2, 0x7f0b0590

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lvt8;->T:Lqq8;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lqq8;

    iget-object v2, p0, Lvt8;->I:Landroid/view/View;

    invoke-direct {v0, v2}, Lqq8;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvt8;->T:Lqq8;

    .line 5
    :cond_0
    iget-object v0, p0, Lvt8;->T:Lqq8;

    invoke-virtual {v0}, Lqq8;->a()V

    .line 6
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const v2, 0x7f0b1fba

    const v3, 0x7f0b1fbc

    const/16 v4, 0x8

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljw4;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lgy4;->C0()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljw4;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgy4;->l0(Landroid/content/Context;)Lvw4;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Lvw4;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "public_center_settings_cloud_show"

    .line 15
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_2
    iget-object v0, p0, Lvt8;->B:Lz28;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Lz28;->j()V

    .line 21
    :cond_7
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    .line 22
    iget-object v2, p0, Lvt8;->I:Landroid/view/View;

    const v3, 0x7f0b1fcb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_8

    const/16 v3, 0x8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lgbb;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    :cond_9
    iget-object v2, p0, Lvt8;->I:Landroid/view/View;

    const v3, 0x7f0b1fd1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_a
    invoke-static {}, Lbw3;->m()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 26
    :cond_b
    iget-object v2, p0, Lvt8;->I:Landroid/view/View;

    const v3, 0x7f0b1fd3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_c
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 28
    iget-object v2, p0, Lvt8;->I:Landroid/view/View;

    const v3, 0x7f0b205f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_d
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lwq8;->b(Landroid/content/Context;)Z

    move-result v2

    const v3, 0x7f0b1fc0

    if-eqz v2, :cond_e

    .line 30
    iget-object v2, p0, Lvt8;->I:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 31
    :cond_e
    iget-object v2, p0, Lvt8;->I:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_4
    iget-object v2, p0, Lvt8;->V:Landroid/widget/Checkable;

    invoke-static {}, Lcn/wps/moffice/share/screenshot/ScreenShotShareTracker;->w()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    const-string v2, "func_screenshot_share"

    .line 33
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    :goto_5
    const-string v3, "key_screenshot_share_long_pic"

    .line 34
    invoke-static {v2, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v5, "key_screenshot_share_advance"

    .line 35
    invoke-static {v2, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v0, :cond_10

    if-nez v2, :cond_11

    if-nez v3, :cond_11

    .line 36
    :cond_10
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    const v2, 0x7f0b2117

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_11
    invoke-static {}, Lpf5;->d()Z

    move-result v0

    const v2, 0x7f0b25ab

    if-eqz v0, :cond_12

    .line 38
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b25aa

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    sget-boolean v1, Lgp6;->a:Z

    if-eqz v1, :cond_13

    .line 42
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getDebugUUID()Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f121fc8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 45
    :cond_12
    iget-object v0, p0, Lvt8;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_6
    return-void
.end method

.method public final t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt8;->W:Lqt8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqt8;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lqt8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvt8;->W:Lqt8;

    .line 3
    :cond_0
    iget-object v0, p0, Lvt8;->W:Lqt8;

    invoke-virtual {v0}, Lqt8;->h()V

    return-void
.end method
