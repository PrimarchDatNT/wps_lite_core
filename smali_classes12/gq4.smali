.class public Lgq4;
.super Ldq4;
.source "ParamsConfigTextHelper.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldq4;-><init>()V

    return-void
.end method

.method public static x(Landroid/app/Activity;Lbp4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbp4;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lgq4;->y(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "cloud_new_limit_dialog"

    const-string v1, "letter_chain_link"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->deeplink_open_wps_space_manager:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "from"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p1, "ServerParamTextHelper"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jump link = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {p0, v0}, Lkh7;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 10

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "file_cloud_pay_guide_dialog"

    .line 2
    invoke-static {v1}, Ldp4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "key_sp_file_limit_dialog_show_count"

    const/4 v4, 0x0

    .line 4
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5
    invoke-static {v1}, Ldp4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v0, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "key_sp_file_limit_dialog_show_time"

    const-wide/16 v6, 0x0

    .line 7
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-nez v4, :cond_0

    .line 8
    invoke-static {v1}, Ldp4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Ldp4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public B(Lbp4;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lgq4;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lbp4;->l()Lkib;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkib;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_callback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lkib;->Y(Ljava/lang/String;)V

    const-string v0, "android_vip_cloud_discount"

    .line 6
    invoke-virtual {p1, v0}, Lkib;->e0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)I
    .locals 0

    .line 1
    check-cast p1, Lbp4;

    invoke-virtual {p0, p1, p2, p3}, Lgq4;->f(Lbp4;II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbp4;

    invoke-virtual {p0, p1}, Lgq4;->o(Lbp4;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lbp4;

    invoke-virtual {p0, p1, p2}, Lgq4;->h(Lbp4;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbp4;

    invoke-virtual {p0, p1, p2}, Lgq4;->g(Lbp4;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lbp4;II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgq4;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lgq4;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lgq4;->t()I

    move-result p1

    return p1

    .line 3
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ldq4;->f(Lbp4;II)I

    return p3
.end method

.method public g(Lbp4;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x3

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lgq4;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgq4;->c:Z

    .line 3
    iget-boolean v0, p0, Lgq4;->a:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lgq4;->s()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lgq4;->v(Lbp4;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lgq4;->c:Z

    .line 7
    invoke-virtual {p0}, Lgq4;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lgq4;->a:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-super {p0, p1, p2}, Ldq4;->g(Lbp4;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lbp4;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x3

    if-ne p2, v1, :cond_0

    .line 1
    iput-boolean v0, p0, Lgq4;->b:Z

    .line 2
    invoke-virtual {p0, p1}, Lgq4;->u(Lbp4;)Z

    move-result p1

    iput-boolean p1, p0, Lgq4;->b:Z

    return p1

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lgq4;->w(Lbp4;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v1, "cloud_new_limit_dialog"

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "space_limit_letter_chain"

    .line 5
    invoke-static {v1, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lbp4;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lgq4;->a:Z

    if-eqz v0, :cond_2

    return v2

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Ldq4;->h(Lbp4;I)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lgq4;->x(Landroid/app/Activity;Lbp4;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "button_click"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "spacelimit"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "configuration"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p3}, Lbp4;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p0}, Lgq4;->s()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p0, p3}, Lgq4;->w(Lbp4;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public n(Landroid/app/Activity;Landroid/content/DialogInterface;Lbp4;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lgq4;->a:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lgq4;->x(Landroid/app/Activity;Lbp4;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Lgq4;->B(Lbp4;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Ldq4;->i(Landroid/app/Activity;Lbp4;)V

    :goto_0
    return-void
.end method

.method public o(Lbp4;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldq4;->o(Lbp4;)V

    .line 2
    invoke-virtual {p0, p1}, Lgq4;->w(Lbp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbp4;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lgq4;->z()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgq4;->A()V

    :goto_0
    return-void
.end method

.method public p(Lbp4;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgq4;->b:Z

    const-string v1, "spacelimit"

    const-string v2, "button_click"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "upgrade_confi"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lbp4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p0, p1}, Lgq4;->w(Lbp4;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lgq4;->a:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "configuration"

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1}, Lbp4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p0}, Lgq4;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p0, p1}, Lgq4;->w(Lbp4;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-super {p0, p1}, Ldq4;->p(Lbp4;)V

    :goto_0
    return-void
.end method

.method public q(Lbp4;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgq4;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgq4;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ldq4;->q(Lbp4;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_show"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "spacelimit"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "overspacetip_confi"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lbp4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p0}, Lgq4;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p0, p1}, Lgq4;->w(Lbp4;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_1
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 3

    const-string v0, "cloud_new_limit_dialog"

    const-string v1, "config_button_word"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_file_limit_dialog_positive:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    const-string v0, "cloud_new_limit_dialog"

    const-string v1, "letter_chain_word"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_no_space_dialog_nature:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 4

    const-string v0, "cloud_new_limit_dialog"

    const-string v1, "letter_chain_color"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerParamTextHelper"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v2
.end method

.method public u(Lbp4;)Z
    .locals 6

    const-string v0, "ServerParamTextHelper"

    const-string v1, "times_show_letter_chain start check: "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "cloud_new_limit_dialog"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "space_limit_letter_chain"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lbp4;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lgq4;->w(Lbp4;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v5, 0x2

    const-string v0, "cloud_new_limit_dialog"

    const-string v1, "times_show_letter_chain"

    const-string v2, "file_cloud_pay_guide_dialog"

    const-string v3, "key_sp_space_dialog_show_count"

    const-string v4, "key_sp_space_dialog_show_time"

    .line 6
    invoke-static/range {v0 .. v5}, Ldp4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(Lbp4;)Z
    .locals 6

    const-string v0, "ServerParamTextHelper"

    const-string v1, "times_show_config_button start check: "

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "cloud_new_limit_dialog"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "file_limit_config_button"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lbp4;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lgq4;->w(Lbp4;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v5, 0x2

    const-string v0, "cloud_new_limit_dialog"

    const-string v1, "times_show_config_button"

    const-string v2, "file_cloud_pay_guide_dialog"

    const-string v3, "key_sp_file_limit_dialog_show_count"

    const-string v4, "key_sp_file_limit_dialog_show_time"

    .line 6
    invoke-static/range {v0 .. v5}, Ldp4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(Lbp4;)Z
    .locals 0

    const/16 p1, 0x28

    .line 1
    invoke-static {p1}, Lfq2;->c(I)Z

    move-result p1

    return p1
.end method

.method public z()V
    .locals 9

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "file_cloud_pay_guide_dialog"

    .line 2
    invoke-static {v1}, Ldp4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "key_sp_space_dialog_show_count"

    const/4 v3, 0x0

    .line 4
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-static {v1}, Ldp4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "key_sp_space_dialog_show_time"

    const-wide/16 v5, 0x0

    .line 8
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_0

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    invoke-static {v1}, Ldp4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v3, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 17
    invoke-static {v1}, Ldp4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v3, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
