.class public Lzdc;
.super Ljava/lang/Object;
.source "ConvertMgr.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lr45;->y(Landroid/content/Intent;I)V

    .line 3
    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    .line 4
    invoke-static {p1, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p1, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 6
    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    .line 7
    invoke-static {p1, v1}, Lr45;->m(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p1, v1}, Lr45;->y(Landroid/content/Intent;I)V

    .line 9
    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_XLS:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-static {p2}, La1c;->I(Z)Z

    move-result p2

    if-nez p2, :cond_4

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 12
    :cond_4
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p2

    invoke-virtual {p2}, Lsac;->m()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    .line 13
    sget v2, Lfh8;->f:I

    const/4 v3, -0x1

    const-string v4, "FLAG_OPEN_FROM_WHERE"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 14
    sget-object v2, Lgnh;->b0:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    :cond_5
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v2}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-static {p0, v1, v2, p2}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v2}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 18
    invoke-static {p0, v1, v2, p2}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    goto :goto_1

    .line 19
    :cond_7
    invoke-static {p1, v0}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-static {p0, v1, v0, p2}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    goto :goto_1

    .line 21
    :cond_8
    invoke-static {p1}, Lm93;->i(Landroid/content/Intent;)Z

    move-result v0

    const/16 v2, 0x9

    if-eqz v0, :cond_9

    .line 22
    invoke-static {p0, v1, v2, p2}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    goto :goto_1

    .line 23
    :cond_9
    invoke-static {p1, v2}, Lr45;->q(Landroid/content/Intent;I)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0x12

    .line 24
    invoke-static {p0, v1, p1, p2}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ldec;->g()Ldec;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Ldec;->j(Landroid/app/Activity;Ljava/lang/String;)Lfec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lxgc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lxgc;-><init>(Landroid/app/Activity;ZLcn/wps/moffice/pdf/shell/convert/TaskType;I)V

    invoke-virtual {v0}, Lxgc;->D()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ldec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1, p1}, Ldec;-><init>(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    invoke-virtual {v0}, Ldec;->o()V

    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lxgc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p2}, Lxgc;-><init>(Landroid/app/Activity;ZLcn/wps/moffice/pdf/shell/convert/TaskType;I)V

    .line 3
    invoke-virtual {v0, p3}, Lxgc;->C(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 4
    invoke-virtual {v0}, Lxgc;->D()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ldec;

    invoke-direct {v0, p0, p2, p3, p1}, Ldec;-><init>(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    invoke-virtual {v0}, Ldec;->o()V

    :goto_0
    return-void
.end method
