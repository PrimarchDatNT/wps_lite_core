.class public abstract Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;
.super Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;
.source "UpgradeTipsBarProcessor.java"


# instance fields
.field public c:Landroid/app/Activity;

.field public d:Lb73;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/AbsTooltipProcessor;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->c:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;)Lb73;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->d:Lb73;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->c:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/os/Bundle;Le95;)V
    .locals 4
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void

    :cond_0
    const-string v1, "intent_key_filepath"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent_key_upgrade_tips_type"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    instance-of v3, p1, Lk95$a;

    if-eqz v3, :cond_1

    .line 5
    move-object v2, p1

    check-cast v2, Lk95$a;

    :cond_1
    if-eqz v2, :cond_3

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 7
    invoke-interface {p2, p1}, Le95;->a(Z)V

    return-void

    .line 8
    :cond_3
    :goto_0
    invoke-interface {p2, v0}, Le95;->a(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->d:Lb73;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb73;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->d:Lb73;

    invoke-virtual {v0}, Lb73;->b()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->d:Lb73;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb73;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "intent_key_filepath"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent_key_upgrade_tips_type"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lk95$a;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lk95$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->d:Lb73;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lb73;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->d:Lb73;

    invoke-virtual {v1}, Lb73;->b()V

    .line 7
    :cond_1
    new-instance v1, Lb73;

    iget-object v2, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lb73;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->d:Lb73;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->y(Ljava/lang/String;Lk95$a;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->w()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v0, v2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->H0(ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lk95$a;->I:Lk95$a;

    const-string v2, "titlebar"

    if-ne v1, p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->w()Z

    move-result p1

    invoke-static {v2, v0, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->p1(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object v0, Lk95$a;->B:Lk95$a;

    if-ne v0, p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->w()Z

    move-result p1

    invoke-static {v2, p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->b1(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResSTRING;->public_nospaceleft_user_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->M()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_nospaceleft_member_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->M()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget v0, Lcom/resouce/module/ResSTRING;->public_nospaceleft_pt_tips:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "intent_key_filepath"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Lfq2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResSTRING;->public_uploadlimit_user_tips:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_uploadlimit_member_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget v0, Lcom/resouce/module/ResSTRING;->public_uploadlimit_pt_tips:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract w()Z
.end method

.method public x(Ljava/lang/String;Lk95$a;)V
    .locals 0

    return-void
.end method

.method public final y(Ljava/lang/String;Lk95$a;)V
    .locals 10

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t0()Z

    move-result v0

    .line 2
    sget-object v1, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, ""

    move-object v6, v1

    move-object v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->c:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->v0(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "android_vip_cloud_docsize_limit"

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->c:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_vip_cloud_spacelimit"

    :goto_0
    move-object v6, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->s()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;

    invoke-direct {v0, p0, p2, v2, p1}, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$a;-><init>(Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;Lk95$a;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v3

    move-object v8, v7

    .line 8
    :goto_2
    iget-object v4, p0, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;->d:Lb73;

    new-instance v9, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$b;

    invoke-direct {v9, p0, p1, p2}, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor$b;-><init>(Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;Ljava/lang/String;Lk95$a;)V

    const-string v5, "UpgradeTipsBar"

    invoke-virtual/range {v4 .. v9}, Lb73;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)V

    return-void
.end method
