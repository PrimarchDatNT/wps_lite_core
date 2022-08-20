.class public Lj3b;
.super Lc3b;
.source "PreviewScanImgGalleryPresenter.java"


# instance fields
.field public X:Lu1b;

.field public Y:Lrwa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc3b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public B(Llza;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1}, Le3b;->h3()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "preview"

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lqza;

    iget-object v3, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->y()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, p1, v4}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lqza;->n(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 7
    invoke-virtual {v2}, Lqza;->j()V

    return-void
.end method

.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1}, Le3b;->h3()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_scan_file_syning:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    const-string v0, "k2ym_scan_cloud_wait"

    .line 5
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    return v2
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj3b;->W()V

    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    invoke-static {}, Lu1b;->o()Lu1b;

    move-result-object v0

    iput-object v0, p0, Lj3b;->X:Lu1b;

    .line 2
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_index_page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cn.wps.moffice_scan_beans"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lc3b;->I:Ljava/util/List;

    .line 4
    iput-object v1, p0, Lc3b;->S:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lc3b;->T:Le3b;

    invoke-virtual {v2, v1}, Le3b;->y3(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1, v0}, Le3b;->v3(I)V

    .line 7
    invoke-virtual {p0}, Lj3b;->V()V

    return-void
.end method

.method public U(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc3b;->U(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 2
    iget-object v0, p0, Lj3b;->X:Lu1b;

    invoke-virtual {v0, p1}, Lu1b;->v(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3b;->Y:Lrwa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrwa;

    invoke-direct {v0}, Lrwa;-><init>()V

    iput-object v0, p0, Lj3b;->Y:Lrwa;

    .line 3
    :cond_0
    iget-object v0, p0, Lj3b;->Y:Lrwa;

    iget-object v1, p0, Lc3b;->I:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrwa;->b(Ljava/util/List;Lrwa$b;)V

    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 5
    const-class v2, Lcn/wps/moffice/main/scan/dialog/ConvertFragmentDialog;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj3b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1}, Le3b;->h3()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    const-string v1, "preview_rectify"

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lc3b;->B:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-static {v2, v0, v3}, Lx6b;->r(Landroid/app/Activity;Lcn/wps/moffice/main/scan/bean/ScanBean;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "button_click"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "scan"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "rectify"

    .line 8
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "entry"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1}, Le3b;->H3()V

    .line 3
    iget-object v1, p0, Lj3b;->X:Lu1b;

    iget-object v2, p0, Lc3b;->I:Ljava/util/List;

    new-instance v3, Lj3b$a;

    invoke-direct {v3, p0, p1}, Lj3b$a;-><init>(Lj3b;I)V

    invoke-virtual {v1, v2, v0, v3}, Lu1b;->g(Ljava/util/List;Lcn/wps/moffice/main/scan/bean/ScanBean;Lywa$e;)V

    return-void
.end method
