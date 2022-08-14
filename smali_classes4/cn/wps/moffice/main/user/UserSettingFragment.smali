.class public Lcn/wps/moffice/main/user/UserSettingFragment;
.super Landroid/widget/FrameLayout;
.source "UserSettingFragment.java"


# instance fields
.field public B:Lnq8;

.field public I:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Landroid/widget/FrameLayout;

.field public W:Lujb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/user/UserSettingFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/user/UserSettingFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->I:Z

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->S:Z

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->T:Z

    const-string p3, "member_center"

    .line 7
    invoke-static {p1, p3}, Lho4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->U:Z

    .line 8
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->V:Landroid/widget/FrameLayout;

    .line 9
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->S:Z

    iput-boolean p1, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->I:Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->V:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/user/UserSettingFragment;->b(Landroid/widget/FrameLayout;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->V:Landroid/widget/FrameLayout;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnq8;->R2()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->U:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lpq8;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lpq8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lug2;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lug2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lsq8;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lsq8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Lvq8;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lvq8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lsq8;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lsq8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    .line 9
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    invoke-virtual {v0}, Lbm8;->getMainView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public c(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x378

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->V:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/user/UserSettingFragment;->b(Landroid/widget/FrameLayout;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    iget-object v1, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->W:Lujb;

    invoke-virtual {v0, v1}, Lnq8;->W2(Lujb;)V

    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    const-string v1, "result"

    .line 4
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    invoke-virtual {v0}, Lnq8;->T2()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x96

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->T:Z

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    invoke-virtual {v0, p1, p2, p3}, Lnq8;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    invoke-virtual {v0}, Lnq8;->S2()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    invoke-virtual {v0}, Lbm8;->onPause()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->S:Z

    iput-boolean v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->I:Z

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->S:Z

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->U:Z

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->I:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    invoke-virtual {v0}, Lnq8;->R2()V

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    invoke-virtual {v0}, Lnq8;->R2()V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->T:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->T:Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    invoke-virtual {v0}, Lnq8;->U2()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    invoke-virtual {v0}, Lbm8;->onResume()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/UserSettingFragment;->g()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    invoke-virtual {v0}, Lnq8;->b()V

    return-void
.end method

.method public setContractInfoLoaderListener(Lojb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lnq8;->V2(Lojb;)V

    :cond_0
    return-void
.end method

.method public setUserService(Lujb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->W:Lujb;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserSettingFragment;->B:Lnq8;

    invoke-virtual {v0, p1}, Lnq8;->W2(Lujb;)V

    return-void
.end method
