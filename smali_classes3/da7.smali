.class public Lda7;
.super Lpa7;
.source "CreateCompanyGroupItem.java"


# instance fields
.field public d0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa7;-><init>(Lg07;)V

    return-void
.end method

.method public static synthetic u(Lda7;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lda7;->v(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lba7;->j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V

    .line 2
    instance-of p2, p1, Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 3
    move-object p2, p1

    check-cast p2, Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;

    .line 4
    iget-object v0, p0, Lda7;->d0:Landroid/view/View;

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/drive/bean/CreateCompanyGroupInfo;->hasApplyingEntrance()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lda7;->d0:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->tag_drive_item_id:I

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lda7;->d0:Landroid/view/View;

    new-instance p2, Lda7$a;

    invoke-direct {p2, p0}, Lda7$a;-><init>(Lda7;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lda7;->d0:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public r(Lqb7;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lba7;->r(Lqb7;Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p1}, Lqb7;->a()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->iv_application:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lda7;->d0:Landroid/view/View;

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_drive_company_create_group_item:I

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResLAYOUT;->drive_company_create_group_item:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResLAYOUT;->drive_company_create_group_item_oversea:I

    :goto_0
    return v0
.end method

.method public final v(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw63;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lp97;->U:Lf07;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lp97;->T:Lg07;

    iget-object v0, v0, Lg07;->j:Lky6;

    invoke-interface {v0}, Lky6;->e()Lly6;

    move-result-object v0

    iget-object v1, p0, Lp97;->U:Lf07;

    iget-object v1, v1, Lf07;->e:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-interface {v0, p1, v1}, Lly6;->i(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_1
    return-void
.end method
