.class public Lbcd;
.super Ljava/lang/Object;
.source "SettingItemController.java"

# interfaces
.implements Lacd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbcd$c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzbd;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/view/View$OnClickListener;

.field public i:Lbcd$c;

.field public j:Lzbd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbcd;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic b(Lbcd;)Lzbd;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcd;->j:Lzbd;

    return-object p0
.end method


# virtual methods
.method public a(Lzbd;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lvad;->C()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lbcd;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lzbd;->b()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lzbd;->a()I

    move-result p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lbcd;->j(IZ)V

    return-void
.end method

.method public final c()V
    .locals 9

    const-string v0, "func_bind_pc_devices"

    .line 1
    invoke-static {v0}, Llcd;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "cloud_switch"

    .line 2
    invoke-static {v0, v1}, Llcd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Lzbd;

    iget-object v3, p0, Lbcd;->a:Landroid/app/Activity;

    const/16 v4, -0x3ed

    invoke-direct {v1, v3, v4}, Lzbd;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f08169a

    const v3, 0x7f121da5

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f121da6

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-boolean v8, p0, Lbcd;->f:Z

    move-object v3, v1

    .line 8
    invoke-virtual/range {v3 .. v8}, Lzbd;->c(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    invoke-virtual {v1, p0}, Lzbd;->i(Lacd;)V

    .line 10
    invoke-virtual {v1, v2}, Lzbd;->g(Z)V

    .line 11
    invoke-virtual {p0, v1}, Lbcd;->e(Lzbd;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-static {}, Lucd;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isCollectionFuncOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v7, Lzbd;

    iget-object v1, p0, Lbcd;->a:Landroid/app/Activity;

    const/16 v2, -0x3ef

    invoke-direct {v7, v1, v2}, Lzbd;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f081692

    const v1, 0x7f121ef8

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f121ef7

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget-boolean v6, p0, Lbcd;->f:Z

    move-object v1, v7

    .line 6
    invoke-virtual/range {v1 .. v6}, Lzbd;->c(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    invoke-virtual {v7, p0}, Lzbd;->i(Lacd;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v7, v0}, Lzbd;->g(Z)V

    .line 9
    invoke-virtual {p0, v7}, Lbcd;->e(Lzbd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lzbd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcd;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzbd;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbcd;->d:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lbcd;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lzbd;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isSupportFileRadar()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lbcd;->g:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, Lucd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    iget-object v1, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    new-instance v8, Lzbd;

    iget-object v2, p0, Lbcd;->a:Landroid/app/Activity;

    const/16 v3, -0x3eb

    invoke-direct {v8, v2, v3}, Lzbd;-><init>(Landroid/content/Context;I)V

    .line 5
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isUploadSwitchOn()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v2, 0x0

    :goto_1
    const v3, 0x7f081693

    const v4, 0x7f121ebc

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Lzdd;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f121ebe

    goto :goto_2

    :cond_1
    const v5, 0x7f121ebd

    :goto_2
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, Lvad;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    iget-boolean v7, p0, Lbcd;->f:Z

    move-object v2, v8

    .line 9
    invoke-virtual/range {v2 .. v7}, Lzbd;->c(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    invoke-virtual {v8, p0}, Lzbd;->i(Lacd;)V

    .line 11
    invoke-virtual {p0, v8}, Lbcd;->e(Lzbd;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->supportBackup()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lbcd;->g:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    new-instance v7, Lzbd;

    iget-object v1, p0, Lbcd;->a:Landroid/app/Activity;

    const/16 v2, -0x3ea

    invoke-direct {v7, v1, v2}, Lzbd;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0816a6

    const v1, 0x7f122059

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f121ebf

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget-boolean v6, p0, Lbcd;->f:Z

    move-object v1, v7

    .line 7
    invoke-virtual/range {v1 .. v6}, Lzbd;->c(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    invoke-virtual {v7, p0}, Lzbd;->i(Lacd;)V

    .line 9
    invoke-virtual {p0, v7}, Lbcd;->e(Lzbd;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public h()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lbcd;->g:Z

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    invoke-static {}, Lucd;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v1, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    new-instance v8, Lzbd;

    iget-object v2, p0, Lbcd;->a:Landroid/app/Activity;

    const/16 v3, -0x3e9

    invoke-direct {v8, v2, v3}, Lzbd;-><init>(Landroid/content/Context;I)V

    iput-object v8, p0, Lbcd;->j:Lzbd;

    const v2, 0x7f0814ab

    .line 5
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getIconSecretFolder()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v2

    goto :goto_1

    :catchall_1
    const v3, 0x7f0814ab

    :goto_1
    const v2, 0x7f1228bd

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f121ec0

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-boolean v7, p0, Lbcd;->f:Z

    move-object v2, v8

    .line 8
    invoke-virtual/range {v2 .. v7}, Lzbd;->c(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    invoke-virtual {v8, p0}, Lzbd;->i(Lacd;)V

    .line 10
    invoke-virtual {v8, v0, v0}, Lzbd;->j(ZZ)V

    .line 11
    invoke-static {}, Lvad;->C()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v8, v0, v2}, Lzbd;->j(ZZ)V

    .line 13
    invoke-virtual {p0, v8}, Lbcd;->e(Lzbd;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 14
    :try_start_2
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/plugin/bridge/page/appointment/CPUserInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    :cond_2
    move-object v3, v1

    .line 17
    :goto_2
    iget-object v4, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-static {v4}, Lped;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0, v8}, Lbcd;->e(Lzbd;)V

    .line 19
    invoke-virtual {p0, v8, v1}, Lbcd;->q(Lzbd;Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_4
    :goto_3
    invoke-virtual {v8, v0}, Lzbd;->h(Z)V

    .line 21
    invoke-virtual {v8, v2, v0}, Lzbd;->j(ZZ)V

    .line 22
    invoke-virtual {p0, v8}, Lbcd;->e(Lzbd;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public i()V
    .locals 8

    .line 1
    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v7, Lzbd;

    iget-object v1, p0, Lbcd;->a:Landroid/app/Activity;

    const/16 v2, -0x3ec

    invoke-direct {v7, v1, v2}, Lzbd;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-boolean v1, p0, Lbcd;->g:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0814a8

    goto :goto_0

    :cond_1
    const v1, 0x7f0814ac

    .line 5
    :goto_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getIconGroup()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move v2, v1

    const v1, 0x7f121153

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f12296d

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget-boolean v6, p0, Lbcd;->f:Z

    move-object v1, v7

    .line 8
    invoke-virtual/range {v1 .. v6}, Lzbd;->c(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    invoke-virtual {v7, p0}, Lzbd;->i(Lacd;)V

    .line 10
    invoke-static {}, Lvad;->x()Z

    move-result v0

    invoke-virtual {v7, v0}, Lzbd;->g(Z)V

    .line 11
    invoke-virtual {p0, v7}, Lbcd;->e(Lzbd;)V

    return-void
.end method

.method public j(IZ)V
    .locals 5

    const v0, 0x7f121484

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lbcd;->n()V

    goto/16 :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lbcd;->a:Landroid/app/Activity;

    const-string v0, "list"

    invoke-static {p1, v0}, Lvad;->d(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "backdoc"

    goto/16 :goto_0

    .line 3
    :pswitch_2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isFileSelectorMode()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object p1, p0, Lbcd;->a:Landroid/app/Activity;

    const-string v0, "cloudservice"

    const-string v1, "radar_cloudguide"

    invoke-static {p1, v3, v2, v0, v1}, Lvad;->I(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "receivedoc"

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-static {p1}, Lped;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v3}, Lled;->g(Landroid/content/Context;II)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object p1

    iget-object v0, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->startShareFolder(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v2, "sharefolder_new"

    goto :goto_0

    .line 8
    :pswitch_4
    :try_start_2
    iget-object p1, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-static {p1}, Lped;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v3}, Lled;->g(Landroid/content/Context;II)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    iget-object v0, p0, Lbcd;->a:Landroid/app/Activity;

    const-string v4, "cn.wps.moffice.main.push.explore.PushTipsWebActivity"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_STEP_BACK"

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "LOAD_URL"

    .line 13
    invoke-static {}, Lvad;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object p1

    const-string v0, "connectpcv2"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v0, "connectpc"

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v0, "public"

    .line 18
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v0, "cloudserviceconnectpc"

    .line 19
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->o(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v0, "wpscloudservice"

    .line 20
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 23
    :pswitch_5
    iget-object p1, p0, Lbcd;->i:Lbcd$c;

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1, v1}, Lbcd$c;->a(Z)V

    goto :goto_0

    .line 25
    :pswitch_6
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object p1

    iget-object v0, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lbcd;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->openCollectionPage(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "wpscollect"

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p0, v2}, Lbcd;->o(Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3ef
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcd;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcd;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_collection_open_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cloudpage"

    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcd;->c:Landroid/view/ViewGroup;

    .line 2
    iput p2, p0, Lbcd;->e:I

    .line 3
    iput-boolean p3, p0, Lbcd;->f:Z

    .line 4
    iget-object p3, p0, Lbcd;->b:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lbcd;->b:Landroid/view/ViewGroup;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lbcd;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_1
    iget-object p1, p0, Lbcd;->c:Landroid/view/ViewGroup;

    iget p2, p0, Lbcd;->e:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lbcd;->b:Landroid/view/ViewGroup;

    .line 9
    :goto_0
    iget-object p1, p0, Lbcd;->d:Ljava/util/List;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbcd;->d:Ljava/util/List;

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    :goto_1
    iget-object p1, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-static {p1}, Lced;->v(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lbcd;->g:Z

    .line 13
    invoke-virtual {p0}, Lbcd;->i()V

    .line 14
    invoke-virtual {p0}, Lbcd;->h()V

    .line 15
    invoke-virtual {p0}, Lbcd;->g()V

    .line 16
    invoke-virtual {p0}, Lbcd;->f()V

    .line 17
    invoke-virtual {p0}, Lbcd;->c()V

    .line 18
    invoke-virtual {p0}, Lbcd;->d()V

    return-void
.end method

.method public m(Lzbd;)V
    .locals 2

    const-string v0, "cloudguide"

    .line 1
    invoke-virtual {p1}, Lzbd;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-static {p1}, Lccd;->q(Landroid/app/Activity;)V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->setEventFrom(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 4
    :goto_0
    iget-object p1, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-static {p1}, Lped;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lbcd;->a:Landroid/app/Activity;

    const v0, 0x7f121484

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lled;->g(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lbcd;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lvad;->t(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcd;->j:Lzbd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;->c()Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "cloudguide"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->o(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "secfolder"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    const-string v1, "public"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->getVipMemberId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lpdd;->a(Lcn/wps/moffice/plugin/common/stat/KStatEvent;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isOpenSecretFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lbcd;->j:Lzbd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lzbd;->j(ZZ)V

    .line 12
    iget-object v0, p0, Lbcd;->j:Lzbd;

    invoke-virtual {p0, v0}, Lbcd;->m(Lzbd;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lbcd;->j:Lzbd;

    new-instance v1, Lbcd$b;

    invoke-direct {v1, p0}, Lbcd$b;-><init>(Lbcd;)V

    invoke-virtual {p0, v0, v1}, Lbcd;->q(Lzbd;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "button_click"

    const-string v2, "functionbutton"

    .line 1
    invoke-static {v1, v2, p1, v0}, Lccd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcd;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isUploadSwitchOn()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isOpenSecretFolder()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lbcd;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbd;

    .line 5
    invoke-virtual {v3}, Lzbd;->a()I

    move-result v4

    const/16 v5, -0x3e9

    if-ne v4, v5, :cond_3

    invoke-virtual {v3}, Lzbd;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v3}, Lzbd;->f()Z

    move-result v4

    if-eq v0, v4, :cond_3

    .line 7
    invoke-virtual {v3}, Lzbd;->d()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lzbd;->j(ZZ)V

    .line 8
    :cond_3
    invoke-virtual {v3}, Lzbd;->a()I

    move-result v4

    const/16 v5, -0x3eb

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lzbd;->f()Z

    move-result v4

    if-eq v1, v4, :cond_2

    .line 9
    invoke-virtual {v3}, Lzbd;->d()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lzbd;->j(ZZ)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final q(Lzbd;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v0

    new-instance v1, Lbcd$a;

    invoke-direct {v1, p0, p1, p2}, Lbcd$a;-><init>(Lbcd;Lzbd;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->isOpenSecretFolder(Lcn/wps/moffice/plugin/bridge/page/appointment/ResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public r(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcd;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public s(Lbcd$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcd;->i:Lbcd$c;

    return-void
.end method
