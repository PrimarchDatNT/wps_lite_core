.class public Lvb8$f;
.super Ljb8;
.source "CloudStorageSend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lvb8;


# direct methods
.method public constructor <init>(Lvb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb8$f;->a:Lvb8;

    invoke-direct {p0}, Ljb8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILlk3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->y(Lvb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->z(Lvb8;)Lf88;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf88;->a(ILlk3;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->X(Lvb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->Y(Lvb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->a0(Lvb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->b()V

    :cond_0
    return-void
.end method

.method public d(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lvb8$f;->a:Lvb8;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvb8;->u(Lvb8;Z)Z

    .line 3
    iget-object p1, p0, Lvb8$f;->a:Lvb8;

    invoke-static {p1}, Lvb8;->C0(Lvb8;)Lrc8;

    move-result-object p1

    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->B0(Lvb8;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_add_cloudstorage:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqc8;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lvb8$f;->a:Lvb8;

    invoke-virtual {p1}, Lvb8;->k()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->D0(Lvb8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lrr3;->b(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    new-instance v1, Lvb8$f$a;

    invoke-direct {v1, p0, p1}, Lvb8$f$a;-><init>(Lvb8$f;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    invoke-static {v0, p1, v1}, Lvb8;->x(Lvb8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0, p1}, Lvb8;->w(Lvb8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->K(Lvb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->L(Lvb8;)Lf88;

    move-result-object v0

    invoke-interface {v0, p1}, Lf88;->p(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->M(Lvb8;)Lf88;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->N(Lvb8;)Lrc8;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lrc8;->n(Z)V

    .line 3
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->O(Lvb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrc8;->B(Z)V

    .line 4
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->P(Lvb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrc8;->q(Z)V

    .line 5
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->Q(Lvb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrc8;->k(Z)V

    .line 6
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->S(Lvb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0}, Lrc8;->G()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->T(Lvb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    .line 8
    invoke-static {v0}, Lvb8;->U(Lvb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->V(Lvb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrc8;->t(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->W(Lvb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0}, Lrc8;->G()V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->D(Lvb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->E(Lvb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    .line 3
    new-instance v1, Lvb8$f$b;

    invoke-direct {v1, p0}, Lvb8$f$b;-><init>(Lvb8$f;)V

    .line 4
    invoke-static {v0}, Lnc8;->l(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result v2

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResSTRING;->documentmanager_logout:I

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    .line 6
    invoke-static {v0}, Lvb8;->H(Lvb8;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_logout_dialog_content_hasedit:I

    .line 7
    invoke-static {v0, v2, v4, v1, v3}, Loc8;->a(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lnc8;->m(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    .line 10
    invoke-static {v0}, Lvb8;->I(Lvb8;)Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_common_logout_dialog_content_hasupload:I

    .line 11
    invoke-static {v0, v2, v4, v1, v3}, Loc8;->a(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->J(Lvb8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Loc8;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->b0(Lvb8;)Lf88;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/resouce/module/ResSTRING;->home_cloudstorage_signout:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->e0(Lvb8;)Landroid/app/Activity;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v4}, Lvb8;->c0(Lvb8;)Lf88;

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
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->f0(Lvb8;)Landroid/app/Activity;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->t(Lvb8;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->v(Lvb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->G(Lvb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lvb8;->R(Lvb8;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->d0(Lvb8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfb8;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-virtual {v0, v1}, Lcb8;->h2(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvb8;->o([Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->o0(Lvb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->z0(Lvb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0, v1}, Lvb8;->R(Lvb8;Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-virtual {v0, v1}, Lcb8;->h2(Z)V

    :goto_0
    return-void
.end method

.method public onUpload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->A(Lvb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->B(Lvb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->x()V

    .line 3
    iget-object v0, p0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->C(Lvb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-static {v0}, Lnc8;->C(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :cond_0
    return-void
.end method
