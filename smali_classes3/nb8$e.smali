.class public Lnb8$e;
.super Ljb8;
.source "CloudStoragePhoneSend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lnb8;


# direct methods
.method public constructor <init>(Lnb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb8$e;->a:Lnb8;

    invoke-direct {p0}, Ljb8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILlk3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->R(Lnb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->S(Lnb8;)Lf88;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf88;->a(ILlk3;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->T(Lnb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->U(Lnb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->V(Lnb8;)Lf88;

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

    const-string v1, "add_webdav_ftp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lnb8$e;->a:Lnb8;

    invoke-static {p1}, Lnb8;->r0(Lnb8;)Lb88;

    move-result-object v0

    invoke-static {p1, v0}, Lnb8;->o0(Lnb8;Lb88;)Lb88;

    .line 3
    iget-object p1, p0, Lnb8$e;->a:Lnb8;

    invoke-static {p1}, Lnb8;->s0(Lnb8;)Lb88;

    move-result-object p1

    invoke-virtual {p1}, Lb88;->m()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add_storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lnb8$e;->a:Lnb8;

    invoke-static {p1}, Lnb8;->u0(Lnb8;)Lrc8;

    move-result-object p1

    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->t0(Lnb8;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f121cf9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqc8;->i(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lnb8$e;->a:Lnb8;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnb8;->v(Lnb8;Z)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->w(Lnb8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lrr3;->b(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    new-instance v1, Lnb8$e$a;

    invoke-direct {v1, p0, p1}, Lnb8$e$a;-><init>(Lnb8$e;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    invoke-static {v0, p1, v1}, Lnb8;->y(Lnb8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0, p1}, Lnb8;->x(Lnb8;Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->O(Lnb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->P(Lnb8;)Lf88;

    move-result-object v0

    invoke-interface {v0, p1}, Lf88;->p(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->H(Lnb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->I(Lnb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    .line 3
    new-instance v1, Lnb8$e$b;

    invoke-direct {v1, p0}, Lnb8$e$b;-><init>(Lnb8$e;)V

    .line 4
    invoke-static {v0}, Lnc8;->l(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f1205e7

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->L(Lnb8;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f12066d

    invoke-static {v0, v2, v4, v1, v3}, Loc8;->a(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lnc8;->m(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->M(Lnb8;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f12066e

    invoke-static {v0, v2, v4, v1, v3}, Loc8;->a(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->N(Lnb8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Loc8;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->W(Lnb8;)Lf88;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f120ed2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->Y(Lnb8;)Landroid/app/Activity;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v4}, Lnb8;->X(Lnb8;)Lf88;

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
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->a0(Lnb8;)Landroid/app/Activity;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    iget-boolean v1, v0, Lnb8;->W:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-static {v0}, Lnb8;->z(Lnb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->A(Lnb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnb8;->v(Lnb8;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->B(Lnb8;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-virtual {v0, v2}, Lcb8;->h2(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0, v2}, Lnb8;->v(Lnb8;Z)V

    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-static {v0}, Lnb8;->C(Lnb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0, v2}, Lnb8;->v(Lnb8;Z)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-virtual {v0, v2}, Lcb8;->h2(Z)V

    return-void
.end method

.method public onUpload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->D(Lnb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->E(Lnb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->x()V

    .line 3
    iget-object v0, p0, Lnb8$e;->a:Lnb8;

    invoke-static {v0}, Lnb8;->G(Lnb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-static {v0}, Lnc8;->C(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :cond_0
    return-void
.end method
