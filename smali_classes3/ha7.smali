.class public Lha7;
.super Lba7;
.source "GuidCardRegionItemView.java"


# instance fields
.field public d0:La07;

.field public e0:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;

.field public f0:Landroid/view/View;

.field public g0:Z


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba7;-><init>(Lg07;)V

    .line 2
    iget-object p1, p1, Lg07;->b:La07;

    iput-object p1, p0, Lha7;->d0:La07;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lqb7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lha7;->r(Lqb7;Ljava/lang/Integer;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lha7;->g0:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lha7;->g0:Z

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lha7;->s(Ljava/lang/String;)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_group_guide_card_webview_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r(Lqb7;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->public_wpsdrive_home_group_ptrwebview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;

    iput-object p1, p0, Lha7;->e0:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;

    .line 2
    iget-object p1, p0, Lp97;->S:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->webcard_empty_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lha7;->f0:Landroid/view/View;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lha7;->e0:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;

    .line 2
    iget-object v1, p0, Lha7;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->setEmptyImg(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lha7;->d0:La07;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->setWpsDriveWebCallback(La07;)V

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->setGroupId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupHeaderWebView;->e()V

    return-void
.end method
