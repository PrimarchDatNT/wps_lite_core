.class public Lm3b;
.super Lc3b;
.source "PreviewScanImgGalleryindefyPresent.java"


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
    iget-object v0, p0, Lc3b;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :cond_1
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0}, La7b;->C()V

    .line 5
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_no_image_default_tip:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->P3()V

    .line 7
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3b;->T:Le3b;

    invoke-virtual {v0}, Le3b;->H3()V

    .line 2
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lm3b$a;

    invoke-direct {v1, p0}, Lm3b$a;-><init>(Lm3b;)V

    invoke-virtual {v0, v1}, Lg6b;->c(Lg6b$c;)V

    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_index_page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cn.wps.moffice_scan_beans"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lc3b;->I:Ljava/util/List;

    .line 3
    iput-object v1, p0, Lc3b;->S:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lc3b;->T:Le3b;

    invoke-virtual {v2, v1}, Le3b;->y3(Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Lc3b;->T:Le3b;

    invoke-virtual {v1, v0}, Le3b;->v3(I)V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-static {}, Lg6b;->d()Lg6b;

    move-result-object v0

    new-instance v1, Lm3b$c;

    invoke-direct {v1, p0}, Lm3b$c;-><init>(Lm3b;)V

    invoke-virtual {v0, v1}, Lg6b;->c(Lg6b$c;)V

    return-void
.end method

.method public V(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 1

    .line 1
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0, p1}, La7b;->f(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 2
    invoke-static {}, La7b;->A()La7b;

    move-result-object v0

    invoke-virtual {v0, p1}, La7b;->c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->q(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    return-void
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
    iget-object p1, p0, Lc3b;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 5
    iget-object p1, p0, Lc3b;->T:Le3b;

    invoke-virtual {p1}, Le3b;->P3()V

    .line 6
    iget-object p1, p0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
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
    invoke-static {}, Lu6b;->m()Lu6b;

    move-result-object p2

    new-instance v0, Lm3b$b;

    invoke-direct {v0, p0}, Lm3b$b;-><init>(Lm3b;)V

    invoke-virtual {p2, p1, v0}, Lu6b;->u(Lcn/wps/moffice/main/scan/bean/ScanBean;Lu6b$l;)V

    :cond_0
    return-void
.end method
