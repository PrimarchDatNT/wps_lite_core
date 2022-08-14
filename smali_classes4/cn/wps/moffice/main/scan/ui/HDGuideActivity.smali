.class public Lcn/wps/moffice/main/scan/ui/HDGuideActivity;
.super Lcn/wps/moffice/common/beans/OnResultActivity;
.source "HDGuideActivity.java"


# instance fields
.field public B:Z

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->B:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/scan/ui/HDGuideActivity$a;-><init>(Lcn/wps/moffice/main/scan/ui/HDGuideActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->V:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 6

    .line 1
    invoke-static {p0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0055

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0054

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0b2a13

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2a14

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b1b84

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->T:Landroid/widget/ImageView;

    const v2, 0x7f0b0f9c

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->U:Landroid/widget/ImageView;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->T:Landroid/widget/ImageView;

    const v3, 0x7f080792

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->U:Landroid/widget/ImageView;

    const v3, 0x7f080790

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const v2, 0x7f0b2fd7

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v3, 0x7f0605e5

    const v4, 0x7f0606e0

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(IIZ)V

    const v3, 0x7f12046b

    .line 11
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 12
    invoke-static {p0}, Ldgh;->H0(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v3

    invoke-static {v3}, Lxih;->P(Landroid/view/View;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v5}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 16
    invoke-virtual {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMoreBtn()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x1

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v4, 0x11

    .line 19
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    new-instance v3, Lcn/wps/moffice/main/scan/ui/HDGuideActivity$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/scan/ui/HDGuideActivity$b;-><init>(Lcn/wps/moffice/main/scan/ui/HDGuideActivity;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 21
    iget-boolean v2, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->B:Z

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f122980

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "\uff08"

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0b33d9

    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    .line 28
    invoke-static {v1, v2}, Lka3;->r0(Landroid/view/View;I)V

    .line 29
    :cond_4
    new-instance v1, Lcn/wps/moffice/main/scan/ui/HDGuideActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/scan/ui/HDGuideActivity$c;-><init>(Lcn/wps/moffice/main/scan/ui/HDGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->B2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "data1"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->S:Ljava/lang/String;

    const-string p1, "func_scan_image_hd_mode"

    .line 4
    invoke-static {p1}, Ls6b;->c(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->B:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->B2()V

    .line 6
    invoke-static {}, Lw6b;->b()Lw6b;

    move-result-object p1

    const-string v2, "key_first_show_hd_guide"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lw6b;->h(Ljava/lang/String;Z)Z

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v2, "page_show"

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp"

    const-string v3, "scan"

    .line 8
    invoke-virtual {p1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "func_name"

    const-string v3, "scanhd"

    .line 9
    invoke-virtual {p1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "page_name"

    const-string v3, "qualitycompare"

    .line 10
    invoke-virtual {p1, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->I:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->S:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v0, p0, Lcn/wps/moffice/main/scan/ui/HDGuideActivity;->B:Z

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data2"

    invoke-virtual {p1, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfh5;->g(Landroid/app/Activity;)V

    return-void
.end method
