.class public Lea7;
.super Lba7;
.source "CreateCompanyItem.java"


# instance fields
.field public d0:Lct8;

.field public e0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba7;-><init>(Lg07;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lqb7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lea7;->r(Lqb7;Ljava/lang/Integer;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 0

    .line 1
    instance-of p3, p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveCreateCompanyInfo;

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Lea7;->d0:Lct8;

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/DriveCreateCompanyInfo;

    invoke-virtual {p3, p1}, Lct8;->a(Lcn/wps/moffice/main/cloud/drive/bean/DriveCreateCompanyInfo;)V

    if-lez p2, :cond_0

    .line 3
    iget-object p1, p0, Lea7;->e0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lea7;->e0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_wpsdrive_item_create_compeny:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r(Lqb7;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    new-instance p1, Lct8;

    invoke-direct {p1}, Lct8;-><init>()V

    iput-object p1, p0, Lea7;->d0:Lct8;

    .line 2
    iget-object p2, p0, Lp97;->S:Landroid/view/View;

    invoke-virtual {p1, p2}, Lct8;->b(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    iget-object p2, p0, Lea7;->d0:Lct8;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->public_home_company_guide_top_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lea7;->e0:Landroid/view/View;

    return-void
.end method
