.class public Lqjb;
.super Lsjb;
.source "EnUserIView.java"


# static fields
.field public static F0:Z


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/view/ViewGroup;

.field public D0:Landroid/view/ViewGroup;

.field public E0:Landroid/widget/TextView;

.field public v0:Lcn/wps/moffice/main/user/UserAccountFragment;

.field public w0:Lcn/wps/moffice/main/user/UserLoginFragment;

.field public x0:Lcn/wps/moffice/main/user/UserAvatarFragment;

.field public y0:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsjb;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lsjb;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic G3(Lqjb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic H3(Lqjb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic I3(Lqjb;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static J3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lqjb;->F0:Z

    return v0
.end method

.method public static K3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjb;->v0:Lcn/wps/moffice/main/user/UserAccountFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserAccountFragment;->h()V

    return-void
.end method

.method public B3(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjb;->v0:Lcn/wps/moffice/main/user/UserAccountFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/main/user/UserAccountFragment;->c(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lqjb;->w0:Lcn/wps/moffice/main/user/UserLoginFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/main/user/UserLoginFragment;->d(IILandroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lqjb;->x0:Lcn/wps/moffice/main/user/UserAvatarFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/main/user/UserAvatarFragment;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public C3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjb;->v0:Lcn/wps/moffice/main/user/UserAccountFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserAccountFragment;->d()V

    .line 2
    iget-object v0, p0, Lqjb;->w0:Lcn/wps/moffice/main/user/UserLoginFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserLoginFragment;->e()V

    .line 3
    iget-object v0, p0, Lqjb;->x0:Lcn/wps/moffice/main/user/UserAvatarFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserAvatarFragment;->b()V

    return-void
.end method

.method public D3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjb;->v0:Lcn/wps/moffice/main/user/UserAccountFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserAccountFragment;->f()V

    .line 2
    iget-object v0, p0, Lqjb;->w0:Lcn/wps/moffice/main/user/UserLoginFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserLoginFragment;->g()V

    .line 3
    iget-object v0, p0, Lsjb;->S:Lcn/wps/moffice/main/user/UserSettingFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserSettingFragment;->g()V

    .line 4
    iget-object v0, p0, Lqjb;->x0:Lcn/wps/moffice/main/user/UserAvatarFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserAvatarFragment;->d()V

    .line 5
    iget-object v0, p0, Lqjb;->y0:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->n()V

    return-void
.end method

.method public E3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjb;->S:Lcn/wps/moffice/main/user/UserSettingFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserSettingFragment;->e()V

    return-void
.end method

.method public F3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqjb;->v0:Lcn/wps/moffice/main/user/UserAccountFragment;

    iget-object v1, p0, Lsjb;->s0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/user/UserAccountFragment;->e(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lqjb;->w0:Lcn/wps/moffice/main/user/UserLoginFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserLoginFragment;->f()V

    .line 3
    iget-object v0, p0, Lsjb;->S:Lcn/wps/moffice/main/user/UserSettingFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserSettingFragment;->f()V

    .line 4
    iget-object v0, p0, Lqjb;->x0:Lcn/wps/moffice/main/user/UserAvatarFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserAvatarFragment;->c()V

    .line 5
    invoke-static {}, Lfea;->e()V

    .line 6
    iget-object v0, p0, Lqjb;->y0:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->m()V

    return-void
.end method

.method public L3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjb;->B0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public M3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqjb;->C0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lqjb;->A0:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 4
    iget-object p1, p0, Lqjb;->D0:Landroid/view/ViewGroup;

    const v0, 0x7f0805c5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lqjb;->A0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 6
    iget-object p1, p0, Lqjb;->D0:Landroid/view/ViewGroup;

    const v0, 0x7f0805c4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lqjb;->z0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lqjb;->A0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lqjb;->E0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lqjb;->E0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601fa

    invoke-static {v0, v1}, Lu6;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lqjb;->B0:Landroid/widget/TextView;

    iget-object v0, p0, Lqjb;->E0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lu6;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lqjb;->z0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lqjb;->A0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lqjb;->D0:Landroid/view/ViewGroup;

    const v1, 0x7f0805c7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lqjb;->E0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lqjb;->B0:Landroid/widget/TextView;

    iget-object v0, p0, Lqjb;->E0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060626

    invoke-static {v0, v1}, Lu6;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :goto_1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lqjb;->B0:Landroid/widget/TextView;

    const v0, 0x7f1226ad

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method public k3()V
    .locals 3

    .line 1
    invoke-static {}, Lqjb;->K3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lqjb;->F0:Z

    .line 3
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v2, p0, Lsjb;->e0:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0e015b

    goto :goto_0

    :cond_0
    const v2, 0x7f0e015d

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsjb;->q0:Landroid/view/View;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lqjb;->F0:Z

    .line 5
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v2, p0, Lsjb;->e0:Z

    if-eqz v2, :cond_2

    const v2, 0x7f0e015a

    goto :goto_1

    :cond_2
    const v2, 0x7f0e015c

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsjb;->q0:Landroid/view/View;

    :goto_2
    return-void
.end method

.method public o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    const v1, 0x7f0b0061

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/user/UserAccountFragment;

    iput-object v0, p0, Lqjb;->v0:Lcn/wps/moffice/main/user/UserAccountFragment;

    .line 2
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    const v1, 0x7f0b1753

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/user/UserLoginFragment;

    iput-object v0, p0, Lqjb;->w0:Lcn/wps/moffice/main/user/UserLoginFragment;

    .line 3
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    const v1, 0x7f0b01ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/user/UserAvatarFragment;

    iput-object v0, p0, Lqjb;->x0:Lcn/wps/moffice/main/user/UserAvatarFragment;

    .line 4
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    const v1, 0x7f0b0247

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    iput-object v0, p0, Lqjb;->y0:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    .line 5
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    const v1, 0x7f0b05d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqjb;->z0:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    const v1, 0x7f0b05d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqjb;->A0:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    const v1, 0x7f0b24c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqjb;->D0:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    const v1, 0x7f0b24be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqjb;->B0:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    const v1, 0x7f0b24bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqjb;->C0:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    const v1, 0x7f0b0349

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 11
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    const v1, 0x7f0b24c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqjb;->E0:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lqjb;->v0:Lcn/wps/moffice/main/user/UserAccountFragment;

    iget-object v1, p0, Lqjb;->y0:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/user/UserAccountFragment;->setDataRefreshListener(Lcn/wps/moffice/main/user/UserAccountFragment$c;)V

    .line 13
    invoke-static {}, Lqjb;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lqjb;->D0:Landroid/view/ViewGroup;

    new-instance v1, Lqjb$a;

    invoke-direct {v1, p0}, Lqjb$a;-><init>(Lqjb;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    iget-object v0, p0, Lqjb;->E0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Lqjb$b;

    invoke-direct {v1, p0}, Lqjb$b;-><init>(Lqjb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lsjb;->q0:Landroid/view/View;

    const v1, 0x7f0b332f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqjb$c;

    invoke-direct {v1, p0}, Lqjb$c;-><init>(Lqjb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjb;->w0:Lcn/wps/moffice/main/user/UserLoginFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserLoginFragment;->c()V

    :cond_0
    return-void
.end method

.method public u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjb;->S:Lcn/wps/moffice/main/user/UserSettingFragment;

    iget-object v1, p0, Lqjb;->y0:Lcn/wps/moffice/main/user/UserBottomBannerFragment;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/user/UserSettingFragment;->setContractInfoLoaderListener(Lojb;)V

    return-void
.end method

.method public w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqjb;->x0:Lcn/wps/moffice/main/user/UserAvatarFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserAvatarFragment;->getLoadDataCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqjb;->x0:Lcn/wps/moffice/main/user/UserAvatarFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/UserAvatarFragment;->getLoadDataCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
