.class public Lc0b;
.super Ljava/lang/Object;
.source "Convert2PPTPresenter.java"

# interfaces
.implements Lk6b$e;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ld0b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0b;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lc0b;->b:Ld0b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ScanBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    new-instance v2, Lcn/wps/moffice/main/scan/bean/ImageInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/wps/moffice/main/scan/bean/ImageInfo;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getOriginalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->setOriginalPath(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->setScanBean(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lc0b;->j(Ljava/util/ArrayList;)V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lc0b;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_convert_error_due_to_file_not_exist:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    iget-object p1, p0, Lc0b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "BUNDLE_SAVED"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "public_convertppt_show"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lc0b;->b:Ld0b;

    invoke-static {}, Lk6b;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld0b;->l3(Z)V

    .line 4
    invoke-virtual {p0}, Lc0b;->c()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lc0b;->b:Ld0b;

    invoke-virtual {v0, p1}, Ld0b;->k3(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lk6b;

    iget-object v1, p0, Lc0b;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lk6b;-><init>(Landroid/app/Activity;Lk6b$e;)V

    .line 2
    invoke-virtual {v0}, Lk6b;->p()V

    return-void
.end method

.method public d(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    const-string p1, "cn.wps.moffice_extra_image_infos"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lc0b;->j(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lc0b;->a:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x2

    if-ne p2, p1, :cond_4

    .line 6
    iget-object p1, p0, Lc0b;->a:Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ImageInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0b;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ImageInfo;

    .line 3
    iget-object v1, p0, Lc0b;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lc0b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p1, "position"

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "thirdparty"

    .line 7
    :cond_1
    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    .line 8
    :cond_2
    new-instance v0, Lqza;

    iget-object v1, p0, Lc0b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lc0b;->c:Ljava/util/List;

    sget-object v3, Llza;->T:Llza;

    invoke-direct {v0, v1, v2, v3, p1}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lqza;->j()V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_3

    const-wide/16 v0, 0x1388

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x12c

    .line 11
    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lc0b$a;

    invoke-direct {v2, p0}, Lc0b$a;-><init>(Lc0b;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0b;->b:Ld0b;

    invoke-virtual {v0}, Ld0b;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc0b;->a:Landroid/app/Activity;

    .line 3
    new-instance v0, Lc0b$b;

    invoke-direct {v0, p0}, Lc0b$b;-><init>(Lc0b;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ImageInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0b;->a:Landroid/app/Activity;

    const/16 v1, 0x65

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lx6b;->o(Landroid/app/Activity;ILjava/util/ArrayList;IIIZ)V

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0b;->b:Ld0b;

    invoke-virtual {v0}, Ld0b;->b3()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BUNDLE_SAVED"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/scan/bean/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0b;->b:Ld0b;

    invoke-virtual {v0, p1}, Ld0b;->k3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0b;->b:Ld0b;

    invoke-virtual {v0, p1, p2}, Ld0b;->m3(II)V

    return-void
.end method
