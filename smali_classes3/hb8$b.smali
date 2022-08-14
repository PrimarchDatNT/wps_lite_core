.class public Lhb8$b;
.super Ljb8;
.source "CloudStoragePadOuterEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lhb8;


# direct methods
.method public constructor <init>(Lhb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb8$b;->a:Lhb8;

    invoke-direct {p0}, Ljb8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILlk3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->y(Lhb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->z(Lhb8;)Lf88;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf88;->a(ILlk3;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lum8;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->A(Lhb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->B(Lhb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->i4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->C(Lhb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->b()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->w(Lhb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->x(Lhb8;)Lf88;

    move-result-object v0

    invoke-interface {v0, p1}, Lf88;->p(I)V

    :cond_0
    return-void
.end method

.method public f()Lcn/wps/moffice/main/cloud/storage/model/CSFileData;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->K(Lhb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->L(Lhb8;)Lf88;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->o0(Lhb8;)Lrc8;

    move-result-object v0

    invoke-virtual {v0}, Lrc8;->G()V

    return-void
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->M(Lhb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->N(Lhb8;)Lf88;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/clouddocs/CloudDocs;->m2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->R(Lhb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->c0(Lhb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    .line 3
    new-instance v1, Lhb8$b$a;

    invoke-direct {v1, p0}, Lhb8$b$a;-><init>(Lhb8$b;)V

    .line 4
    invoke-static {v0}, Lnc8;->l(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)Z

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f1205e7

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->l0(Lhb8;)Landroid/app/Activity;

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
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->m0(Lhb8;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f12066e

    invoke-static {v0, v2, v4, v1, v3}, Loc8;->a(Landroid/content/Context;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->n0(Lhb8;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Loc8;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->F(Lhb8;)Lf88;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f120ed2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->I(Lhb8;)Landroid/app/Activity;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v4}, Lhb8;->H(Lhb8;)Lf88;

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
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->J(Lhb8;)Landroid/app/Activity;

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
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->D(Lhb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->E(Lhb8;)Lf88;

    move-result-object v0

    invoke-interface {v0, p1}, Lf88;->k(I)V

    :cond_0
    return-void
.end method

.method public onBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-virtual {v0}, Lhb8;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcb8;->h2(Z)V

    :cond_0
    return-void
.end method

.method public onUpload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->u(Lhb8;)Lf88;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->v(Lhb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->x()V

    .line 3
    iget-object v0, p0, Lhb8$b;->a:Lhb8;

    invoke-static {v0}, Lhb8;->G(Lhb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v0

    invoke-static {v0}, Lnc8;->C(Lcn/wps/moffice/main/cloud/storage/model/CSConfig;)V

    :cond_0
    return-void
.end method
