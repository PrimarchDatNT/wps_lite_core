.class public Lgb8$b;
.super Ljb8;
.source "CloudStoragePadHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lgb8;


# direct methods
.method public constructor <init>(Lgb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb8$b;->a:Lgb8;

    invoke-direct {p0}, Ljb8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILlk3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->D(Lgb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->E(Lgb8;)Lf88;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf88;->a(ILlk3;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->p0(Lgb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->q0(Lgb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->r0(Lgb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->b()V

    :cond_0
    return-void
.end method

.method public c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh88;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgb8$b;->a:Lgb8;

    invoke-virtual {p1}, Lgb8;->a1()V

    return-void
.end method

.method public d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    iget-boolean v0, v0, Lgb8;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lg8h;->g(Ljava/lang/String;Z)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "add_webdav_ftp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lgb8$b;->a:Lgb8;

    invoke-static {p1}, Lgb8;->n0(Lgb8;)Lb88;

    move-result-object v0

    invoke-static {p1, v0}, Lgb8;->d0(Lgb8;Lb88;)Lb88;

    .line 5
    iget-object p1, p0, Lgb8$b;->a:Lgb8;

    invoke-static {p1}, Lgb8;->y0(Lgb8;)Lb88;

    move-result-object p1

    invoke-virtual {p1}, Lb88;->m()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "add_storage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object p1, p0, Lgb8$b;->a:Lgb8;

    invoke-static {p1}, Lgb8;->V0(Lgb8;)Lrc8;

    move-result-object p1

    iget-object v1, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v1}, Lgb8;->J0(Lgb8;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_add_cloudstorage:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqc8;->i(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lgb8$b;->a:Lgb8;

    invoke-static {p1}, Lgb8;->Z0(Lgb8;)Lrc8;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lqc8;->j(Z)V

    .line 9
    iget-object p1, p0, Lgb8$b;->a:Lgb8;

    invoke-static {p1}, Lgb8;->w(Lgb8;)Lrc8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrc8;->x(Z)V

    .line 10
    iget-object p1, p0, Lgb8$b;->a:Lgb8;

    invoke-static {p1}, Lgb8;->G(Lgb8;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->x(Lgb8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lrr3;->b(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0, p1}, Lgb8;->y(Lgb8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-virtual {v0, p1}, Lcb8;->c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->P(Lgb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->Q(Lgb8;)Lf88;

    move-result-object v0

    invoke-interface {v0, p1}, Lf88;->p(I)V

    :cond_0
    return-void
.end method

.method public f()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->z0(Lgb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->A0(Lgb8;)Lf88;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->l2()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->S(Lgb8;)Lf88;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->T(Lgb8;)Z

    move-result v0

    .line 3
    iget-object v2, p0, Lgb8$b;->a:Lgb8;

    iget-boolean v3, v2, Lgb8;->W:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v2}, Lgb8;->U(Lgb8;)Lrc8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lrc8;->n(Z)V

    .line 5
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->V(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrc8;->B(Z)V

    .line 6
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->W(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrc8;->o(Z)V

    .line 7
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->X(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrc8;->p(Z)V

    .line 8
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->Y(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrc8;->q(Z)V

    .line 9
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->a0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0}, Lrc8;->G()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->b0(Lgb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->c0(Lgb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->e0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrc8;->t(Z)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->f0(Lgb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->g0(Lgb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->h0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrc8;->n(Z)V

    .line 14
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->i0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0}, Lrc8;->G()V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->j0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0}, Lrc8;->G()V

    .line 16
    :goto_1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->k0(Lgb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->l0(Lgb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "clouddocs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->m0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrc8;->o(Z)V

    .line 18
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->o0(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrc8;->p(Z)V

    :cond_4
    return-void
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->B0(Lgb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->C0(Lgb8;)Lf88;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->A(Lgb8;)Lb88;

    move-result-object v1

    invoke-static {v0, v1}, Lgb8;->z(Lgb8;Lb88;)Lb88;

    .line 2
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->B(Lgb8;)Lb88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb88;->l(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    .line 3
    iget-object p1, p0, Lgb8$b;->a:Lgb8;

    invoke-static {p1}, Lgb8;->C(Lgb8;)Lb88;

    move-result-object p1

    invoke-virtual {p1}, Lb88;->m()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgb8;->W:Z

    .line 2
    invoke-virtual {v0}, Lgb8;->m()V

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->J(Lgb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->K(Lgb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    .line 3
    new-instance v1, Lgb8$b$a;

    invoke-direct {v1, p0}, Lgb8$b$a;-><init>(Lgb8$b;)V

    .line 4
    invoke-static {v0}, Lnc8;->l(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result v2

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResSTRING;->documentmanager_logout:I

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->M(Lgb8;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_logout_dialog_content_hasedit:I

    invoke-static {v0, v2, v4, v1, v3}, Loc8;->a(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lnc8;->m(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->N(Lgb8;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_logout_dialog_content_hasupload:I

    invoke-static {v0, v2, v4, v1, v3}, Loc8;->a(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->O(Lgb8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Loc8;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgb8;->W:Z

    .line 2
    invoke-virtual {v0}, Lgb8;->m()V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->u0(Lgb8;)Lf88;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/resouce/module/ResSTRING;->home_cloudstorage_signout:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->w0(Lgb8;)Landroid/app/Activity;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v4}, Lgb8;->v0(Lgb8;)Lf88;

    move-result-object v4

    invoke-interface {v4}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->x0(Lgb8;)Landroid/app/Activity;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->s0(Lgb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->t0(Lgb8;)Lf88;

    move-result-object v0

    invoke-interface {v0, p1}, Lf88;->k(I)V

    :cond_0
    return-void
.end method

.method public onBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->u(Lgb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->v(Lgb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->G(Lgb8;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->R(Lgb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0}, Lqc8;->d()Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->getPathList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-virtual {v0}, Lgb8;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-virtual {v0, v1}, Lcb8;->h2(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-virtual {v0, v1}, Lcb8;->h2(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onUpload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->F(Lgb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->H(Lgb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->x()V

    .line 3
    iget-object v0, p0, Lgb8$b;->a:Lgb8;

    invoke-static {v0}, Lgb8;->I(Lgb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-static {v0}, Lnc8;->C(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :cond_0
    return-void
.end method
