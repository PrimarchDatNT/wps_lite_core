.class public Llb8$b;
.super Ljb8;
.source "CloudStoragePhoneHome.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Llb8;


# direct methods
.method public constructor <init>(Llb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb8$b;->a:Llb8;

    invoke-direct {p0}, Ljb8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILlk3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->A(Llb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->B(Llb8;)Lf88;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf88;->a(ILlk3;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->P(Llb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->R(Llb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->S(Llb8;)Lf88;

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
    iget-object p1, p0, Llb8$b;->a:Llb8;

    invoke-virtual {p1}, Llb8;->x0()V

    return-void
.end method

.method public d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llb8$b;->a:Llb8;

    iget-boolean v1, v0, Llb8;->W:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {v0}, Llb8;->Q(Llb8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldb8;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg8h;->g(Ljava/lang/String;Z)V

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "open/add"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "button_name"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_webdav_ftp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Llb8$b;->a:Llb8;

    invoke-static {p1}, Llb8;->n0(Llb8;)Lb88;

    move-result-object v0

    invoke-static {p1, v0}, Llb8;->d0(Llb8;Lb88;)Lb88;

    .line 10
    iget-object p1, p0, Llb8$b;->a:Llb8;

    invoke-static {p1}, Llb8;->t0(Llb8;)Lb88;

    move-result-object p1

    invoke-virtual {p1}, Lb88;->m()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Llb8$b;->a:Llb8;

    invoke-static {p1}, Llb8;->v0(Llb8;)Lrc8;

    move-result-object p1

    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->u0(Llb8;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_add_cloudstorage:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqc8;->i(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Llb8$b;->a:Llb8;

    invoke-static {p1}, Llb8;->F(Llb8;)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->w0(Llb8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lrr3;->b(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0, p1}, Llb8;->v(Llb8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-virtual {v0, p1}, Lcb8;->c(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->N(Llb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->O(Llb8;)Lf88;

    move-result-object v0

    invoke-interface {v0, p1}, Lf88;->p(I)V

    :cond_0
    return-void
.end method

.method public h(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->x(Llb8;)Lb88;

    move-result-object v1

    invoke-static {v0, v1}, Llb8;->w(Llb8;Lb88;)Lb88;

    .line 2
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->y(Llb8;)Lb88;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb88;->l(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    .line 3
    iget-object p1, p0, Llb8$b;->a:Llb8;

    invoke-static {p1}, Llb8;->z(Llb8;)Lb88;

    move-result-object p1

    invoke-virtual {p1}, Lb88;->m()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb8$b;->a:Llb8;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llb8;->W:Z

    .line 2
    invoke-virtual {v0}, Llb8;->m()V

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->G(Llb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->H(Llb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    .line 3
    new-instance v1, Llb8$b$a;

    invoke-direct {v1, p0}, Llb8$b$a;-><init>(Llb8$b;)V

    .line 4
    invoke-static {v0}, Lnc8;->l(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result v2

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResSTRING;->documentmanager_logout:I

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->K(Llb8;)Landroid/app/Activity;

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
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->L(Llb8;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_logout_dialog_content_hasupload:I

    invoke-static {v0, v2, v4, v1, v3}, Loc8;->a(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->M(Llb8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Loc8;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb8$b;->a:Llb8;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llb8;->W:Z

    .line 2
    invoke-virtual {v0}, Llb8;->m()V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->V(Llb8;)Lf88;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/resouce/module/ResSTRING;->home_cloudstorage_signout:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->X(Llb8;)Landroid/app/Activity;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Llb8$b;->a:Llb8;

    invoke-static {v4}, Llb8;->W(Llb8;)Lf88;

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
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->Y(Llb8;)Landroid/app/Activity;

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
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->T(Llb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->U(Llb8;)Lf88;

    move-result-object v0

    invoke-interface {v0, p1}, Lf88;->k(I)V

    :cond_0
    return-void
.end method

.method public onBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->t(Llb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->u(Llb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->F(Llb8;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Llb8$b;->a:Llb8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcb8;->h2(Z)V

    return-void
.end method

.method public onUpload()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->C(Llb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->D(Llb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->x()V

    .line 3
    iget-object v0, p0, Llb8$b;->a:Llb8;

    invoke-static {v0}, Llb8;->E(Llb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-static {v0}, Lnc8;->C(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :cond_0
    return-void
.end method
