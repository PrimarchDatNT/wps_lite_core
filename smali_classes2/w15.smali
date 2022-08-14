.class public Lw15;
.super Lt15;
.source "SaveUploadSpaceFullPanelStView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt15;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lk05;->e(Z)V

    .line 2
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/app/Activity;

    const-string v0, "compcloudicon"

    invoke-static {p1, v0}, Lgq4;->y(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo15;->k()V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lk05;->e(Z)V

    .line 2
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string v0, "android_vip_cloud_spacelimit"

    const-string v1, "compcloudicon"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string p1, "titlebar"

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->V0(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lo15;->k()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public n(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Lp15;)V
    .locals 4

    const p4, 0x7f121cb3

    .line 1
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t0()Z

    move-result p1

    const/4 p4, 0x1

    if-nez p1, :cond_0

    const p1, 0x7f1221fe

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lt15;->f:Landroid/widget/Button;

    const p2, 0x7f081b84

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lt15;->f:Landroid/widget/Button;

    const p2, 0x7f121e84

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 6
    iget-object p1, p0, Lt15;->f:Landroid/widget/Button;

    new-instance p2, Lm15;

    invoke-direct {p2, p0}, Lm15;-><init>(Lw15;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lt15;->f:Landroid/widget/Button;

    const v0, 0x7f081ba3

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lt15;->f:Landroid/widget/Button;

    const v0, 0x7f1211bc

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 9
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122176

    new-array v1, p4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->M()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p1, Ll15;

    invoke-direct {p1, p0}, Ll15;-><init>(Lw15;)V

    invoke-virtual {p3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_0
    invoke-static {p4}, Lk05;->f(Z)V

    return-void
.end method

.method public synthetic q(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lw15;->p(Landroid/view/View;)V

    return-void
.end method

.method public synthetic s(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lw15;->r(Landroid/view/View;)V

    return-void
.end method
