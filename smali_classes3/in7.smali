.class public Lin7;
.super Ljava/lang/Object;
.source "WPSDriveFabMgr.java"

# interfaces
.implements Lhn7;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Ly56;

.field public d:I

.field public e:Lty6;

.field public f:Lqj7;

.field public g:Lmm8$b;

.field public h:Ly56$n;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILty6;Lqj7;Ly56$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin7;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lin7;->d:I

    .line 4
    iput-object p3, p0, Lin7;->e:Lty6;

    .line 5
    iput-object p4, p0, Lin7;->f:Lqj7;

    .line 6
    iput-object p5, p0, Lin7;->h:Ly56$n;

    return-void
.end method

.method private synthetic j([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin7;->c:Ly56;

    invoke-virtual {p1}, Ly56;->B()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lin7;->c:Ly56;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ly56;->t(Z)V

    .line 3
    iget-object p1, p0, Lin7;->c:Ly56;

    iget v0, p0, Lin7;->d:I

    invoke-static {v0}, Lq17;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p2, 0x1

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Ly56;->X(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin7;->c:Ly56;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly56;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin7;->c:Ly56;

    iget-object v1, p0, Lin7;->f:Lqj7;

    invoke-virtual {v0, p1, v1}, Ly56;->I(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqj7;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin7;->c:Ly56;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly56;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin7;->c:Ly56;

    invoke-virtual {v0}, Ly56;->U()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lin7;->f(Z)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lin7;->b:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lin7;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ly56;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Ly56;

    move-result-object p1

    iput-object p1, p0, Lin7;->c:Ly56;

    const-string v0, "document"

    .line 3
    invoke-virtual {p1, v0}, Ly56;->J(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lin7;->c:Ly56;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly56;->K(Z)V

    .line 5
    iget-object p1, p0, Lin7;->c:Ly56;

    iget-object v0, p0, Lin7;->h:Ly56$n;

    invoke-virtual {p1, v0}, Ly56;->L(Ly56$n;)V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->L1:Lnm8;

    invoke-virtual {p0}, Lin7;->i()Lmm8$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin7;->c:Ly56;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly56;->D()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lin7;->c:Ly56;

    .line 4
    :cond_0
    iget-object v0, p0, Lin7;->g:Lmm8$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->L1:Lnm8;

    iget-object v2, p0, Lin7;->g:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin7;->c:Ly56;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly56;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin7;->c:Ly56;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin7;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lin7;->h:Ly56$n;

    invoke-interface {v0}, Ly56$n;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin7;->e:Lty6;

    invoke-interface {v1, v0}, Lty6;->G(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-static {v0}, Lwy6;->b1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, La37;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    :cond_1
    invoke-static {v0}, Lwy6;->d1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lwy6;->Z0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    iget-object v1, p0, Lin7;->c:Ly56;

    invoke-virtual {v1, v2}, Ly56;->N(Z)V

    .line 8
    invoke-virtual {p0}, Lin7;->l()V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lin7;->h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lin7;->c:Ly56;

    invoke-virtual {p1, v2}, Ly56;->v(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin7;->c:Ly56;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly56;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lin7;->c:Ly56;

    invoke-virtual {v0}, Ly56;->V()V

    :cond_0
    return-void
.end method

.method public final h(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwy6;->B0(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lin7;->c:Ly56;

    iget-object v1, p0, Lin7;->f:Lqj7;

    invoke-virtual {v0, p1, v1}, Ly56;->I(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqj7;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lin7;->c:Ly56;

    invoke-virtual {p1}, Ly56;->m()V

    :goto_1
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin7;->c:Ly56;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lin7;->b:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ly56;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lin7;->c:Ly56;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly56;->v(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Lmm8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lin7;->g:Lmm8$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfn7;

    invoke-direct {v0, p0}, Lfn7;-><init>(Lin7;)V

    iput-object v0, p0, Lin7;->g:Lmm8$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lin7;->g:Lmm8$b;

    return-object v0
.end method

.method public synthetic k([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin7;->j([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin7;->c:Ly56;

    invoke-virtual {v0}, Ly56;->G()V

    .line 2
    iget-object v0, p0, Lin7;->c:Ly56;

    iget v1, p0, Lin7;->d:I

    invoke-static {v1}, Lq17;->w(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Ly56;->X(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin7;->c:Ly56;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly56;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lin7;->l()V

    .line 3
    iget-object v0, p0, Lin7;->c:Ly56;

    invoke-virtual {v0}, Ly56;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
