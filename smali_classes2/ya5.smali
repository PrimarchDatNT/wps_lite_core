.class public final Lya5;
.super Ljava/lang/Object;
.source "DocSpecialDialogUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ly87;->h(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0, p4}, Lya5;->f(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lya5;->d(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p0, p3, p4}, Lya5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lvib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "func_permission_apply_switch"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lya5$a;

    invoke-direct {v0, p2}, Lya5$a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lya5$b;

    invoke-direct {v1, p0, p1, p2}, Lya5$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, p2}, Lya5;->g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p2}, Lya5;->h(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ly87;->k(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u65e0\u5206\u4eab\u6743\u9650"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Ly87;->g(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v8, Lya5$c;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lya5$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-static {v8, p0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lvib;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_doc_deleted_by_author:I

    .line 2
    invoke-static {p0, v0}, Lya5;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/resouce/module/ResSTRING;->public_doc_deleted_by_author_tips:I

    .line 3
    invoke-static {p0, v0}, Lya5;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->et_cardmode_tips_iknow:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_doc_sharing_stopped_ok:I

    :goto_0
    invoke-static {p0, v0}, Lya5;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lya5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string v0, "delete_pop"

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "authority_pop"

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 8

    sget v0, Lcom/resouce/module/ResSTRING;->public_doc_no_permission:I

    .line 1
    invoke-static {p0, v0}, Lya5;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/resouce/module/ResSTRING;->public_doc_no_permission_apply_for_owner:I

    .line 2
    invoke-static {p0, v0}, Lya5;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    .line 3
    invoke-static {p0, v0}, Lya5;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/resouce/module/ResSTRING;->public_gdpr_permission_request:I

    .line 4
    invoke-static {p0, v0}, Lya5;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v5, p1

    move-object v7, p2

    .line 5
    invoke-static/range {v1 .. v7}, Lya5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string p1, "open_apply"

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "authority_pop"

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    sget v0, Lcom/resouce/module/ResSTRING;->public_doc_no_permission:I

    .line 1
    invoke-static {p0, v0}, Lya5;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/resouce/module/ResSTRING;->public_doc_no_permission_notify_open:I

    invoke-static {p0, v0}, Lya5;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->et_cardmode_tips_iknow:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_doc_sharing_stopped_ok:I

    :goto_0
    invoke-static {p0, v0}, Lya5;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v7}, Lya5;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string v0, "no_apply"

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "authority_pop"

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 9
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
