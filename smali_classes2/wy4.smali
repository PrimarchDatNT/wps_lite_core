.class public Lwy4;
.super Lya3;
.source "DownloadQQBrowserApkListener.java"


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lya3;-><init>()V

    const-string v2, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    .line 2
    invoke-super/range {v0 .. v5}, Lya3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lya3;->p()V

    .line 4
    invoke-virtual {p0, p1}, Lwy4;->onClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public g(IFJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lya3;->g(IFJ)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "installSuccess"

    .line 2
    invoke-virtual {p0, p1}, Lwy4;->q(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lya3;->l()Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lya3;->B:Ljava/lang/String;

    invoke-static {p1}, Lut3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "downloadSuccess"

    .line 5
    invoke-virtual {p0, p1}, Lwy4;->q(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lya3;->V:I

    const/4 v0, -0x1

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_auto_update_title:I

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lwy4;->r(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lya3;->W:Ljava/lang/String;

    invoke-static {p1}, Lut3;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lya3;->B:Ljava/lang/String;

    invoke-static {p1}, Lut3;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->toast_download_no_network:I

    .line 5
    invoke-virtual {p0, p1}, Lwy4;->r(I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lya3;->b()V

    .line 7
    :cond_3
    invoke-virtual {p0, v1}, Lwy4;->r(I)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "QQ\u6d4f\u89c8\u5668\u5f15\u5bfc"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp/hyperlinkOrSearch"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
