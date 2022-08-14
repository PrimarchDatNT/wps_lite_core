.class public Ld3b;
.super Lc3b;
.source "PreviewImgGalleryRectifyPresenter.java"


# instance fields
.field public X:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc3b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

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

    const v1, 0x7f122840

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    const-string v0, "k2ym_scan_cloud_wait"

    .line 5
    invoke-static {v0}, Ly45;->j(Ljava/lang/String;)V

    return v2
.end method

.method public F(ZLe2b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->H3()V

    .line 2
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Ld3b$e;

    invoke-direct {v1, p0, p1, p2}, Ld3b$e;-><init>(Ld3b;ZLe2b$a;)V

    invoke-virtual {v0, v1}, Lg6b;->c(Lg6b$c;)V

    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->H3()V

    .line 2
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Ld3b$b;

    invoke-direct {v1, p0}, Ld3b$b;-><init>(Ld3b;)V

    invoke-virtual {v0, v1}, Lg6b;->c(Lg6b$c;)V

    return-void
.end method

.method public N()Z
    .locals 7

    .line 1
    sget-object v0, Le3b$l;->S:Le3b$l;

    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1}, Le3b;->j3()Le3b$l;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Le3b$l;->T:Le3b$l;

    iget-object v1, p0, Lc3b;->T:Le3b;

    .line 2
    invoke-virtual {v1}, Le3b;->j3()Le3b$l;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    const v1, 0x7f1203eb

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lc3b;->B:Landroid/app/Activity;

    const v4, 0x7f1203e9

    .line 4
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc3b;->B:Landroid/app/Activity;

    const v5, 0x7f121dbf

    .line 5
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld3b$f;

    invoke-direct {v5, p0}, Ld3b$f;-><init>(Ld3b;)V

    .line 6
    invoke-static {v0, v1, v3, v4, v5}, Laya;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    return v2

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lc3b;->T:Le3b;

    sget-object v1, Le3b$l;->B:Le3b$l;

    invoke-virtual {v0, v1}, Le3b;->V3(Le3b$l;)V

    .line 8
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->C3()V

    return v2
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_scan_beans"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc3b;->I:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lc3b;->close()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld3b;->V()V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Ld3b$d;

    invoke-direct {v1, p0}, Ld3b$d;-><init>(Ld3b;)V

    invoke-virtual {v0, v1}, Lg6b;->c(Lg6b$c;)V

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->H3()V

    .line 2
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Ld3b$a;

    invoke-direct {v1, p0}, Ld3b$a;-><init>(Ld3b;)V

    invoke-virtual {v0, v1}, Lg6b;->c(Lg6b$c;)V

    return-void
.end method

.method public W(Z)Lcn/wps/moffice/main/scan/bean/ScanBean;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lc3b;->I:Ljava/util/List;

    iget-object v2, p0, Lc3b;->T:Le3b;

    invoke-virtual {v2}, Le3b;->h3()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-static {v1}, Lc6b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lu6b;->c(Ljava/lang/String;Z)Lcn/wps/moffice/main/scan/bean/ScanBean;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getRectifyEditPath()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;->selectedAll()V

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getShape()Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setShape(Lcn/wps/moffice/main/scan/util/imageview/shape/Shape;)V

    const-string v0, "public_scan_rectify_preview_rectify_click"

    .line 7
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v2, v0}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setRectifyEditPath(Ljava/lang/String;)V

    const-string v0, "public_scan_rectify_preview_origin_click"

    .line 10
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {v2, p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setOriginalPath(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lu6b;->s(Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    .line 13
    iget-object p1, p0, Lc3b;->S:Ljava/util/List;

    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->h3()I

    move-result v0

    invoke-interface {p1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 14
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v0

    :goto_3
    return-object v2
.end method

.method public g(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getRectifyEditPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->Z2()V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc6b;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lc3b;->close()V

    return-void
.end method

.method public s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getMode()I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->setMode(I)V

    .line 4
    iget-object p2, p0, Lc3b;->T:Le3b;

    invoke-virtual {p2}, Le3b;->H3()V

    .line 5
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object p2

    new-instance v0, Ld3b$c;

    invoke-direct {v0, p0, p1}, Ld3b$c;-><init>(Ld3b;Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    invoke-virtual {p2, v0}, Lg6b;->c(Lg6b$c;)V

    :cond_0
    return-void
.end method
