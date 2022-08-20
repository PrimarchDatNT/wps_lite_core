.class public Lia7;
.super Lba7;
.source "ManageCompanyItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia7$b;,
        Lia7$c;
    }
.end annotation


# instance fields
.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public i0:Lia7$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j0:Lia7$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba7;-><init>(Lg07;)V

    .line 2
    new-instance p1, Lx17;

    invoke-direct {p1}, Lx17;-><init>()V

    .line 3
    iput-object p1, p0, Lia7;->i0:Lia7$c;

    .line 4
    iput-object p1, p0, Lia7;->j0:Lia7$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lqb7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lia7;->r(Lqb7;Ljava/lang/Integer;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 0

    .line 1
    iget-object p2, p3, Lf07;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p2, p0, Lia7;->h0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 2
    iget-object p2, p0, Lia7;->d0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p0, Lia7;->e0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lia7;->f0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lia7;->g0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lia7;->t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 7
    invoke-virtual {p0}, Lia7;->s()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lia7;->h0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lba7;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->public_company_invite_colleague:I

    const-string v1, "invite"

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lia7;->h0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lia7;->h0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1, v0, v2}, Lkaf;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->public_company_member_approve:I

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lia7;->j0:Lia7$b;

    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lia7;->h0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lia7$b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "memapproval"

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->public_company_member:I

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lia7;->j0:Lia7$b;

    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lia7;->h0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lia7$b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "membership"

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->public_company_more:I

    if-ne p1, v0, :cond_6

    .line 11
    iget-object p1, p0, Lia7;->j0:Lia7$b;

    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lia7;->h0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lia7$b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v1, "appsetting"

    .line 12
    :cond_6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "compmanage"

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_click"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "clouddoc/company"

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lia7;->h0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_wpsdrive_item_manage_compeny:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->home_wpsdrive_item_manage_compeny_oversea:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r(Lqb7;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->public_company_invite_colleague:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lia7;->d0:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->public_company_member_approve:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lia7;->e0:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->public_company_member:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lia7;->f0:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->public_company_more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lia7;->g0:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lia7;->d0:Landroid/view/View;

    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lia7;->e0:Landroid/view/View;

    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lia7;->f0:Landroid/view/View;

    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lia7;->g0:Landroid/view/View;

    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    new-instance p2, Lia7$a;

    invoke-direct {p2, p0}, Lia7$a;-><init>(Lia7;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia7;->h0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "compmanage"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_show"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "clouddoc/company#manage"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lia7;->h0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_0
    return-void
.end method

.method public final t(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveManageCompanyData;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lia7;->d0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lia7;->e0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveManageCompanyData;

    .line 6
    iget-object v0, p0, Lia7;->e0:Landroid/view/View;

    iget-object v2, p0, Lia7;->i0:Lia7$c;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveManageCompanyData;->getPermissionTree()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Lia7$c;->f(Ljava/util/Map;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lia7;->g0:Landroid/view/View;

    iget-object v2, p0, Lia7;->i0:Lia7$c;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/DriveManageCompanyData;->getPermissionTree()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Lia7$c;->h(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
