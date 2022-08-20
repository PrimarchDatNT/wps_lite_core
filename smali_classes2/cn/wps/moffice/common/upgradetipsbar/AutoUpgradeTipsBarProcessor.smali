.class public Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;
.super Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;
.source "AutoUpgradeTipsBarProcessor.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/upgradetipsbar/UpgradeTipsBarProcessor;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const-string v0, "func_auto_error_tips"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final B(Ljava/lang/String;Lk95$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;->w()Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->L(ZLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final C(Ljava/lang/String;Lk95$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;->w()Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->C(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "%s_max_time"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "func_auto_error_tips"

    .line 3
    invoke-static {v1, p2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, p2

    :cond_1
    :goto_0
    if-lt p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final D(Lk95$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->k0(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "%s_max_time_today"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "func_auto_error_tips"

    .line 3
    invoke-static {v2, p1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    if-lt v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public d(Landroid/os/Bundle;Le95;)V
    .locals 4
    .param p2    # Le95;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-interface {p2, v1}, Le95;->a(Z)V

    return-void

    :cond_1
    const-string v0, "intent_key_filepath"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "intent_key_upgrade_tips_type"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const/4 v2, 0x0

    .line 5
    instance-of v3, p1, Lk95$a;

    if-eqz v3, :cond_2

    .line 6
    move-object v2, p1

    check-cast v2, Lk95$a;

    :cond_2
    if-eqz v2, :cond_4

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v2, v0}, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;->z(Lk95$a;Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, p1}, Le95;->a(Z)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_0
    invoke-interface {p2, v1}, Le95;->a(Z)V

    return-void

    .line 10
    :cond_5
    :goto_1
    invoke-interface {p2, v1}, Le95;->a(Z)V

    :goto_2
    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x8

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x5dc

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_upgrade:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/resouce/module/ResSTRING;->public_comp_space_tip:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lcom/resouce/module/ResSTRING;->public_comp_limit_size_tip:I    # 1.94229E38f

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(Ljava/lang/String;Lk95$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;->w()Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->v(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lk95$a;Ljava/lang/String;)Z
    .locals 9

    .line 1
    sget-object v0, Lk95$a;->I:Lk95$a;

    const-wide/16 v1, 0x14

    const-wide/16 v3, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x28

    if-ne v0, p1, :cond_3

    .line 2
    invoke-static {v3, v4}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v8}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {v1, v2}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {v7, v8}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->s()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v3, v4}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v8}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_4
    invoke-static {v1, v2}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v8}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_5
    invoke-static {v7, v8}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->s()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;->D(Lk95$a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;->B(Ljava/lang/String;Lk95$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/common/upgradetipsbar/AutoUpgradeTipsBarProcessor;->C(Ljava/lang/String;Lk95$a;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v5, 0x1

    :cond_6
    return v5
.end method
