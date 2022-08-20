.class public Ly2b;
.super Lc3b;
.source "PreviewImgGalleryCertificatePresenter.java"


# instance fields
.field public X:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc3b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_no_image_default_tip:I

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    :cond_2
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    invoke-virtual {p0}, Lc3b;->close()V

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_4
    :goto_0
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    invoke-virtual {p0}, Lc3b;->close()V

    return v2
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    invoke-virtual {p0, v0}, Ly2b;->Z(Ljava/util/List;)V

    return-void
.end method

.method public N()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lc3b;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lc3b;->I:Ljava/util/List;

    invoke-virtual {p0, v1}, Ly2b;->Z(Ljava/util/List;)V

    :cond_0
    return v0
.end method

.method public O()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Ly2b;->V(I)V

    return-void
.end method

.method public V(I)V
    .locals 2

    if-gez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "cn.wps.moffice_extra_index_page"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    :cond_0
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_scan_beans"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc3b;->I:Ljava/util/List;

    .line 3
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Ly2b$a;

    invoke-direct {v1, p0, p1}, Ly2b$a;-><init>(Ly2b;I)V

    invoke-virtual {v0, v1}, Lg6b;->c(Lg6b$c;)V

    return-void
.end method

.method public W(Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget p1, p1, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->cardType:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "othercard"

    goto :goto_0

    :cond_2
    const-string v0, "passport"

    goto :goto_0

    :cond_3
    const-string v0, "accountbook"

    goto :goto_0

    :cond_4
    const-string v0, "card"

    :goto_0
    return-object v0
.end method

.method public X()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc3b;->S:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    invoke-static {v1}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lo6b;->b(Lcn/wps/moffice/main/scan/bean/ScanBean;Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lc6b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setEditPath(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->h3()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    new-instance p1, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    invoke-direct {p1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;-><init>()V

    const/16 v2, 0x8

    .line 5
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->f(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->c(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    iget-object v3, p0, Ly2b;->X:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iget v3, v3, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->cardType:I

    .line 7
    invoke-virtual {p1, v3}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->d(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 8
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->r(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->m(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 10
    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->i(Z)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->q(I)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 12
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->g(Ljava/util/ArrayList;)Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/main/params/StartCameraParams$a;->a()Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->g0(Landroid/content/Context;Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)V

    .line 15
    invoke-virtual {p0}, Ly2b;->a0()V

    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly2b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "extra_new_bean_list"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lc3b;->B:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lc3b;->T:Le3b;

    invoke-virtual {p1}, Le3b;->P3()V

    .line 6
    iget-object p1, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2b;->X:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iget v0, v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;->cardType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "public_scan_othercard_reshoot_click"

    goto :goto_0

    :cond_1
    const-string v0, "public_scan_passport_reshoot_click"

    goto :goto_0

    :cond_2
    const-string v0, "public_scan_accountbook_reshoot_click"

    goto :goto_0

    :cond_3
    const-string v0, "public_scan_card_reshoot_click"

    .line 2
    :goto_0
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Ly2b$b;

    invoke-direct {v1, p0}, Ly2b$b;-><init>(Ly2b;)V

    invoke-virtual {v0, v1}, Lg6b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cut()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc3b;->cut()V

    return-void
.end method

.method public m()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly2b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc3b;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lc3b;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_retake_change_save_tips:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_save:I

    sget v4, Lcom/resouce/module/ResSTRING;->doc_scan_discard:I

    new-instance v5, Ly2b$c;

    invoke-direct {v5, p0}, Ly2b$c;-><init>(Ly2b;)V

    new-instance v6, Ly2b$d;

    invoke-direct {v6, p0}, Ly2b$d;-><init>(Ly2b;)V

    invoke-static/range {v1 .. v6}, Laya;->e(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    invoke-virtual {p0, v0}, Ly2b;->Y(Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_camera_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    iput-object v0, p0, Ly2b;->X:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    .line 2
    invoke-virtual {p0, v0}, Ly2b;->W(Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc3b;->U:Ljava/lang/String;

    .line 3
    invoke-super {p0}, Lc3b;->onInit()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "folder"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "scan"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v1, "export"

    .line 5
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "scan/folder/preview#export"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Ly2b;->X:Lcn/wps/moffice/main/scan/main/params/StartCameraParams;

    invoke-virtual {p0, v1}, Ly2b;->W(Lcn/wps/moffice/main/scan/main/params/StartCameraParams;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
