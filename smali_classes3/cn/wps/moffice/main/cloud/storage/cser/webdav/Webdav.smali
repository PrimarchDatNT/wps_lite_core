.class public Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;
.super Lcn/wps/moffice/main/cloud/storage/cser/CSer;
.source "Webdav.java"


# instance fields
.field public k0:Lna8;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Lf88$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;-><init>(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Lf88$a;)V

    return-void
.end method

.method public static synthetic Z0(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z

    return p0
.end method

.method public static synthetic a1(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->b0()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b1(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->R(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;)Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->W()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d1(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lta8;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->x0(Lcn/wps/moffice/main/cloud/storage/model/CSFileData;)Lcn/wps/moffice/main/cloud/storage/cser/common/model/CSFileItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e1(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z

    return p0
.end method

.method public static synthetic f1(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->I()V

    return-void
.end method

.method public static synthetic g1(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T0()V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->k0:Lna8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna8;->g()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->k0:Lna8;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lna8;->m(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->k0:Lna8;

    invoke-virtual {v1, v0}, Lna8;->n(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->k0:Lna8;

    invoke-virtual {v0}, Lna8;->i()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->k0:Lna8;

    invoke-virtual {v0}, Lna8;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Z()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Lna8;

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->m0()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lna8;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;Z)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->k0:Lna8;

    .line 2
    invoke-virtual {v0}, Lna8;->i()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->k0:Lna8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna8;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lja8;->r()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->p0()V

    :cond_1
    return-void
.end method

.method public h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->e0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lja8;->v()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;->p0()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->V:Lja8;

    invoke-virtual {v0, p1}, Lja8;->t(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    const-string p1, "CSer"

    const-string v0, "cs_onCacheLoad Webdav"

    .line 6
    invoke-static {p1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k0(Lja8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->a0:Lda8;

    invoke-virtual {v0}, Lda8;->i()Z

    move-result v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;

    invoke-direct {v1, p0, p1, v0}, Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;Lja8;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v1, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    invoke-static {}, Lhc8;->f()Z

    move-result v0

    return v0
.end method

.method public o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Q0(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->L0(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X0()V

    :goto_0
    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->m0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldb8;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->Q0(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->L0(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->X0()V

    :goto_0
    return-void
.end method
