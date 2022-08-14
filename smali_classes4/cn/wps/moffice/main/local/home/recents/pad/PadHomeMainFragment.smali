.class public Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "PadHomeMainFragment.java"


# instance fields
.field public V:Landroid/app/Activity;

.field public W:Lvk4;

.field public X:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;

.field public Y:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;

.field public Z:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    return-void
.end method

.method public static synthetic J(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic K(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->X()V

    return-void
.end method

.method public static synthetic L(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->S()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/OfficeApp;->setIsFileMultiSelectMode(Z)V

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v2, Lnm8;->X1:Lnm8;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return v4

    .line 4
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->B()Z

    move-result v0

    return v0
.end method

.method public G()V
    .locals 2

    const-string v0, "AC_TYPE_FRAGMENT_SWITCH"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->u([Ljava/lang/String;)V

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->v([Ljava/lang/String;)V

    return-void
.end method

.method public M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->X:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;->getCurrShowingFragment()Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->z()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, ".RoamingStarFragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, ".RoamingFragment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, ".default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, ".star"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    check-cast v0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;

    .line 5
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->M()Lxv9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv9;->e(Lxv9;)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->N()V

    goto :goto_1

    .line 7
    :pswitch_1
    check-cast v0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;

    .line 8
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->O()Lxv9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv9;->e(Lxv9;)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->Q()V

    goto :goto_1

    .line 10
    :pswitch_2
    check-cast v0, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;

    .line 11
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->N()Lxv9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv9;->f(Lxv9;)V

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->O()V

    goto :goto_1

    .line 13
    :pswitch_3
    check-cast v0, Lcn/wps/moffice/main/local/home/recents/pad/StarFragment;

    .line 14
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/recents/pad/StarFragment;->N()Lxv9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv9;->f(Lxv9;)V

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/recents/pad/StarFragment;->O()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2be3f80 -> :sswitch_3
        0x689e653 -> :sswitch_2
        0x38530f7b -> :sswitch_1
        0x63687a6d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "home"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-static {}, Lqm8;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lqm8;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".main"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lum8;->b()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2}, Lum8;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".RoamingFragment"

    goto :goto_0

    :cond_0
    const-string v0, ".default"

    :goto_0
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->X:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "qrcode"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->V:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->V:Landroid/app/Activity;

    const v1, 0x7f122552

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->V:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "start_qr_from"

    const-string v2, "start-qr_from_main"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->V:Landroid/app/Activity;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->V:Landroid/app/Activity;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->V:Landroid/app/Activity;

    new-instance v3, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$h;

    invoke-direct {v3, p0, v0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$h;-><init>(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;Landroid/content/Intent;)V

    invoke-static {v1, v2, v3}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method

.method public final T(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    const-string v0, ".RoamingFragment"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    const-string v0, ".RoamingStarFragment"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    const-string v0, ".default"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    const-string v0, ".star"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->X:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->W:Lvk4;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;->T(Landroid/app/FragmentManager;Lvk4;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->X:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->W:Lvk4;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;->T(Landroid/app/FragmentManager;Lvk4;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->X:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;->setList(Ljava/util/List;)V

    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_HOME_FRAGMENT_CHILD_TAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "switch_pager_fragment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "show_switch_fragment"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->F(Landroid/os/Bundle;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->Z()V

    return-void
.end method

.method public W(Lvk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->W:Lvk4;

    return-void
.end method

.method public final X()V
    .locals 1

    const-string v0, ".alldocumentsearch"

    .line 1
    invoke-static {v0}, Lvm8;->b(Ljava/lang/String;)V

    const-string v0, "home"

    .line 2
    invoke-static {v0}, Lvm8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->X:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "show_switch_fragment"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eq v1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->O()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->Y:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->setSelected(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->X:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;

    invoke-virtual {p1, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v5, ".RoamingStarFragment"

    const-string v6, ".share"

    const-string v7, ".RoamingShareFragment"

    const-string v8, ".RoamingFragment"

    const-string v9, ".default"

    const-string v10, ".star"

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_5
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_2

    .line 9
    :pswitch_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 10
    iget-object v5, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :pswitch_1
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 12
    iget-object v5, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :pswitch_2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 14
    iget-object v5, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :pswitch_3
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 16
    iget-object v5, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :pswitch_4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 18
    iget-object v5, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :pswitch_5
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 20
    iget-object v6, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_2
    if-eq v1, v4, :cond_9

    .line 21
    iget-object v4, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-interface {v4, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->Y:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;

    iget-object v4, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-virtual {p1, v4, v1}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->setItems(Ljava/util/List;I)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->X:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;

    iget-object v4, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-virtual {p1, v4}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;->setList(Ljava/util/List;)V

    .line 24
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->O()V

    move v0, v1

    .line 26
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->Y:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->setSelected(I)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->X:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;

    invoke-virtual {p1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2be3f80 -> :sswitch_5
        0x689e653 -> :sswitch_4
        0x38530f7b -> :sswitch_3
        0x3fa49d04 -> :sswitch_2
        0x55043c71 -> :sswitch_1
        0x63687a6d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->V:Landroid/app/Activity;

    invoke-static {v0}, Lg45;->E(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->Z:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;->setScanVisible(Z)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->Z:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;->f(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->V:Landroid/app/Activity;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lgy4;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lgy4;->C0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->T(Z)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lgy4;->n0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lgy4;->C0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-boolean p1, Lcn/wps/moffice/define/DefaultFuncConfig;->disableRecentList:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    const-string v0, ".RoamingFragment"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    const-string v0, ".RoamingShareFragment"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    const-string v0, ".RoamingStarFragment"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    sget-boolean p1, Lcn/wps/moffice/define/DefaultFuncConfig;->disableRecentList:Z

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    const-string v0, ".default"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    const-string v0, ".share"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    const-string v0, ".star"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e054e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b306b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->Z:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

    const p3, 0x7f0b1bfb

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->Y:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->setFragmentListForEventReport(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->Q()Ljava/lang/String;

    move-result-object p3

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-gez p3, :cond_0

    .line 7
    iget-object p3, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    const-string v0, ".default"

    invoke-interface {p3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->Y:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->a0:Ljava/util/List;

    invoke-virtual {v0, v1, p3}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->setItems(Ljava/util/List;I)V

    const v0, 0x7f0b1bfc

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->X:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->U()V

    const v0, 0x7f0b1c09

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$a;-><init>(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->b0:Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;

    .line 13
    new-instance v0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$b;-><init>(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;)V

    invoke-virtual {p2, v0}, Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout;->setDeleteCallBack(Lcn/wps/moffice/main/local/home/recents/pad/PadMainFragmentTitleLayout$d;)V

    .line 14
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->X:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;

    new-instance v0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$c;-><init>(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->X:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->Y:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;

    new-instance p3, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$d;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$d;-><init>(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;)V

    invoke-virtual {p2, p3}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView;->setOnItemClickListener(Lcn/wps/moffice/main/local/home/PadHomeMainFragmentTabTitleView$c;)V

    const p2, 0x7f0b1c36

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 18
    new-instance p3, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$e;-><init>(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1c38

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7f0b1c3a

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b1c35

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->Z()V

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 24
    new-instance v0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$f;-><init>(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance p2, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$g;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment$g;-><init>(Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->X:Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/PadHomeMainFragmentViewPager;->getCurrShowingFragment()Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onHiddenChanged(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->N()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->V()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->N()V

    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "ACTION_TYPE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "AC_TYPE_FRAGMENT_SWITCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->F(Landroid/os/Bundle;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadHomeMainFragment;->V()V

    :cond_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".main"

    return-object v0
.end method
