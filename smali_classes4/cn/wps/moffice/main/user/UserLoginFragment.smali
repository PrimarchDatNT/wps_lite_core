.class public Lcn/wps/moffice/main/user/UserLoginFragment;
.super Landroid/widget/FrameLayout;
.source "UserLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgr7$a;
.implements Lkr7$a;


# instance fields
.field public B:Landroid/view/View;

.field public I:Z

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/user/UserLoginFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/user/UserLoginFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/main/user/UserLoginFragment;->S:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/user/UserLoginFragment;->b(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/user/UserLoginFragment;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->login_wps:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserLoginFragment;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->home_my_userinfo_type_user_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/UserLoginFragment;->c()V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserLoginFragment;->B:Landroid/view/View;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 12
    sput-object p0, Lgr7;->b:Lgr7$a;

    .line 13
    sput-object p0, Lkr7;->b:Lkr7$a;

    return-void
.end method


# virtual methods
.method public a(Ljr7;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/user/UserLoginFragment;->I:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Ljr7;->f:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserLoginFragment;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->login_wps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object p1, p1, Ljr7;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResLAYOUT;->home_user_login_fragment:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResLAYOUT;->pad_home_user_login_fragment:I

    :goto_0
    return p1

    .line 3
    :cond_1
    invoke-static {}, Lqjb;->J3()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/resouce/module/ResLAYOUT;->foreign_home_member_user_login_fragment_b:I

    return p1

    :cond_2
    sget p1, Lcom/resouce/module/ResLAYOUT;->foreign_home_member_user_login_fragment:I

    return p1
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserLoginFragment;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->login_wps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/user/UserLoginFragment;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->home_my_userinfo_type_user_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/user/UserLoginFragment;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "member_center"

    invoke-static {v2, v3}, Lho4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iput-boolean v3, p0, Lcn/wps/moffice/main/user/UserLoginFragment;->I:Z

    :cond_1
    const/16 v5, 0x8

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v2

    invoke-virtual {v2}, Lip2;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iput-boolean v4, p0, Lcn/wps/moffice/main/user/UserLoginFragment;->S:Z

    sget v2, Lcom/resouce/module/ResSTRING;->home_account_member_login:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v2

    invoke-virtual {v2}, Lqs4;->j()Lqs4$b;

    move-result-object v2

    sget-object v6, Lqs4$b;->B:Lqs4$b;

    if-eq v2, v6, :cond_3

    .line 9
    iput-boolean v3, p0, Lcn/wps/moffice/main/user/UserLoginFragment;->S:Z

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget v2, Lcom/resouce/module/ResSTRING;->home_login_wps:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-static {}, Lxh4;->b()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    :goto_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public d(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lgr7;->b:Lgr7$a;

    .line 2
    sput-object v0, Lkr7;->b:Lkr7$a;

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/UserLoginFragment;->g()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Ljw4;->j()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserLoginFragment;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserLoginFragment;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserLoginFragment;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Llgh;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld93;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "metab_newuserbtn"

    const-string v1, "show"

    .line 7
    invoke-static {v0, v1}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserLoginFragment;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->login_wps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lxh4;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/resouce/module/ResSTRING;->home_login_wps:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "me"

    const-string v1, "public"

    const-string v2, "button_click"

    sget v3, Lcom/resouce/module/ResID;->login_wps:I

    if-ne p1, v3, :cond_1

    const-string p1, "public_member_login"

    .line 2
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "login"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Liv7;->s(Landroid/content/Intent;I)Landroid/content/Intent;

    const-string v0, "public_me_icon"

    .line 10
    invoke-static {p1, v0}, Liv7;->w(Landroid/content/Intent;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "page_func"

    const-string v1, "login_me"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_0
    invoke-static {}, Loy7;->m()Loy7$a;

    move-result-object v0

    const-string v1, "profile"

    .line 14
    invoke-virtual {v0, v1}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v1, "top_profile_login"

    .line 15
    invoke-virtual {v0, v1}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 16
    invoke-static {p1, v0}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ltjb;

    invoke-direct {v1}, Ltjb;-><init>()V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1
    sget v3, Lcom/resouce/module/ResID;->home_my_userinfo_type_user_layout:I

    if-ne p1, v3, :cond_5

    .line 18
    iget-boolean p1, p0, Lcn/wps/moffice/main/user/UserLoginFragment;->S:Z

    if-eqz p1, :cond_4

    const-string p1, "public_center_premium_button_click"

    .line 19
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Llgh;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld93;->f()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "metab_newuserbtn"

    const-string v0, "click"

    .line 21
    invoke-static {p1, v0}, Lg8h;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cn.wps.moffice.main.push.explore.PushTipsWebActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget-object v0, Lvma;->a:Ljava/lang/String;

    invoke-static {}, Llgh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lqjb;->J3()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "gopremium"

    .line 27
    invoke-static {p1}, Lmr7;->a(Ljava/lang/String;)V

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string v0, "vip_home_premium"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "public_member_vip_icon"

    .line 30
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 32
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 33
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "officonvip"

    .line 34
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 35
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 36
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android_vip_icon"

    invoke-virtual {p1, v0, v1}, Lip2;->F(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
